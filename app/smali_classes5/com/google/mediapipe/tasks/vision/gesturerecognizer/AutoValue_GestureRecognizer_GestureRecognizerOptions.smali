.class final Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;
.super Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;
.source "AutoValue_GestureRecognizer_GestureRecognizerOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions$Builder;
    }
.end annotation


# instance fields
.field private final baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

.field private final cannedGesturesClassifierOptions:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final customGesturesClassifierOptions:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final errorListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final minHandDetectionConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final minHandPresenceConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final minTrackingConfidence:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final numHands:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;


# direct methods
.method private constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V
    .locals 0
    .param p1, "baseOptions"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .param p2, "runningMode"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseOptions",
            "runningMode",
            "numHands",
            "minHandDetectionConfidence",
            "minHandPresenceConfidence",
            "minTrackingConfidence",
            "cannedGesturesClassifierOptions",
            "customGesturesClassifierOptions",
            "resultListener",
            "errorListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/BaseOptions;",
            "Lcom/google/mediapipe/tasks/vision/core/RunningMode;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;)V"
        }
    .end annotation

    .line 44
    .local p3, "numHands":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    .local p4, "minHandDetectionConfidence":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Float;>;"
    .local p5, "minHandPresenceConfidence":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Float;>;"
    .local p6, "minTrackingConfidence":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Float;>;"
    .local p7, "cannedGesturesClassifierOptions":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;>;"
    .local p8, "customGesturesClassifierOptions":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;>;"
    .local p9, "resultListener":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;Lcom/google/mediapipe/framework/image/MPImage;>;>;"
    .local p10, "errorListener":Ljava/util/Optional;, "Ljava/util/Optional<Lcom/google/mediapipe/tasks/core/ErrorListener;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 46
    iput-object p2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 47
    iput-object p3, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->numHands:Ljava/util/Optional;

    .line 48
    iput-object p4, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minHandDetectionConfidence:Ljava/util/Optional;

    .line 49
    iput-object p5, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minHandPresenceConfidence:Ljava/util/Optional;

    .line 50
    iput-object p6, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minTrackingConfidence:Ljava/util/Optional;

    .line 51
    iput-object p7, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->cannedGesturesClassifierOptions:Ljava/util/Optional;

    .line 52
    iput-object p8, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->customGesturesClassifierOptions:Ljava/util/Optional;

    .line 53
    iput-object p9, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->resultListener:Ljava/util/Optional;

    .line 54
    iput-object p10, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->errorListener:Ljava/util/Optional;

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .param p2, "x1"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .param p3, "x2"    # Ljava/util/Optional;
    .param p4, "x3"    # Ljava/util/Optional;
    .param p5, "x4"    # Ljava/util/Optional;
    .param p6, "x5"    # Ljava/util/Optional;
    .param p7, "x6"    # Ljava/util/Optional;
    .param p8, "x7"    # Ljava/util/Optional;
    .param p9, "x8"    # Ljava/util/Optional;
    .param p10, "x9"    # Ljava/util/Optional;
    .param p11, "x10"    # Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions$1;

    .line 12
    invoke-direct/range {p0 .. p10}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;)V

    return-void
.end method


# virtual methods
.method baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    return-object v0
.end method

.method cannedGesturesClassifierOptions()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->cannedGesturesClassifierOptions:Ljava/util/Optional;

    return-object v0
.end method

.method customGesturesClassifierOptions()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/components/processors/ClassifierOptions;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->customGesturesClassifierOptions:Ljava/util/Optional;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 125
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 126
    return v0

    .line 128
    :cond_0
    instance-of v1, p1, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 129
    move-object v1, p1

    check-cast v1, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;

    .line 130
    .local v1, "that":Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;
    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->baseOptions()Lcom/google/mediapipe/tasks/core/BaseOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 131
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->numHands:Ljava/util/Optional;

    .line 132
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->numHands()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minHandDetectionConfidence:Ljava/util/Optional;

    .line 133
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->minHandDetectionConfidence()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minHandPresenceConfidence:Ljava/util/Optional;

    .line 134
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->minHandPresenceConfidence()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minTrackingConfidence:Ljava/util/Optional;

    .line 135
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->minTrackingConfidence()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->cannedGesturesClassifierOptions:Ljava/util/Optional;

    .line 136
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->cannedGesturesClassifierOptions()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->customGesturesClassifierOptions:Ljava/util/Optional;

    .line 137
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->customGesturesClassifierOptions()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->resultListener:Ljava/util/Optional;

    .line 138
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->resultListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->errorListener:Ljava/util/Optional;

    .line 139
    invoke-virtual {v1}, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;->errorListener()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 130
    :goto_0
    return v0

    .line 141
    .end local v1    # "that":Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizer$GestureRecognizerOptions;
    :cond_2
    return v2
.end method

.method errorListener()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->errorListener:Ljava/util/Optional;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 146
    const/4 v0, 0x1

    .line 147
    .local v0, "h$":I
    const v1, 0xf4243

    mul-int/2addr v0, v1

    .line 148
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 149
    mul-int/2addr v0, v1

    .line 150
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    invoke-virtual {v2}, Lcom/google/mediapipe/tasks/vision/core/RunningMode;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 151
    mul-int/2addr v0, v1

    .line 152
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->numHands:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 153
    mul-int/2addr v0, v1

    .line 154
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minHandDetectionConfidence:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 155
    mul-int/2addr v0, v1

    .line 156
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minHandPresenceConfidence:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 157
    mul-int/2addr v0, v1

    .line 158
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minTrackingConfidence:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 159
    mul-int/2addr v0, v1

    .line 160
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->cannedGesturesClassifierOptions:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 161
    mul-int/2addr v0, v1

    .line 162
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->customGesturesClassifierOptions:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 163
    mul-int/2addr v0, v1

    .line 164
    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->resultListener:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    .line 165
    mul-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->errorListener:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 167
    return v0
.end method

.method minHandDetectionConfidence()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minHandDetectionConfidence:Ljava/util/Optional;

    return-object v0
.end method

.method minHandPresenceConfidence()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minHandPresenceConfidence:Ljava/util/Optional;

    return-object v0
.end method

.method minTrackingConfidence()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minTrackingConfidence:Ljava/util/Optional;

    return-object v0
.end method

.method numHands()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->numHands:Ljava/util/Optional;

    return-object v0
.end method

.method resultListener()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/gesturerecognizer/GestureRecognizerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->resultListener:Ljava/util/Optional;

    return-object v0
.end method

.method runningMode()Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GestureRecognizerOptions{baseOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", runningMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numHands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->numHands:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minHandDetectionConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minHandDetectionConfidence:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minHandPresenceConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minHandPresenceConfidence:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minTrackingConfidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->minTrackingConfidence:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cannedGesturesClassifierOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->cannedGesturesClassifierOptions:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", customGesturesClassifierOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->customGesturesClassifierOptions:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resultListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->resultListener:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", errorListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/gesturerecognizer/AutoValue_GestureRecognizer_GestureRecognizerOptions;->errorListener:Ljava/util/Optional;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
