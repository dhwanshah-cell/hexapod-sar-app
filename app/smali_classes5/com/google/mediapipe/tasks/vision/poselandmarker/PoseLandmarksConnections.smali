.class final Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarksConnections;
.super Ljava/lang/Object;
.source "PoseLandmarksConnections.java"


# static fields
.field static final POSE_LANDMARKS:Ljava/util/Set;
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
    .locals 9

    .line 27
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x23

    new-array v1, v1, [Lcom/google/mediapipe/tasks/components/containers/Connection;

    .line 31
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v4

    aput-object v4, v1, v2

    .line 32
    const/4 v4, 0x2

    invoke-static {v3, v4}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v5

    aput-object v5, v1, v3

    .line 33
    const/4 v3, 0x3

    invoke-static {v4, v3}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v5

    aput-object v5, v1, v4

    .line 34
    const/4 v4, 0x7

    invoke-static {v3, v4}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v4

    aput-object v4, v1, v3

    .line 35
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v2

    aput-object v2, v1, v3

    .line 36
    const/4 v2, 0x5

    invoke-static {v3, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v3

    aput-object v3, v1, v2

    .line 37
    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v2

    aput-object v2, v1, v3

    .line 38
    const/16 v2, 0x8

    invoke-static {v3, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 39
    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 40
    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-static {v2, v3}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v4

    const/16 v5, 0x9

    aput-object v4, v1, v5

    .line 41
    const/16 v4, 0xd

    invoke-static {v2, v4}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v5

    const/16 v6, 0xa

    aput-object v5, v1, v6

    .line 42
    const/16 v5, 0xf

    invoke-static {v4, v5}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v6

    aput-object v6, v1, v2

    .line 43
    const/16 v6, 0x11

    invoke-static {v5, v6}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v7

    aput-object v7, v1, v3

    .line 44
    const/16 v7, 0x13

    invoke-static {v5, v7}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v8

    aput-object v8, v1, v4

    .line 45
    const/16 v4, 0x15

    invoke-static {v5, v4}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v4

    const/16 v8, 0xe

    aput-object v4, v1, v8

    .line 46
    invoke-static {v6, v7}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v4

    aput-object v4, v1, v5

    .line 47
    invoke-static {v3, v8}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v4

    const/16 v5, 0x10

    aput-object v4, v1, v5

    .line 48
    invoke-static {v8, v5}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v4

    aput-object v4, v1, v6

    .line 49
    const/16 v4, 0x12

    invoke-static {v5, v4}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v6

    aput-object v6, v1, v4

    .line 50
    const/16 v6, 0x14

    invoke-static {v5, v6}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v8

    aput-object v8, v1, v7

    .line 51
    const/16 v7, 0x16

    invoke-static {v5, v7}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v5

    aput-object v5, v1, v6

    .line 52
    invoke-static {v4, v6}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v4

    const/16 v5, 0x15

    aput-object v4, v1, v5

    .line 53
    const/16 v4, 0x17

    invoke-static {v2, v4}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v2

    const/16 v5, 0x16

    aput-object v2, v1, v5

    .line 54
    const/16 v2, 0x18

    invoke-static {v3, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v3

    aput-object v3, v1, v4

    .line 55
    invoke-static {v4, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v3

    aput-object v3, v1, v2

    .line 56
    const/16 v3, 0x19

    invoke-static {v4, v3}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v4

    aput-object v4, v1, v3

    .line 57
    const/16 v4, 0x1a

    invoke-static {v2, v4}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v2

    aput-object v2, v1, v4

    .line 58
    const/16 v2, 0x1b

    invoke-static {v3, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v3

    aput-object v3, v1, v2

    .line 59
    const/16 v3, 0x1a

    const/16 v4, 0x1c

    invoke-static {v3, v4}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v3

    aput-object v3, v1, v4

    .line 60
    const/16 v3, 0x1d

    invoke-static {v2, v3}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v3

    const/16 v5, 0x1d

    aput-object v3, v1, v5

    .line 61
    const/16 v3, 0x1e

    invoke-static {v4, v3}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v3

    const/16 v5, 0x1e

    aput-object v3, v1, v5

    .line 62
    const/16 v3, 0x1d

    const/16 v5, 0x1f

    invoke-static {v3, v5}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v3

    aput-object v3, v1, v5

    .line 63
    const/16 v3, 0x1e

    const/16 v5, 0x20

    invoke-static {v3, v5}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v3

    aput-object v3, v1, v5

    .line 64
    const/16 v3, 0x1f

    invoke-static {v2, v3}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v2

    const/16 v3, 0x21

    aput-object v2, v1, v3

    .line 65
    const/16 v2, 0x20

    invoke-static {v4, v2}, Lcom/google/mediapipe/tasks/components/containers/Connection;->create(II)Lcom/google/mediapipe/tasks/components/containers/Connection;

    move-result-object v2

    const/16 v3, 0x22

    aput-object v2, v1, v3

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/tasks/vision/poselandmarker/PoseLandmarksConnections;->POSE_LANDMARKS:Ljava/util/Set;

    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
