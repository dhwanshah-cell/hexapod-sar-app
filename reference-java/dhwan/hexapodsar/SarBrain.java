package com.dhwan.hexapodsar;

import androidx.camera.video.AudioStats;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SarBrain.kt */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u0000 -2\u00020\u0001:\u0003+,-B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0017J%\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010!J\u0006\u0010\"\u001a\u00020#J\u0018\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0012H\u0002J&\u0010&\u001a\u00020\u00172\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020*H\u0002R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\t0\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\t0\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\f¨\u0006."}, d2 = {"Lcom/dhwan/hexapodsar/SarBrain;", "", "<init>", "()V", "value", "Lcom/dhwan/hexapodsar/SarBrain$State;", "state", "getState", "()Lcom/dhwan/hexapodsar/SarBrain$State;", "", "sawPerson", "getSawPerson", "()Z", "heardSound", "getHeardSound", "responded", "getResponded", "since", "", "person", "Lkotlin/collections/ArrayDeque;", "sound", "start", "", "now", "stop", "active", "getActive", "step", "Lcom/dhwan/hexapodsar/SarBrain$Out;", "personScore", "", "soundHit", "(JFLjava/lang/Boolean;)Lcom/dhwan/hexapodsar/SarBrain$Out;", "summary", "", "enter", "s", "push", "q", "v", "max", "", "State", "Out", "Companion", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class SarBrain {
    public static final String CALL_OUT = "Rescue team is on the way. If you can hear me, call out or knock twice.";
    public static final long ENGAGE_MS = 12000;
    public static final long INVESTIGATE_MS = 4000;
    public static final long LISTEN_MS = 3000;
    public static final float PERSON_THRESHOLD = 0.5f;
    public static final int PERSON_VOTES = 5;
    public static final int PERSON_WINDOW = 8;
    public static final int SOUND_VOTES = 2;
    public static final int SOUND_WINDOW = 4;
    public static final long SPEAK_MS = 5000;
    public static final long TURN_MS = 4400;
    public static final double TURN_SPEED = 0.8d;
    public static final long WAIT_MS = 30000;
    public static final long WALK_MS = 8800;
    public static final double WALK_SPEED = 0.6d;
    private boolean heardSound;
    private boolean responded;
    private boolean sawPerson;
    private long since;
    public static final int $stable = 8;
    private State state = State.IDLE;
    private final ArrayDeque<Boolean> person = new ArrayDeque<>();
    private final ArrayDeque<Boolean> sound = new ArrayDeque<>();

    /* compiled from: SarBrain.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[State.values().length];
            try {
                iArr[State.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[State.WALK.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[State.LISTEN.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[State.TURN.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr[State.INVESTIGATE.ordinal()] = 5;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr[State.ENGAGE.ordinal()] = 6;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr[State.ALERT.ordinal()] = 7;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr[State.WAIT.ordinal()] = 8;
            } catch (NoSuchFieldError e8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* compiled from: SarBrain.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/dhwan/hexapodsar/SarBrain$State;", "", "<init>", "(Ljava/lang/String;I)V", "IDLE", "WALK", "LISTEN", "TURN", "INVESTIGATE", "ENGAGE", "ALERT", "WAIT", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public enum State {
        IDLE,
        WALK,
        LISTEN,
        TURN,
        INVESTIGATE,
        ENGAGE,
        ALERT,
        WAIT;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }
    }

    /* compiled from: SarBrain.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\bHÆ\u0003J?\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÇ\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001H×\u0003J\t\u0010\u001c\u001a\u00020\u001dH×\u0001J\t\u0010\u001e\u001a\u00020\bH×\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/dhwan/hexapodsar/SarBrain$Out;", "", "vx", "", "turn", "torch", "", "say", "", "alert", "<init>", "(DDZLjava/lang/String;Ljava/lang/String;)V", "getVx", "()D", "getTurn", "getTorch", "()Z", "getSay", "()Ljava/lang/String;", "getAlert", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "other", "hashCode", "", "toString", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Out {
        public static final int $stable = 0;
        private final String alert;
        private final String say;
        private final boolean torch;
        private final double turn;
        private final double vx;

        public Out() {
            this(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, false, null, null, 31, null);
        }

        /* renamed from: component1, reason: from getter */
        public final double getVx() {
            return this.vx;
        }

        /* renamed from: component2, reason: from getter */
        public final double getTurn() {
            return this.turn;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getTorch() {
            return this.torch;
        }

        /* renamed from: component4, reason: from getter */
        public final String getSay() {
            return this.say;
        }

        /* renamed from: component5, reason: from getter */
        public final String getAlert() {
            return this.alert;
        }

        public final Out copy(double vx, double turn, boolean torch, String say, String alert) {
            return new Out(vx, turn, torch, say, alert);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Out)) {
                return false;
            }
            Out out = (Out) other;
            return Double.compare(this.vx, out.vx) == 0 && Double.compare(this.turn, out.turn) == 0 && this.torch == out.torch && Intrinsics.areEqual(this.say, out.say) && Intrinsics.areEqual(this.alert, out.alert);
        }

        public int hashCode() {
            return (((((((Double.hashCode(this.vx) * 31) + Double.hashCode(this.turn)) * 31) + Boolean.hashCode(this.torch)) * 31) + (this.say == null ? 0 : this.say.hashCode())) * 31) + (this.alert != null ? this.alert.hashCode() : 0);
        }

        public String toString() {
            return "Out(vx=" + this.vx + ", turn=" + this.turn + ", torch=" + this.torch + ", say=" + this.say + ", alert=" + this.alert + ")";
        }

        public Out(double vx, double turn, boolean torch, String say, String alert) {
            this.vx = vx;
            this.turn = turn;
            this.torch = torch;
            this.say = say;
            this.alert = alert;
        }

        public /* synthetic */ Out(double d, double d2, boolean z, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? 0.0d : d, (i & 2) == 0 ? d2 : AudioStats.AUDIO_AMPLITUDE_NONE, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : str2);
        }

        public final double getVx() {
            return this.vx;
        }

        public final double getTurn() {
            return this.turn;
        }

        public final boolean getTorch() {
            return this.torch;
        }

        public final String getSay() {
            return this.say;
        }

        public final String getAlert() {
            return this.alert;
        }
    }

    public final State getState() {
        return this.state;
    }

    public final boolean getSawPerson() {
        return this.sawPerson;
    }

    public final boolean getHeardSound() {
        return this.heardSound;
    }

    public final boolean getResponded() {
        return this.responded;
    }

    public final void start(long now) {
        enter(State.WALK, now);
    }

    public final void stop() {
        this.state = State.IDLE;
        this.person.clear();
        this.sound.clear();
    }

    public final boolean getActive() {
        return this.state != State.IDLE;
    }

    public final Out step(long now, float personScore, Boolean soundHit) {
        int count$iv;
        int count$iv2;
        push(this.person, personScore >= 0.5f, 8);
        boolean still = (this.state == State.WALK || this.state == State.TURN) ? false : true;
        if (soundHit != null && still) {
            push(this.sound, soundHit.booleanValue(), 4);
        }
        long t = now - this.since;
        Iterable $this$count$iv = this.person;
        if (($this$count$iv instanceof Collection) && ((Collection) $this$count$iv).isEmpty()) {
            count$iv = 0;
        } else {
            count$iv = 0;
            for (Object element$iv : $this$count$iv) {
                boolean it = ((Boolean) element$iv).booleanValue();
                if (it && (count$iv = count$iv + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        boolean personOk = count$iv >= 5;
        Iterable $this$count$iv2 = this.sound;
        if (($this$count$iv2 instanceof Collection) && ((Collection) $this$count$iv2).isEmpty()) {
            count$iv2 = 0;
        } else {
            count$iv2 = 0;
            for (Object element$iv2 : $this$count$iv2) {
                boolean it2 = ((Boolean) element$iv2).booleanValue();
                if (it2 && (count$iv2 = count$iv2 + 1) < 0) {
                    CollectionsKt.throwCountOverflow();
                }
            }
        }
        boolean soundOk = count$iv2 >= 2;
        switch (WhenMappings.$EnumSwitchMapping$0[this.state.ordinal()]) {
            case 1:
                return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, false, null, null, 31, null);
            case 2:
            case 3:
            case 4:
                if (personOk || (soundOk && this.state == State.LISTEN)) {
                    enter(State.INVESTIGATE, now);
                    return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, true, null, null, 27, null);
                }
                if (this.state == State.WALK) {
                    if (t <= WALK_MS) {
                        return new Out(0.6d, AudioStats.AUDIO_AMPLITUDE_NONE, false, null, null, 30, null);
                    }
                    enter(State.LISTEN, now);
                    return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, false, null, null, 31, null);
                }
                if (this.state == State.LISTEN) {
                    if (t <= LISTEN_MS) {
                        return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, false, null, null, 31, null);
                    }
                    enter(State.TURN, now);
                    return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, false, null, null, 31, null);
                }
                if (t <= TURN_MS) {
                    return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, 0.8d, false, null, null, 29, null);
                }
                enter(State.WALK, now);
                return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, false, null, null, 31, null);
            case 5:
                if (personOk) {
                    this.sawPerson = true;
                }
                if (soundOk) {
                    this.heardSound = true;
                }
                if (t < INVESTIGATE_MS) {
                    return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, true, null, null, 27, null);
                }
                if (this.sawPerson || this.heardSound) {
                    enter(State.ENGAGE, now);
                    return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, true, CALL_OUT, null, 19, null);
                }
                enter(State.WALK, now);
                return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, false, null, null, 31, null);
            case 6:
                if (t < 5000) {
                    this.sound.clear();
                } else if (soundOk) {
                    this.responded = true;
                }
                if (t < ENGAGE_MS) {
                    return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, true, null, null, 27, null);
                }
                enter(State.ALERT, now);
                return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, true, null, null, 27, null);
            case 7:
                enter(State.WAIT, now);
                return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, true, null, summary(), 11, null);
            case 8:
                if (t < WAIT_MS) {
                    return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, true, null, null, 27, null);
                }
                enter(State.WALK, now);
                return new Out(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, false, null, null, 31, null);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final String summary() {
        String[] strArr = new String[2];
        strArr[0] = this.sawPerson ? "Person seen" : null;
        strArr[1] = this.heardSound ? "voice/knocking heard" : null;
        String joinToString$default = CollectionsKt.joinToString$default(CollectionsKt.listOfNotNull((Object[]) strArr), " + ", null, null, 0, null, null, 62, null);
        if (joinToString$default.length() == 0) {
            joinToString$default = "Possible survivor";
        }
        String what = joinToString$default;
        return what + (this.responded ? "; RESPONDED to the robot" : "; no response to the robot");
    }

    private final void enter(State s, long now) {
        if (s == State.WALK) {
            this.sawPerson = false;
            this.heardSound = false;
            this.responded = false;
            this.person.clear();
        }
        if (s == State.INVESTIGATE) {
            this.person.clear();
            this.sound.clear();
        }
        if (s == State.WALK) {
            this.sound.clear();
        }
        this.state = s;
        this.since = now;
    }

    private final void push(ArrayDeque<Boolean> q, boolean v, int max) {
        q.addLast(Boolean.valueOf(v));
        while (q.size() > max) {
            q.removeFirst();
        }
    }
}
