.class public final Lcom/dhwan/hexapodsar/SarBrain;
.super Ljava/lang/Object;
.source "SarBrain.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dhwan/hexapodsar/SarBrain$Companion;,
        Lcom/dhwan/hexapodsar/SarBrain$Out;,
        Lcom/dhwan/hexapodsar/SarBrain$State;,
        Lcom/dhwan/hexapodsar/SarBrain$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSarBrain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SarBrain.kt\ncom/dhwan/hexapodsar/SarBrain\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n1782#2,4:119\n1782#2,4:123\n1#3:127\n*S KotlinDebug\n*F\n+ 1 SarBrain.kt\ncom/dhwan/hexapodsar/SarBrain\n*L\n50#1:119,4\n51#1:123,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0003+,-B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0012J\u0006\u0010\u0019\u001a\u00020\u0017J%\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010!J\u0006\u0010\"\u001a\u00020#J\u0018\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0012H\u0002J&\u0010&\u001a\u00020\u00172\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020*H\u0002R\u001e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0005@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u001e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000c\u00a8\u0006."
    }
    d2 = {
        "Lcom/dhwan/hexapodsar/SarBrain;",
        "",
        "<init>",
        "()V",
        "value",
        "Lcom/dhwan/hexapodsar/SarBrain$State;",
        "state",
        "getState",
        "()Lcom/dhwan/hexapodsar/SarBrain$State;",
        "",
        "sawPerson",
        "getSawPerson",
        "()Z",
        "heardSound",
        "getHeardSound",
        "responded",
        "getResponded",
        "since",
        "",
        "person",
        "Lkotlin/collections/ArrayDeque;",
        "sound",
        "start",
        "",
        "now",
        "stop",
        "active",
        "getActive",
        "step",
        "Lcom/dhwan/hexapodsar/SarBrain$Out;",
        "personScore",
        "",
        "soundHit",
        "(JFLjava/lang/Boolean;)Lcom/dhwan/hexapodsar/SarBrain$Out;",
        "summary",
        "",
        "enter",
        "s",
        "push",
        "q",
        "v",
        "max",
        "",
        "State",
        "Out",
        "Companion",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final CALL_OUT:Ljava/lang/String; = "Rescue team is on the way. If you can hear me, call out or knock twice."

.field public static final Companion:Lcom/dhwan/hexapodsar/SarBrain$Companion;

.field public static final ENGAGE_MS:J = 0x2ee0L

.field public static final INVESTIGATE_MS:J = 0xfa0L

.field public static final LISTEN_MS:J = 0xbb8L

.field public static final PERSON_THRESHOLD:F = 0.5f

.field public static final PERSON_VOTES:I = 0x5

.field public static final PERSON_WINDOW:I = 0x8

.field public static final SOUND_VOTES:I = 0x2

.field public static final SOUND_WINDOW:I = 0x4

.field public static final SPEAK_MS:J = 0x1388L

.field public static final TURN_MS:J = 0x1130L

.field public static final TURN_SPEED:D = 0.8

.field public static final WAIT_MS:J = 0x7530L

.field public static final WALK_MS:J = 0x2260L

.field public static final WALK_SPEED:D = 0.6


# instance fields
.field private heardSound:Z

.field private final person:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private responded:Z

.field private sawPerson:Z

.field private since:J

.field private final sound:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/dhwan/hexapodsar/SarBrain$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/dhwan/hexapodsar/SarBrain$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/dhwan/hexapodsar/SarBrain$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/dhwan/hexapodsar/SarBrain;->Companion:Lcom/dhwan/hexapodsar/SarBrain$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/dhwan/hexapodsar/SarBrain;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/dhwan/hexapodsar/SarBrain$State;->IDLE:Lcom/dhwan/hexapodsar/SarBrain$State;

    iput-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->state:Lcom/dhwan/hexapodsar/SarBrain$State;

    .line 34
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->person:Lkotlin/collections/ArrayDeque;

    .line 35
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->sound:Lkotlin/collections/ArrayDeque;

    .line 15
    return-void
.end method

.method private final enter(Lcom/dhwan/hexapodsar/SarBrain$State;J)V
    .locals 1
    .param p1, "s"    # Lcom/dhwan/hexapodsar/SarBrain$State;
    .param p2, "now"    # J

    .line 88
    sget-object v0, Lcom/dhwan/hexapodsar/SarBrain$State;->WALK:Lcom/dhwan/hexapodsar/SarBrain$State;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->sawPerson:Z

    iput-boolean v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->heardSound:Z

    iput-boolean v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->responded:Z

    iget-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->person:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 90
    :cond_0
    sget-object v0, Lcom/dhwan/hexapodsar/SarBrain$State;->INVESTIGATE:Lcom/dhwan/hexapodsar/SarBrain$State;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->person:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->sound:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 91
    :cond_1
    sget-object v0, Lcom/dhwan/hexapodsar/SarBrain$State;->WALK:Lcom/dhwan/hexapodsar/SarBrain$State;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->sound:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    .line 92
    :cond_2
    iput-object p1, p0, Lcom/dhwan/hexapodsar/SarBrain;->state:Lcom/dhwan/hexapodsar/SarBrain$State;

    iput-wide p2, p0, Lcom/dhwan/hexapodsar/SarBrain;->since:J

    .line 93
    return-void
.end method

.method private final push(Lkotlin/collections/ArrayDeque;ZI)V
    .locals 1
    .param p1, "q"    # Lkotlin/collections/ArrayDeque;
    .param p2, "v"    # Z
    .param p3, "max"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Ljava/lang/Boolean;",
            ">;ZI)V"
        }
    .end annotation

    .line 96
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 97
    :goto_0
    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-le v0, p3, :cond_0

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->state:Lcom/dhwan/hexapodsar/SarBrain$State;

    sget-object v1, Lcom/dhwan/hexapodsar/SarBrain$State;->IDLE:Lcom/dhwan/hexapodsar/SarBrain$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHeardSound()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->heardSound:Z

    return v0
