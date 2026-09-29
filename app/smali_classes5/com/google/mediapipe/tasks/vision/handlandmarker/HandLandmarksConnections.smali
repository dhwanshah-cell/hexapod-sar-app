.class final Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;
.super Ljava/lang/Object;
.source "HandLandmarksConnections.java"


# static fields
.field static final HAND_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field static final HAND_INDEX_FINGER_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field static final HAND_MIDDLE_FINGER_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field static final HAND_PALM_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field static final HAND_PINKY_FINGER_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field static final HAND_RING_FINGER_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field

.field static final HAND_THUMB_CONNECTIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/mediapipe/tasks/components/containers/Connection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 29
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    new-array v2, v1, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 33
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v5

    aput-object v5, v2, v3

    .line 34
    const/4 v5, 0x5

    invoke-static {v3, v5}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v6

    aput-object v6, v2, v4

    .line 35
    const/16 v6, 0x9

    const/16 v7, 0xd

    invoke-static {v6, v7}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v2, v9

    .line 36
    const/16 v8, 0x11

    invoke-static {v7, v8}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v2, v11

    .line 37
    invoke-static {v5, v6}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v2, v12

    .line 38
    invoke-static {v3, v8}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v10

    aput-object v10, v2, v5

    .line 32
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_PALM_CONNECTIONS:Ljava/util/Set;

    .line 41
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v11, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 45
    invoke-static {v4, v9}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v10

    aput-object v10, v2, v3

    invoke-static {v9, v11}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v10

    aput-object v10, v2, v4

    invoke-static {v11, v12}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v10

    aput-object v10, v2, v9

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_THUMB_CONNECTIONS:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v11, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 52
    invoke-static {v5, v1}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v10

    aput-object v10, v2, v3

    const/4 v10, 0x7

    invoke-static {v1, v10}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v13

    aput-object v13, v2, v4

    const/16 v13, 0x8

    invoke-static {v10, v13}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v10

    aput-object v10, v2, v9

    .line 51
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_INDEX_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v11, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 59
    const/16 v10, 0xa

    invoke-static {v6, v10}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v6

    aput-object v6, v2, v3

    const/16 v6, 0xb

    invoke-static {v10, v6}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v10

    aput-object v10, v2, v4

    const/16 v10, 0xc

    invoke-static {v6, v10}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v6

    aput-object v6, v2, v9

    .line 58
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_MIDDLE_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v11, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 66
    const/16 v6, 0xe

    invoke-static {v7, v6}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v7

    aput-object v7, v2, v3

    .line 67
    const/16 v7, 0xf

    invoke-static {v6, v7}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v6

    aput-object v6, v2, v4

    .line 68
    const/16 v6, 0x10

    invoke-static {v7, v6}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v6

    aput-object v6, v2, v9

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_RING_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 71
    new-instance v0, Ljava/util/HashSet;

    new-array v2, v11, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 75
    const/16 v6, 0x12

    invoke-static {v8, v6}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v7

    aput-object v7, v2, v3

    .line 76
    const/16 v7, 0x13

    invoke-static {v6, v7}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v6

    aput-object v6, v2, v4

    .line 77
    const/16 v6, 0x14

    invoke-static {v7, v6}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v6

    aput-object v6, v2, v9

    .line 74
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_PINKY_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 80
    new-array v0, v1, [Ljava/util/stream/Stream;

    sget-object v1, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_PALM_CONNECTIONS:Ljava/util/Set;

    .line 83
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_THUMB_CONNECTIONS:Ljava/util/Set;

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_INDEX_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 85
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_MIDDLE_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 86
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_RING_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 87
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_PINKY_FINGER_CONNECTIONS:Ljava/util/Set;

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    aput-object v1, v0, v5

    .line 82
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections$$ExternalSyntheticLambda0;-><init>()V

    .line 89
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 90
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/handlandmarker/HandLandmarksConnections;->HAND_CONNECTIONS:Ljava/util/Set;

    .line 80
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .locals 0
    .param p0, "i"    # Ljava/util/stream/Stream;

    .line 89
    return-object p0
.end method
