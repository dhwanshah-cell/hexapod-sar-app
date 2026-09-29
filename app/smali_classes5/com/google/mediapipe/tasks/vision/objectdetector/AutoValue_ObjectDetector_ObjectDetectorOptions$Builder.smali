.class final Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;
.super Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;
.source "AutoValue_ObjectDetector_ObjectDetectorOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

.field private categoryAllowlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoryDenylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private displayNamesLocale:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errorListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/ErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private maxResults:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private resultListener:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<",
            "Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

.field private scoreThreshold:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;-><init>()V

    .line 162
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->displayNamesLocale:Ljava/util/Optional;

    .line 163
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->maxResults:Ljava/util/Optional;

    .line 164
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->scoreThreshold:Ljava/util/Optional;

    .line 167
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 168
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 170
    return-void
.end method


# virtual methods
.method autoBuild()Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions;
    .locals 13

    .line 230
    const-string v0, ""

    .line 231
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " baseOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-nez v1, :cond_1

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " runningMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->categoryAllowlist:Ljava/util/List;

    if-nez v1, :cond_2

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " categoryAllowlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->categoryDenylist:Ljava/util/List;

    if-nez v1, :cond_3

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " categoryDenylist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 246
    new-instance v1, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions;

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    iget-object v4, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    iget-object v5, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->displayNamesLocale:Ljava/util/Optional;

    iget-object v6, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->maxResults:Ljava/util/Optional;

    iget-object v7, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->scoreThreshold:Ljava/util/Optional;

    iget-object v8, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->categoryAllowlist:Ljava/util/List;

    iget-object v9, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->categoryDenylist:Ljava/util/List;

    iget-object v10, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->resultListener:Ljava/util/Optional;

    iget-object v11, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->errorListener:Ljava/util/Optional;

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$1;)V

    return-object v1

    .line 244
    :cond_4
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

.method public setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;
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

    .line 173
    if-eqz p1, :cond_0

    .line 176
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 177
    return-object p0

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseOptions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCategoryAllowlist(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryAllowlist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;"
        }
    .end annotation

    .line 204
    .local p1, "categoryAllowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 207
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->categoryAllowlist:Ljava/util/List;

    .line 208
    return-object p0

    .line 205
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null categoryAllowlist"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCategoryDenylist(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "categoryDenylist"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;"
        }
    .end annotation

    .line 212
    .local p1, "categoryDenylist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 215
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->categoryDenylist:Ljava/util/List;

    .line 216
    return-object p0

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null categoryDenylist"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDisplayNamesLocale(Ljava/lang/String;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;
    .locals 1
    .param p1, "displayNamesLocale"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayNamesLocale"
        }
    .end annotation

    .line 189
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->displayNamesLocale:Ljava/util/Optional;

    .line 190
    return-object p0
.end method

.method public setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;
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

    .line 225
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 226
    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;
    .locals 1
    .param p1, "maxResults"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxResults"
        }
    .end annotation

    .line 194
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->maxResults:Ljava/util/Optional;

    .line 195
    return-object p0
.end method

.method public setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;
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
            "Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;"
        }
    .end annotation

    .line 220
    .local p1, "resultListener":Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;, "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetectorResult;Lcom/google/mediapipe/framework/image/MPImage;>;"
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 221
    return-object p0
.end method

.method public setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;
    .locals 2
    .param p1, "runningMode"    # Lcom/google/mediapipe/tasks/vision/core/RunningMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runningMode"
        }
    .end annotation

    .line 181
    if-eqz p1, :cond_0

    .line 184
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 185
    return-object p0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null runningMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setScoreThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/objectdetector/ObjectDetector$ObjectDetectorOptions$Builder;
    .locals 1
    .param p1, "scoreThreshold"    # Ljava/lang/Float;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scoreThreshold"
        }
    .end annotation

    .line 199
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/objectdetector/AutoValue_ObjectDetector_ObjectDetectorOptions$Builder;->scoreThreshold:Ljava/util/Optional;

    .line 200
    return-object p0
.end method