.end method

.method public final getResponded()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->responded:Z

    return v0
.end method

.method public final getSawPerson()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->sawPerson:Z

    return v0
.end method

.method public final getState()Lcom/dhwan/hexapodsar/SarBrain$State;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->state:Lcom/dhwan/hexapodsar/SarBrain$State;

    return-object v0
.end method

.method public final start(J)V
    .locals 1
    .param p1, "now"    # J

    .line 37
    sget-object v0, Lcom/dhwan/hexapodsar/SarBrain$State;->WALK:Lcom/dhwan/hexapodsar/SarBrain$State;

    invoke-direct {p0, v0, p1, p2}, Lcom/dhwan/hexapodsar/SarBrain;->enter(Lcom/dhwan/hexapodsar/SarBrain$State;J)V

    return-void
.end method

.method public final step(JFLjava/lang/Boolean;)Lcom/dhwan/hexapodsar/SarBrain$Out;
    .locals 29
    .param p1, "now"    # J
    .param p3, "personScore"    # F
    .param p4, "soundHit"    # Ljava/lang/Boolean;

    .line 46
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lcom/dhwan/hexapodsar/SarBrain;->person:Lkotlin/collections/ArrayDeque;

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, p3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ltz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/16 v7, 0x8

    invoke-direct {v0, v3, v4, v7}, Lcom/dhwan/hexapodsar/SarBrain;->push(Lkotlin/collections/ArrayDeque;ZI)V

    .line 47
    iget-object v3, v0, Lcom/dhwan/hexapodsar/SarBrain;->state:Lcom/dhwan/hexapodsar/SarBrain$State;

    sget-object v4, Lcom/dhwan/hexapodsar/SarBrain$State;->WALK:Lcom/dhwan/hexapodsar/SarBrain$State;

    if-eq v3, v4, :cond_1

    iget-object v3, v0, Lcom/dhwan/hexapodsar/SarBrain;->state:Lcom/dhwan/hexapodsar/SarBrain$State;

    sget-object v4, Lcom/dhwan/hexapodsar/SarBrain$State;->TURN:Lcom/dhwan/hexapodsar/SarBrain$State;

    if-eq v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    .line 48
    .local v3, "still":Z
    :goto_1
    if-eqz p4, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, v0, Lcom/dhwan/hexapodsar/SarBrain;->sound:Lkotlin/collections/ArrayDeque;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x4

    invoke-direct {v0, v4, v7, v8}, Lcom/dhwan/hexapodsar/SarBrain;->push(Lkotlin/collections/ArrayDeque;ZI)V

    .line 49
    :cond_2
    iget-wide v7, v0, Lcom/dhwan/hexapodsar/SarBrain;->since:J

    sub-long v7, v1, v7

    .line 50
    .local v7, "t":J
    iget-object v4, v0, Lcom/dhwan/hexapodsar/SarBrain;->person:Lkotlin/collections/ArrayDeque;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 119
    .local v9, "$i$f$count":I
    instance-of v10, v4, Ljava/util/Collection;

    if-eqz v10, :cond_3

    move-object v10, v4

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_3

    move v10, v5

    goto :goto_3

    .line 120
    :cond_3
    const/4 v10, 0x0

    .line 121
    .local v10, "count$iv":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .local v13, "it":Z
    const/4 v14, 0x0

    .line 50
    .local v14, "$i$a$-count-SarBrain$step$personOk$1":I
    nop

    .line 121
    .end local v13    # "it":Z
    .end local v14    # "$i$a$-count-SarBrain$step$personOk$1":I
    if-eqz v13, :cond_4

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    .line 122
    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_5
    nop

    .line 50
    .end local v4    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$count":I
    .end local v10    # "count$iv":I
    :goto_3
    const/4 v4, 0x5

    if-lt v10, v4, :cond_6

    move v4, v6

    goto :goto_4

    :cond_6
    move v4, v5

    .line 51
    .local v4, "personOk":Z
    :goto_4
    iget-object v9, v0, Lcom/dhwan/hexapodsar/SarBrain;->sound:Lkotlin/collections/ArrayDeque;

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$count$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 123
    .local v10, "$i$f$count":I
    instance-of v11, v9, Ljava/util/Collection;

    if-eqz v11, :cond_7

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v5

    goto :goto_6

    .line 124
    :cond_7
    const/4 v11, 0x0

    .line 125
    .local v11, "count$iv":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_8
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .local v14, "it":Z
    const/4 v15, 0x0

    .line 51
    .local v15, "$i$a$-count-SarBrain$step$soundOk$1":I
    nop

    .line 125
    .end local v14    # "it":Z
    .end local v15    # "$i$a$-count-SarBrain$step$soundOk$1":I
    if-eqz v14, :cond_8

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_5

    .line 126
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_9
    nop

    .line 51
    .end local v9    # "$this$count$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$count":I
    .end local v11    # "count$iv":I
    :goto_6
    const/4 v9, 0x2

    if-lt v11, v9, :cond_a

    move v5, v6

    .line 53
    .local v5, "soundOk":Z
    :cond_a
    iget-object v9, v0, Lcom/dhwan/hexapodsar/SarBrain;->state:Lcom/dhwan/hexapodsar/SarBrain$State;

    sget-object v10, Lcom/dhwan/hexapodsar/SarBrain$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v9}, Lcom/dhwan/hexapodsar/SarBrain$State;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    new-instance v6, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v6}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v6

    .line 76
    :pswitch_0
    const-wide/16 v9, 0x7530

    cmp-long v6, v7, v9

    if-gez v6, :cond_b

    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v17, 0x1b

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_b
    sget-object v6, Lcom/dhwan/hexapodsar/SarBrain$State;->WALK:Lcom/dhwan/hexapodsar/SarBrain$State;

    invoke-direct {v0, v6, v1, v2}, Lcom/dhwan/hexapodsar/SarBrain;->enter(Lcom/dhwan/hexapodsar/SarBrain$State;J)V

    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    .line 75
    :pswitch_1
    sget-object v6, Lcom/dhwan/hexapodsar/SarBrain$State;->WAIT:Lcom/dhwan/hexapodsar/SarBrain$State;

    invoke-direct {v0, v6, v1, v2}, Lcom/dhwan/hexapodsar/SarBrain;->enter(Lcom/dhwan/hexapodsar/SarBrain$State;J)V

    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    invoke-virtual/range {p0 .. p0}, Lcom/dhwan/hexapodsar/SarBrain;->summary()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0xb

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    .line 72
    :pswitch_2
    const-wide/16 v9, 0x1388

    cmp-long v9, v7, v9

    if-gez v9, :cond_c

    iget-object v6, v0, Lcom/dhwan/hexapodsar/SarBrain;->sound:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->clear()V

    goto :goto_7

    :cond_c
    if-eqz v5, :cond_d

    iput-boolean v6, v0, Lcom/dhwan/hexapodsar/SarBrain;->responded:Z

    .line 73
    :cond_d
    :goto_7
    const-wide/16 v9, 0x2ee0

    cmp-long v6, v7, v9

    if-gez v6, :cond_e

    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v17, 0x1b

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_e
    sget-object v6, Lcom/dhwan/hexapodsar/SarBrain$State;->ALERT:Lcom/dhwan/hexapodsar/SarBrain$State;

    invoke-direct {v0, v6, v1, v2}, Lcom/dhwan/hexapodsar/SarBrain;->enter(Lcom/dhwan/hexapodsar/SarBrain$State;J)V

    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v17, 0x1b

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    .line 62
    :pswitch_3
    if-eqz v4, :cond_f

    iput-boolean v6, v0, Lcom/dhwan/hexapodsar/SarBrain;->sawPerson:Z

    .line 63
    :cond_f
    if-eqz v5, :cond_10

    iput-boolean v6, v0, Lcom/dhwan/hexapodsar/SarBrain;->heardSound:Z

    .line 64
    :cond_10
    nop

    .line 65
    const-wide/16 v9, 0xfa0

    cmp-long v6, v7, v9

    if-gez v6, :cond_11

    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v17, 0x1b

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    .line 66
    :cond_11
    iget-boolean v6, v0, Lcom/dhwan/hexapodsar/SarBrain;->sawPerson:Z

    if-nez v6, :cond_13

    iget-boolean v6, v0, Lcom/dhwan/hexapodsar/SarBrain;->heardSound:Z

    if-eqz v6, :cond_12

    goto :goto_8

    .line 67
    :cond_12
    sget-object v6, Lcom/dhwan/hexapodsar/SarBrain$State;->WALK:Lcom/dhwan/hexapodsar/SarBrain$State;

    invoke-direct {v0, v6, v1, v2}, Lcom/dhwan/hexapodsar/SarBrain;->enter(Lcom/dhwan/hexapodsar/SarBrain$State;J)V

    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    .line 66
    :cond_13
    :goto_8
    sget-object v6, Lcom/dhwan/hexapodsar/SarBrain$State;->ENGAGE:Lcom/dhwan/hexapodsar/SarBrain$State;

    invoke-direct {v0, v6, v1, v2}, Lcom/dhwan/hexapodsar/SarBrain;->enter(Lcom/dhwan/hexapodsar/SarBrain$State;J)V

    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v17, 0x13

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const-string v15, "Rescue team is on the way. If you can hear me, call out or knock twice."

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    .line 55
    :pswitch_4
    nop

    .line 56
    if-nez v4, :cond_1a

    if-eqz v5, :cond_14

    iget-object v6, v0, Lcom/dhwan/hexapodsar/SarBrain;->state:Lcom/dhwan/hexapodsar/SarBrain$State;

    sget-object v9, Lcom/dhwan/hexapodsar/SarBrain$State;->LISTEN:Lcom/dhwan/hexapodsar/SarBrain$State;

    if-ne v6, v9, :cond_14

    goto/16 :goto_9

    .line 57
    :cond_14
    iget-object v6, v0, Lcom/dhwan/hexapodsar/SarBrain;->state:Lcom/dhwan/hexapodsar/SarBrain$State;

    sget-object v9, Lcom/dhwan/hexapodsar/SarBrain$State;->WALK:Lcom/dhwan/hexapodsar/SarBrain$State;

    if-ne v6, v9, :cond_16

    const-wide/16 v9, 0x2260

    cmp-long v6, v7, v9

    if-lez v6, :cond_15

    sget-object v6, Lcom/dhwan/hexapodsar/SarBrain$State;->LISTEN:Lcom/dhwan/hexapodsar/SarBrain$State;

    invoke-direct {v0, v6, v1, v2}, Lcom/dhwan/hexapodsar/SarBrain;->enter(Lcom/dhwan/hexapodsar/SarBrain$State;J)V

    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_15
    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v27, 0x1e

    const/16 v28, 0x0

    const-wide v20, 0x3fe3333333333333L    # 0.6

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v28}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    .line 58
    :cond_16
    iget-object v6, v0, Lcom/dhwan/hexapodsar/SarBrain;->state:Lcom/dhwan/hexapodsar/SarBrain$State;

    sget-object v9, Lcom/dhwan/hexapodsar/SarBrain$State;->LISTEN:Lcom/dhwan/hexapodsar/SarBrain$State;

    if-ne v6, v9, :cond_18

    const-wide/16 v9, 0xbb8

    cmp-long v6, v7, v9

    if-lez v6, :cond_17

    sget-object v6, Lcom/dhwan/hexapodsar/SarBrain$State;->TURN:Lcom/dhwan/hexapodsar/SarBrain$State;

    invoke-direct {v0, v6, v1, v2}, Lcom/dhwan/hexapodsar/SarBrain;->enter(Lcom/dhwan/hexapodsar/SarBrain$State;J)V

    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_a

    :cond_17
    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v27, 0x1f

    const/16 v28, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v28}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    .line 59
    :cond_18
    const-wide/16 v9, 0x1130

    cmp-long v6, v7, v9

    if-lez v6, :cond_19

    sget-object v6, Lcom/dhwan/hexapodsar/SarBrain$State;->WALK:Lcom/dhwan/hexapodsar/SarBrain$State;

    invoke-direct {v0, v6, v1, v2}, Lcom/dhwan/hexapodsar/SarBrain;->enter(Lcom/dhwan/hexapodsar/SarBrain$State;J)V

    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v17, 0x1f

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_19
    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v27, 0x1d

    const/16 v28, 0x0

    const-wide/16 v20, 0x0

    const-wide v22, 0x3fe999999999999aL    # 0.8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v28}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    .line 56
    :cond_1a
    :goto_9
    sget-object v6, Lcom/dhwan/hexapodsar/SarBrain$State;->INVESTIGATE:Lcom/dhwan/hexapodsar/SarBrain$State;

    invoke-direct {v0, v6, v1, v2}, Lcom/dhwan/hexapodsar/SarBrain;->enter(Lcom/dhwan/hexapodsar/SarBrain$State;J)V

    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v17, 0x1b

    const/16 v18, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v18}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    .line 54
    :pswitch_5
    new-instance v6, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/16 v27, 0x1f

    const/16 v28, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v28}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    :goto_a
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final stop()V
    .locals 1

    .line 38
    sget-object v0, Lcom/dhwan/hexapodsar/SarBrain$State;->IDLE:Lcom/dhwan/hexapodsar/SarBrain$State;

    iput-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->state:Lcom/dhwan/hexapodsar/SarBrain$State;

    iget-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->person:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    iget-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain;->sound:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    return-void
