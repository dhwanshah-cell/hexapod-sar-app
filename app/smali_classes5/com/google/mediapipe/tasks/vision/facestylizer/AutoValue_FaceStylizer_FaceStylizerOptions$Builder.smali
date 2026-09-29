.class final Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$Builder;
.super Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions$Builder;
.source "AutoValue_FaceStylizer_FaceStylizerOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

.field private errorListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions$Builder;-><init>()V

    .line 79
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 80
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 82
    return-void
.end method


# virtual methods
.method autoBuild()Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions;
    .locals 6

    .line 103
    const-string v0, ""

    .line 104
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " baseOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    new-instance v1, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;

    iget-object v2, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$Builder;->resultListener:Ljava/util/Optional;

    iget-object v4, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$Builder;->errorListener:Ljava/util/Optional;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$1;)V

    return-object v1

    .line 108
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions$Builder;
    .locals 2
    .param p1, "baseOptions"    # Lcom/google/mediapipe/tasks/core/BaseOptions;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseOptions"
        }
    .end annotation

    .line 85
    if-eqz p1, :cond_0

    .line 88
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 89
    return-object p0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseOptions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions$Builder;
    .locals 1
    .param p1, "errorListener"    # Lcom/google/mediapipe/tasks/core/ErrorListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorListener"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 99
    return-object p0
.end method

.method public setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizer$FaceStylizerOptions$Builder;"
        }
    .end annotation

    .line 93
    .local p1, "resultListener":Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;, "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<Lcom/google/mediapipe/tasks/vision/facestylizer/FaceStylizerResult;Lcom/google/mediapipe/framework/image/MPImage;>;"
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/facestylizer/AutoValue_FaceStylizer_FaceStylizerOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 94
    return-object p0
.end method
