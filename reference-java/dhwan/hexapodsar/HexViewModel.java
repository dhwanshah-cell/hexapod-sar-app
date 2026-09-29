package com.dhwan.hexapodsar;

import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.hardware.SensorManager;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.BatteryManager;
import android.os.Looper;
import android.speech.tts.TextToSpeech;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.core.AnimationConstants;
import androidx.compose.material3.MenuKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.core.app.NotificationCompat;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.ViewModelKt;
import com.dhwan.hexapodsar.SarBrain;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.SortedMap;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* compiled from: HexViewModel.kt */
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0010\u0006\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0007\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\f\n\u0002\u0010$\n\u0002\b**\u0002\u0093\u0001\b\u0007\u0018\u0000 È\u00012\u00020\u0001:\u0002È\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010i\u001a\b\u0012\u0004\u0012\u00020k0j2\u0006\u0010l\u001a\u00020\u0007H\u0002¢\u0006\u0004\bm\u0010nJ\u0010\u0010\u0096\u0001\u001a\u00020k2\u0007\u0010\u0097\u0001\u001a\u00020tJ\t\u0010\u0098\u0001\u001a\u00020kH\u0002J\u0010\u0010\u0099\u0001\u001a\u00020k2\u0007\u0010\u009a\u0001\u001a\u00020\u000fJ\u0012\u0010\u009b\u0001\u001a\u00020k2\u0007\u0010\u0095\u0001\u001a\u00020\u000fH\u0002J\u0010\u0010\u009c\u0001\u001a\u00020kH\u0082@¢\u0006\u0003\u0010\u009d\u0001J\u001f\u0010\u009e\u0001\u001a\u00020k2\u0014\u0010\u0097\u0001\u001a\u000f\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B0\u009f\u0001H\u0002J$\u0010 \u0001\u001a\u00020k2\u0007\u0010¡\u0001\u001a\u00020\u001a2\u0007\u0010¢\u0001\u001a\u00020\u001a2\u0007\u0010£\u0001\u001a\u00020\u001aH\u0002J\u0007\u0010¤\u0001\u001a\u00020kJ(\u0010¥\u0001\u001a\u00020k2\t\b\u0002\u0010¡\u0001\u001a\u00020\u001a2\t\b\u0002\u0010¢\u0001\u001a\u00020\u001a2\t\b\u0002\u0010£\u0001\u001a\u00020\u001aJ\u0007\u0010¦\u0001\u001a\u00020kJ\u0007\u0010§\u0001\u001a\u00020kJ\u0019\u0010¨\u0001\u001a\u00020k2\u0007\u0010©\u0001\u001a\u00020B2\u0007\u0010ª\u0001\u001a\u00020BJF\u0010«\u0001\u001a\u00020k2\u0007\u0010¬\u0001\u001a\u00020\u00072\u0007\u0010\u00ad\u0001\u001a\u00020B2\u000b\b\u0002\u0010©\u0001\u001a\u0004\u0018\u00010B2\u000b\b\u0002\u0010®\u0001\u001a\u0004\u0018\u00010B2\u000b\b\u0002\u0010¯\u0001\u001a\u0004\u0018\u00010B¢\u0006\u0003\u0010°\u0001J\u0010\u0010±\u0001\u001a\u00020k2\u0007\u0010²\u0001\u001a\u00020\u001aJ\"\u0010³\u0001\u001a\u00020k2\u0007\u0010´\u0001\u001a\u00020\u001a2\u0007\u0010µ\u0001\u001a\u00020\u001a2\u0007\u0010¶\u0001\u001a\u00020\u001aJ\u0007\u0010·\u0001\u001a\u00020kJ\u0007\u0010¸\u0001\u001a\u00020kJ\u0012\u0010¹\u0001\u001a\u00020k2\u0007\u0010º\u0001\u001a\u00020-H\u0002J\u0007\u0010»\u0001\u001a\u00020kJ\u0007\u0010¼\u0001\u001a\u00020kJ\u0007\u0010½\u0001\u001a\u00020kJ\u0019\u0010¾\u0001\u001a\u00020k2\u0007\u0010¿\u0001\u001a\u00020\u00072\u0007\u0010À\u0001\u001a\u00020\u0007J\u0007\u0010Á\u0001\u001a\u00020kJ\u0012\u0010Â\u0001\u001a\u00020k2\u0007\u0010Ã\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010Ä\u0001\u001a\u00020k2\u0007\u0010Å\u0001\u001a\u00020\u0007H\u0002J\t\u0010Æ\u0001\u001a\u00020BH\u0002J\t\u0010Ç\u0001\u001a\u00020kH\u0014R+\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\r\u0010\u000e\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u000e\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R+\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0019\u0010\u000e\u001a\u0004\b\u0017\u0010\n\"\u0004\b\u0018\u0010\fR+\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001a8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010\u000e\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR+\u0010!\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001a8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010\u000e\u001a\u0004\b\"\u0010\u001d\"\u0004\b#\u0010\u001fR+\u0010%\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001a8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010\u000e\u001a\u0004\b&\u0010\u001d\"\u0004\b'\u0010\u001fR\u0018\u0010)\u001a\n +*\u0004\u0018\u00010*0*X\u0082\u0004¢\u0006\u0004\n\u0002\u0010,R+\u0010.\u001a\u00020-2\u0006\u0010\u0006\u001a\u00020-8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b3\u0010\u000e\u001a\u0004\b/\u00100\"\u0004\b1\u00102R+\u00104\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b7\u0010\u000e\u001a\u0004\b5\u0010\u0012\"\u0004\b6\u0010\u0014R+\u00108\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b;\u0010\u000e\u001a\u0004\b9\u0010\n\"\u0004\b:\u0010\fR+\u0010<\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b?\u0010\u000e\u001a\u0004\b=\u0010\n\"\u0004\b>\u0010\fR\u001d\u0010@\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B0A¢\u0006\b\n\u0000\u001a\u0004\bC\u0010DR+\u0010F\u001a\u00020E2\u0006\u0010\u0006\u001a\u00020E8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bK\u0010\u000e\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR+\u0010L\u001a\u00020B2\u0006\u0010\u0006\u001a\u00020B8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bQ\u0010\u000e\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR+\u0010R\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bU\u0010\u000e\u001a\u0004\bS\u0010\n\"\u0004\bT\u0010\fR+\u0010W\u001a\u00020V2\u0006\u0010\u0006\u001a\u00020V8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\\\u0010\u000e\u001a\u0004\bX\u0010Y\"\u0004\bZ\u0010[R+\u0010]\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b`\u0010\u000e\u001a\u0004\b^\u0010\n\"\u0004\b_\u0010\fR/\u0010a\u001a\u0004\u0018\u00010\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00078F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bd\u0010\u000e\u001a\u0004\bb\u0010\n\"\u0004\bc\u0010\fR\u000e\u0010e\u001a\u00020fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020hX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020pX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010s\u001a\u0004\u0018\u00010tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020BX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010v\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010w\u001a\u00020xX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010y\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010z\u001a\n +*\u0004\u0018\u00010{0{X\u0082\u0004¢\u0006\u0004\n\u0002\u0010|R\u000e\u0010}\u001a\u00020~X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u007f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0080\u0001\u001a\u000f\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020B0\u0081\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010\u0082\u0001\u001a\u00020BX\u0082\u000e¢\u0006\u0002\n\u0000R/\u0010\u0083\u0001\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u000f8F@BX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u0086\u0001\u0010\u000e\u001a\u0005\b\u0084\u0001\u0010\u0012\"\u0005\b\u0085\u0001\u0010\u0014R/\u0010\u0087\u0001\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00078F@BX\u0086\u008e\u0002¢\u0006\u0015\n\u0005\b\u008a\u0001\u0010\u000e\u001a\u0005\b\u0088\u0001\u0010\n\"\u0005\b\u0089\u0001\u0010\fR\u0010\u0010\u008b\u0001\u001a\u00030\u008c\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010\u008d\u0001\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u000f\u0010\u008e\u0001\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u008f\u0001\u001a\f +*\u0005\u0018\u00010\u0090\u00010\u0090\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u0091\u0001R\u0013\u0010\u0092\u0001\u001a\u00030\u0093\u0001X\u0082\u0004¢\u0006\u0005\n\u0003\u0010\u0094\u0001R\u000f\u0010\u0095\u0001\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006É\u0001"}, d2 = {"Lcom/dhwan/hexapodsar/HexViewModel;", "Landroidx/lifecycle/AndroidViewModel;", "app", "Landroid/app/Application;", "<init>", "(Landroid/app/Application;)V", "<set-?>", "", NotificationCompat.CATEGORY_STATUS, "getStatus", "()Ljava/lang/String;", "setStatus", "(Ljava/lang/String;)V", "status$delegate", "Landroidx/compose/runtime/MutableState;", "", "connected", "getConnected", "()Z", "setConnected", "(Z)V", "connected$delegate", "lastCmd", "getLastCmd", "setLastCmd", "lastCmd$delegate", "", "vx", "getVx", "()D", "setVx", "(D)V", "vx$delegate", "vy", "getVy", "setVy", "vy$delegate", "turn", "getTurn", "setTurn", "turn$delegate", "prefs", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "Landroid/content/SharedPreferences;", "Lcom/dhwan/hexapodsar/Calibration;", "cal", "getCal", "()Lcom/dhwan/hexapodsar/Calibration;", "setCal", "(Lcom/dhwan/hexapodsar/Calibration;)V", "cal$delegate", "calDirty", "getCalDirty", "setCalDirty", "calDirty$delegate", "alertServer", "getAlertServer", "setAlertServer", "alertServer$delegate", "alertTopic", "getAlertTopic", "setAlertTopic", "alertTopic$delegate", "pulses", "Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "", "getPulses", "()Landroidx/compose/runtime/snapshots/SnapshotStateMap;", "Lcom/dhwan/hexapodsar/SarBrain$State;", "sarState", "getSarState", "()Lcom/dhwan/hexapodsar/SarBrain$State;", "setSarState", "(Lcom/dhwan/hexapodsar/SarBrain$State;)V", "sarState$delegate", "personPct", "getPersonPct", "()I", "setPersonPct", "(I)V", "personPct$delegate", "soundText", "getSoundText", "setSoundText", "soundText$delegate", "", "visionFps", "getVisionFps", "()F", "setVisionFps", "(F)V", "visionFps$delegate", "alertStatus", "getAlertStatus", "setAlertStatus", "alertStatus$delegate", "perceptionError", "getPerceptionError", "setPerceptionError", "perceptionError$delegate", "logFile", "Ljava/io/File;", "logTime", "Ljava/text/SimpleDateFormat;", "log", "Lkotlin/Result;", "", "line", "log-IoAF18A", "(Ljava/lang/String;)Ljava/lang/Object;", "link", "Lcom/dhwan/hexapodsar/UscLink;", "brain", "Lcom/dhwan/hexapodsar/SarBrain;", "perception", "Lcom/dhwan/hexapodsar/Perception;", "lastSoundSeq", "torchOn", "tts", "Landroid/speech/tts/TextToSpeech;", "ttsReady", "locations", "Landroid/location/LocationManager;", "Landroid/location/LocationManager;", "gpsListener", "Landroid/location/LocationListener;", "oneShot", "manual", "Ljava/util/SortedMap;", "frame", "selfLevel", "getSelfLevel", "setSelfLevel", "selfLevel$delegate", "tiltText", "getTiltText", "setTiltText", "tiltText$delegate", "gravity", "", "rollCorr", "pitchCorr", "sensors", "Landroid/hardware/SensorManager;", "Landroid/hardware/SensorManager;", "gravityListener", "com/dhwan/hexapodsar/HexViewModel$gravityListener$1", "Lcom/dhwan/hexapodsar/HexViewModel$gravityListener$1;", "walking", "attachPerception", "p", "sar", "toggleSelfLevel", DebugKt.DEBUG_PROPERTY_VALUE_ON, "updateLevel", "tick", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "remember", "", "setDrive", "x", "y", "t", "connect", "drive", "stand", "center", "setServo", "ch", "us", "editJoint", "leg", "j", "dir", "trim", "(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "setStride", "mm", "setLengths", "coxa", "femur", "tibia", "saveCal", "resetCal", "applyCal", "c", "startPatrol", "stopPatrol", "testAlert", "setAlertTarget", "server", "topic", "safeStop", "say", "text", "alert", "headline", "battery", "onCleared", "Companion", "app_debug"}, k = 1, mv = {2, 0, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class HexViewModel extends AndroidViewModel {
    private static final String KEY_CAL = "calibration";
    private static final String KEY_SERVER = "alert_server";
    private static final String KEY_TOPIC = "alert_topic";
    public static final double LEVEL_GAIN = 0.2d;
    public static final int LOW_BATTERY = 15;
    public static final double MAX_LEVEL = 0.15d;

    /* renamed from: alertServer$delegate, reason: from kotlin metadata */
    private final MutableState alertServer;

    /* renamed from: alertStatus$delegate, reason: from kotlin metadata */
    private final MutableState alertStatus;

    /* renamed from: alertTopic$delegate, reason: from kotlin metadata */
    private final MutableState alertTopic;
    private final SarBrain brain;

    /* renamed from: cal$delegate, reason: from kotlin metadata */
    private final MutableState cal;

    /* renamed from: calDirty$delegate, reason: from kotlin metadata */
    private final MutableState calDirty;

    /* renamed from: connected$delegate, reason: from kotlin metadata */
    private final MutableState connected;
    private int frame;
    private final LocationListener gpsListener;
    private final float[] gravity;
    private final HexViewModel$gravityListener$1 gravityListener;

    /* renamed from: lastCmd$delegate, reason: from kotlin metadata */
    private final MutableState lastCmd;
    private int lastSoundSeq;
    private final UscLink link;
    private final LocationManager locations;
    private final File logFile;
    private final SimpleDateFormat logTime;
    private final SortedMap<Integer, Integer> manual;
    private String oneShot;
    private Perception perception;

    /* renamed from: perceptionError$delegate, reason: from kotlin metadata */
    private final MutableState perceptionError;

    /* renamed from: personPct$delegate, reason: from kotlin metadata */
    private final MutableState personPct;
    private double pitchCorr;
    private final SharedPreferences prefs;
    private final SnapshotStateMap<Integer, Integer> pulses;
    private double rollCorr;

    /* renamed from: sarState$delegate, reason: from kotlin metadata */
    private final MutableState sarState;

    /* renamed from: selfLevel$delegate, reason: from kotlin metadata */
    private final MutableState selfLevel;
    private final SensorManager sensors;

    /* renamed from: soundText$delegate, reason: from kotlin metadata */
    private final MutableState soundText;

    /* renamed from: status$delegate, reason: from kotlin metadata */
    private final MutableState status;

    /* renamed from: tiltText$delegate, reason: from kotlin metadata */
    private final MutableState tiltText;
    private boolean torchOn;
    private final TextToSpeech tts;
    private boolean ttsReady;

    /* renamed from: turn$delegate, reason: from kotlin metadata */
    private final MutableState turn;

    /* renamed from: visionFps$delegate, reason: from kotlin metadata */
    private final MutableState visionFps;

    /* renamed from: vx$delegate, reason: from kotlin metadata */
    private final MutableState vx;

    /* renamed from: vy$delegate, reason: from kotlin metadata */
    private final MutableState vy;
    private boolean walking;
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code restructure failed: missing block: B:10:0x007b, code lost:
    
        if (r0 == null) goto L14;
     */
    /* JADX WARN: Type inference failed for: r0v53, types: [com.dhwan.hexapodsar.HexViewModel$gravityListener$1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public HexViewModel(android.app.Application r25) {
        /*
            Method dump skipped, instructions count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.HexViewModel.<init>(android.app.Application):void");
    }

    private final void setStatus(String str) {
        MutableState $this$setValue$iv = this.status;
        $this$setValue$iv.setValue(str);
    }

    public final String getStatus() {
        State $this$getValue$iv = this.status;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setConnected(boolean z) {
        MutableState $this$setValue$iv = this.connected;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getConnected() {
        State $this$getValue$iv = this.connected;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setLastCmd(String str) {
        MutableState $this$setValue$iv = this.lastCmd;
        $this$setValue$iv.setValue(str);
    }

    public final String getLastCmd() {
        State $this$getValue$iv = this.lastCmd;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setVx(double d) {
        MutableState $this$setValue$iv = this.vx;
        $this$setValue$iv.setValue(Double.valueOf(d));
    }

    public final double getVx() {
        State $this$getValue$iv = this.vx;
        return ((Number) $this$getValue$iv.getValue()).doubleValue();
    }

    private final void setVy(double d) {
        MutableState $this$setValue$iv = this.vy;
        $this$setValue$iv.setValue(Double.valueOf(d));
    }

    public final double getVy() {
        State $this$getValue$iv = this.vy;
        return ((Number) $this$getValue$iv.getValue()).doubleValue();
    }

    private final void setTurn(double d) {
        MutableState $this$setValue$iv = this.turn;
        $this$setValue$iv.setValue(Double.valueOf(d));
    }

    public final double getTurn() {
        State $this$getValue$iv = this.turn;
        return ((Number) $this$getValue$iv.getValue()).doubleValue();
    }

    private final void setCal(Calibration calibration) {
        MutableState $this$setValue$iv = this.cal;
        $this$setValue$iv.setValue(calibration);
    }

    public final Calibration getCal() {
        State $this$getValue$iv = this.cal;
        return (Calibration) $this$getValue$iv.getValue();
    }

    private final void setCalDirty(boolean z) {
        MutableState $this$setValue$iv = this.calDirty;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getCalDirty() {
        State $this$getValue$iv = this.calDirty;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setAlertServer(String str) {
        MutableState $this$setValue$iv = this.alertServer;
        $this$setValue$iv.setValue(str);
    }

    public final String getAlertServer() {
        State $this$getValue$iv = this.alertServer;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setAlertTopic(String str) {
        MutableState $this$setValue$iv = this.alertTopic;
        $this$setValue$iv.setValue(str);
    }

    public final String getAlertTopic() {
        State $this$getValue$iv = this.alertTopic;
        return (String) $this$getValue$iv.getValue();
    }

    public final SnapshotStateMap<Integer, Integer> getPulses() {
        return this.pulses;
    }

    private final void setSarState(SarBrain.State state) {
        MutableState $this$setValue$iv = this.sarState;
        $this$setValue$iv.setValue(state);
    }

    public final SarBrain.State getSarState() {
        State $this$getValue$iv = this.sarState;
        return (SarBrain.State) $this$getValue$iv.getValue();
    }

    private final void setPersonPct(int i) {
        MutableState $this$setValue$iv = this.personPct;
        $this$setValue$iv.setValue(Integer.valueOf(i));
    }

    public final int getPersonPct() {
        State $this$getValue$iv = this.personPct;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    private final void setSoundText(String str) {
        MutableState $this$setValue$iv = this.soundText;
        $this$setValue$iv.setValue(str);
    }

    public final String getSoundText() {
        State $this$getValue$iv = this.soundText;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setVisionFps(float f) {
        MutableState $this$setValue$iv = this.visionFps;
        $this$setValue$iv.setValue(Float.valueOf(f));
    }

    public final float getVisionFps() {
        State $this$getValue$iv = this.visionFps;
        return ((Number) $this$getValue$iv.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setAlertStatus(String str) {
        MutableState $this$setValue$iv = this.alertStatus;
        $this$setValue$iv.setValue(str);
    }

    public final String getAlertStatus() {
        State $this$getValue$iv = this.alertStatus;
        return (String) $this$getValue$iv.getValue();
    }

    private final void setPerceptionError(String str) {
        MutableState $this$setValue$iv = this.perceptionError;
        $this$setValue$iv.setValue(str);
    }

    public final String getPerceptionError() {
        State $this$getValue$iv = this.perceptionError;
        return (String) $this$getValue$iv.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: log-IoAF18A, reason: not valid java name */
    public final synchronized Object m6904logIoAF18A(String line) {
        Object m7003constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            HexViewModel $this$log_IoAF18A_u24lambda_u244 = this;
            if ($this$log_IoAF18A_u24lambda_u244.logFile.length() > 20000000) {
                $this$log_IoAF18A_u24lambda_u244.logFile.renameTo(new File($this$log_IoAF18A_u24lambda_u244.logFile.getPath() + ".old"));
            }
            FilesKt.appendText$default($this$log_IoAF18A_u24lambda_u244.logFile, $this$log_IoAF18A_u24lambda_u244.logTime.format(new Date()) + " " + line + "\n", null, 2, null);
            m7003constructorimpl = Result.m7003constructorimpl(Unit.INSTANCE);
        } finally {
            return m7003constructorimpl;
        }
        return m7003constructorimpl;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit link$lambda$5(HexViewModel this$0, String msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        this$0.setStatus(msg);
        this$0.setConnected(this$0.link.getConnected());
        this$0.m6904logIoAF18A("link " + msg);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tts$lambda$6(HexViewModel this$0, int ok) {
        this$0.ttsReady = ok == 0;
    }

    private final void setSelfLevel(boolean z) {
        MutableState $this$setValue$iv = this.selfLevel;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getSelfLevel() {
        State $this$getValue$iv = this.selfLevel;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setTiltText(String str) {
        MutableState $this$setValue$iv = this.tiltText;
        $this$setValue$iv.setValue(str);
    }

    public final String getTiltText() {
        State $this$getValue$iv = this.tiltText;
        return (String) $this$getValue$iv.getValue();
    }

    /* compiled from: HexViewModel.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.dhwan.hexapodsar.HexViewModel$2", f = "HexViewModel.kt", i = {0, 1}, l = {111, 112}, m = "invokeSuspend", n = {"$this$launch", "$this$launch"}, s = {"L$0", "L$0"})
    /* renamed from: com.dhwan.hexapodsar.HexViewModel$2, reason: invalid class name */
    static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        private /* synthetic */ Object L$0;
        int label;

        AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = HexViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x0057 A[RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:15:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:9:0x0031  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0055 -> B:7:0x002b). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r1 = r6.label
                switch(r1) {
                    case 0: goto L23;
                    case 1: goto L1a;
                    case 2: goto L11;
                    default: goto L9;
                }
            L9:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L11:
                java.lang.Object r1 = r6.L$0
                kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                kotlin.ResultKt.throwOnFailure(r7)
                r2 = r6
                goto L58
            L1a:
                java.lang.Object r1 = r6.L$0
                kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                kotlin.ResultKt.throwOnFailure(r7)
                r2 = r6
                goto L47
            L23:
                kotlin.ResultKt.throwOnFailure(r7)
                java.lang.Object r1 = r6.L$0
                kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
                r2 = r6
            L2b:
                boolean r3 = kotlinx.coroutines.CoroutineScopeKt.isActive(r1)
                if (r3 == 0) goto L59
                com.dhwan.hexapodsar.HexViewModel r3 = com.dhwan.hexapodsar.HexViewModel.this
                com.dhwan.hexapodsar.HexViewModel.access$sar(r3)
                com.dhwan.hexapodsar.HexViewModel r3 = com.dhwan.hexapodsar.HexViewModel.this
                r4 = r2
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                r2.L$0 = r1
                r5 = 1
                r2.label = r5
                java.lang.Object r3 = com.dhwan.hexapodsar.HexViewModel.access$tick(r3, r4)
                if (r3 != r0) goto L47
                return r0
            L47:
                r3 = r2
                kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
                r2.L$0 = r1
                r4 = 2
                r2.label = r4
                r4 = 200(0xc8, double:9.9E-322)
                java.lang.Object r3 = kotlinx.coroutines.DelayKt.delay(r4, r3)
                if (r3 != r0) goto L58
                return r0
            L58:
                goto L2b
            L59:
                kotlin.Unit r0 = kotlin.Unit.INSTANCE
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.HexViewModel.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public final void attachPerception(Perception p) {
        Intrinsics.checkNotNullParameter(p, "p");
        this.perception = p;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sar() {
        String format;
        Perception p = this.perception;
        float f = 100;
        setPersonPct((int) ((p != null ? p.getPersonScore() : 0.0f) * f));
        setVisionFps(p != null ? p.getFps() : 0.0f);
        String str = "";
        if (p != null) {
            if (p.getSoundLabel().length() == 0) {
                format = "";
            } else {
                format = String.format(Locale.US, "%s %.0f%%", Arrays.copyOf(new Object[]{p.getSoundLabel(), Float.valueOf(p.getSoundScore() * f)}, 2));
                Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            }
            if (format != null) {
                str = format;
            }
        }
        setSoundText(str);
        Boolean hit = null;
        setPerceptionError(p != null ? p.getError() : null);
        if (p != null) {
            Perception perception = (p.getSoundSeq() != this.lastSoundSeq ? 1 : null) != null ? p : null;
            if (perception != null) {
                Perception it = perception;
                this.lastSoundSeq = it.getSoundSeq();
                hit = Boolean.valueOf(it.getSoundHit());
            }
        }
        if (!this.brain.getActive()) {
            setSarState(this.brain.getState());
            return;
        }
        int battery = battery();
        if (battery >= 0 && battery < 15) {
            stopPatrol();
            alert("Robot battery low (" + battery() + "%) — patrol stopped, robot needs pickup");
            return;
        }
        SarBrain.Out o = this.brain.step(System.currentTimeMillis(), p != null ? p.getPersonScore() : 0.0f, hit);
        setSarState(this.brain.getState());
        setDrive(o.getVx(), AudioStats.AUDIO_AMPLITUDE_NONE, o.getTurn());
        if (o.getTorch() != this.torchOn) {
            this.torchOn = o.getTorch();
            if (p != null) {
                p.torch(o.getTorch());
            }
        }
        String it2 = o.getSay();
        if (it2 != null) {
            say(it2);
        }
        String it3 = o.getAlert();
        if (it3 != null) {
            alert(it3);
        }
    }

    public final void toggleSelfLevel(boolean on) {
        setSelfLevel(on);
        this.rollCorr = AudioStats.AUDIO_AMPLITUDE_NONE;
        this.pitchCorr = AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    private final void updateLevel(boolean walking) {
        float[] fArr = this.gravity;
        float gx = fArr[0];
        float gy = fArr[1];
        float gz = fArr[2];
        if (gy < 7.0f) {
            setTiltText("tilt: mount the phone upright on the robot");
            return;
        }
        double right = Math.atan2(-gx, gy);
        double nose = Math.atan2(gz, gy);
        if (getSelfLevel() && walking) {
            this.rollCorr = RangesKt.coerceIn(this.rollCorr + (right * 0.2d), -0.15d, 0.15d);
            this.pitchCorr = RangesKt.coerceIn(this.pitchCorr + (0.2d * nose), -0.15d, 0.15d);
        }
        String format = String.format(Locale.US, "tilt: right side %+.1f° low · nose %+.1f° low · correcting %+.1f° / %+.1f°", Arrays.copyOf(new Object[]{Double.valueOf(Math.toDegrees(right)), Double.valueOf(Math.toDegrees(nose)), Double.valueOf(Math.toDegrees(this.rollCorr)), Double.valueOf(Math.toDegrees(this.pitchCorr))}, 4));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        setTiltText(format);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object tick(kotlin.coroutines.Continuation<? super kotlin.Unit> r27) {
        /*
            Method dump skipped, instructions count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dhwan.hexapodsar.HexViewModel.tick(kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void remember(Map<Integer, Integer> p) {
        for (Map.Entry element$iv : p.entrySet()) {
            int ch = element$iv.getKey().intValue();
            int us = element$iv.getValue().intValue();
            this.pulses.put(Integer.valueOf(ch), Integer.valueOf(us));
        }
    }

    private final void setDrive(double x, double y, double t) {
        setVx(x);
        setVy(y);
        setTurn(t);
    }

    public final void connect() {
        this.link.connect();
        setConnected(this.link.getConnected());
    }

    public static /* synthetic */ void drive$default(HexViewModel hexViewModel, double d, double d2, double d3, int i, Object obj) {
        if ((i & 1) != 0) {
            d = 0.0d;
        }
        if ((i & 2) != 0) {
            d2 = 0.0d;
        }
        if ((i & 4) != 0) {
            d3 = 0.0d;
        }
        hexViewModel.drive(d, d2, d3);
    }

    public final void drive(double x, double y, double t) {
        if (this.brain.getActive()) {
            stopPatrol();
        }
        setDrive(x, y, t);
    }

    public final void stand() {
        drive$default(this, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 7, null);
        this.oneShot = Gait.INSTANCE.cmd(Gait.stand$default(Gait.INSTANCE, null, 1, null), 1000);
        remember(Gait.stand$default(Gait.INSTANCE, null, 1, null));
    }

    public final void center() {
        drive$default(this, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, 7, null);
        this.oneShot = Gait.INSTANCE.cmd(Gait.center$default(Gait.INSTANCE, null, 1, null), 1000);
        remember(Gait.center$default(Gait.INSTANCE, null, 1, null));
    }

    public final void setServo(int ch, int us) {
        if (this.brain.getActive()) {
            stopPatrol();
        }
        this.pulses.put(Integer.valueOf(ch), Integer.valueOf(us));
        this.manual.put(Integer.valueOf(ch), Integer.valueOf(us));
    }

    public final void editJoint(String leg, int j, Integer ch, Integer dir, Integer trim) {
        Intrinsics.checkNotNullParameter(leg, "leg");
        if (this.brain.getActive()) {
            stopPatrol();
        }
        applyCal(getCal().withJoint(leg, j, ch != null ? Integer.valueOf(RangesKt.coerceIn(ch.intValue(), 0, 31)) : null, dir, trim != null ? Integer.valueOf(RangesKt.coerceIn(trim.intValue(), -300, AnimationConstants.DefaultDurationMillis)) : null));
        m6904logIoAF18A("cal " + leg + " joint" + j + " ch=" + ((List) MapsKt.getValue(getCal().getChans(), leg)).get(j) + " dir=" + ((List) MapsKt.getValue(getCal().getDir(), leg)).get(j) + " trim=" + ((List) MapsKt.getValue(getCal().getTrim(), leg)).get(j));
        if (ch == null) {
            this.oneShot = Gait.INSTANCE.cmd(Gait.stand$default(Gait.INSTANCE, null, 1, null), AnimationConstants.DefaultDurationMillis);
            remember(Gait.stand$default(Gait.INSTANCE, null, 1, null));
        }
    }

    public final void setStride(double mm) {
        applyCal(Calibration.copy$default(getCal(), AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, mm, null, null, null, 119, null));
    }

    public final void setLengths(double coxa, double femur, double tibia) {
        applyCal(Calibration.copy$default(getCal(), coxa, femur, tibia, AudioStats.AUDIO_AMPLITUDE_NONE, null, null, null, MenuKt.InTransitionDuration, null));
    }

    public final void saveCal() {
        this.prefs.edit().putString(KEY_CAL, getCal().toJson()).apply();
        setCalDirty(false);
    }

    public final void resetCal() {
        applyCal(new Calibration(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, null, null, null, WorkQueueKt.MASK, null));
    }

    private final void applyCal(Calibration c) {
        setCal(c);
        Gait.INSTANCE.setCal(c);
        setCalDirty(true);
        Iterable $this$forEach$iv = c.getChannels();
        for (Object element$iv : $this$forEach$iv) {
            int it = ((Number) element$iv).intValue();
            if (!this.pulses.containsKey(Integer.valueOf(it))) {
                this.pulses.put(Integer.valueOf(it), 1500);
            }
        }
    }

    public final void startPatrol() {
        setDrive(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
        try {
            this.locations.requestLocationUpdates("gps", 10000L, 0.0f, this.gpsListener, Looper.getMainLooper());
        } catch (IllegalArgumentException e) {
        } catch (SecurityException e2) {
        }
        this.brain.start(System.currentTimeMillis());
        setSarState(this.brain.getState());
    }

    public final void stopPatrol() {
        this.locations.removeUpdates(this.gpsListener);
        this.brain.stop();
        setSarState(this.brain.getState());
        setDrive(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
        if (this.torchOn) {
            this.torchOn = false;
            Perception perception = this.perception;
            if (perception != null) {
                perception.torch(false);
            }
        }
        this.tts.stop();
    }

    public final void testAlert() {
        alert("TEST alert — not a real survivor");
    }

    public final void setAlertTarget(String server, String topic) {
        Intrinsics.checkNotNullParameter(server, "server");
        Intrinsics.checkNotNullParameter(topic, "topic");
        String obj = StringsKt.trim((CharSequence) server).toString();
        if (obj.length() == 0) {
            obj = Alerts.SERVER;
        }
        setAlertServer(obj);
        String obj2 = StringsKt.trim((CharSequence) topic).toString();
        if (obj2.length() == 0) {
            obj2 = Alerts.TOPIC;
        }
        setAlertTopic(obj2);
        this.prefs.edit().putString(KEY_SERVER, getAlertServer()).putString(KEY_TOPIC, getAlertTopic()).apply();
    }

    public final void safeStop() {
        if (this.brain.getActive()) {
            stopPatrol();
        }
        if (getVx() == AudioStats.AUDIO_AMPLITUDE_NONE) {
            if (getVy() == AudioStats.AUDIO_AMPLITUDE_NONE) {
                if ((getTurn() == AudioStats.AUDIO_AMPLITUDE_NONE) && !this.walking) {
                    setDrive(AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE, AudioStats.AUDIO_AMPLITUDE_NONE);
                    return;
                }
            }
        }
        stand();
    }

    private final void say(String text) {
        if (this.ttsReady) {
            this.tts.speak(text, 0, null, "sar");
        }
    }

    private final void alert(String headline) {
        setAlertStatus("Sending alert…");
        Perception perception = this.perception;
        Bitmap photo = perception != null ? perception.getLastFrame() : null;
        BuildersKt__Builders_commonKt.launch$default(ViewModelKt.getViewModelScope(this), null, null, new HexViewModel$alert$1(this, headline, photo, null), 3, null);
    }

    private final int battery() {
        return ((BatteryManager) getApplication().getSystemService(BatteryManager.class)).getIntProperty(4);
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        this.sensors.unregisterListener(this.gravityListener);
        this.link.release();
        this.tts.shutdown();
        super.onCleared();
    }
}