.end method

.method public final summary()Ljava/lang/String;
    .locals 12

    .line 82
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 127
    const-string v1, "Person seen"

    move-object v2, v1

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-takeIf-SarBrain$summary$what$1":I
    iget-boolean v2, p0, Lcom/dhwan/hexapodsar/SarBrain;->sawPerson:Z

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-SarBrain$summary$what$1":I
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 127
    const-string v1, "voice/knocking heard"

    move-object v4, v1

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$a$-takeIf-SarBrain$summary$what$2":I
    iget-boolean v4, p0, Lcom/dhwan/hexapodsar/SarBrain;->heardSound:Z

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-takeIf-SarBrain$summary$what$2":I
    if-eqz v4, :cond_1

    move-object v3, v1

    :cond_1
    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 83
    const-string v0, " + "

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    move v2, v1

    :cond_2
    if-eqz v2, :cond_3

    .line 127
    const/4 v0, 0x0

    .line 83
    .local v0, "$i$a$-ifEmpty-SarBrain$summary$what$3":I
    nop

    .end local v0    # "$i$a$-ifEmpty-SarBrain$summary$what$3":I
    const-string v0, "Possible survivor"

    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 82
    nop

    .line 84
    .local v0, "what":Ljava/lang/String;
    iget-boolean v1, p0, Lcom/dhwan/hexapodsar/SarBrain;->responded:Z

    if-eqz v1, :cond_4

    const-string v1, "; RESPONDED to the robot"

    goto :goto_1

    :cond_4
    const-string v1, "; no response to the robot"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
