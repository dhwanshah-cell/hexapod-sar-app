.class final Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;
.super Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
.source "AutoValue_ImageClassifier_ImageClassifierOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions;
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
            "Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifierResult;",
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

    .line 167
    invoke-direct {p0}, Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;-><init>()V

    .line 160
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->displayNamesLocale:Ljava/util/Optional;

    .line 161
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->maxResults:Ljava/util/Optional;

    .line 162
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->scoreThreshold:Ljava/util/Optional;

    .line 165
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 166
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 168
    return-void
.end method


# virtual methods
.method autoBuild()Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions;
    .locals 13

    .line 228
    const-string v0, ""

    .line 229
    .local v0, "missing":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    if-nez v1, :cond_0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " baseOptions"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    if-nez v1, :cond_1

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " runningMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_1
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->categoryAllowlist:Ljava/util/List;

    if-nez v1, :cond_2

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " categoryAllowlist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->categoryDenylist:Ljava/util/List;

    if-nez v1, :cond_3

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " categoryDenylist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 244
    new-instance v1, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions;

    iget-object v3, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    iget-object v4, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    iget-object v5, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->displayNamesLocale:Ljava/util/Optional;

    iget-object v6, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->maxResults:Ljava/util/Optional;

    iget-object v7, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->scoreThreshold:Ljava/util/Optional;

    iget-object v8, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->categoryAllowlist:Ljava/util/List;

    iget-object v9, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->categoryDenylist:Ljava/util/List;

    iget-object v10, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->resultListener:Ljava/util/Optional;

    iget-object v11, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->errorListener:Ljava/util/Optional;

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions;-><init>(Lcom/google/mediapipe/tasks/core/BaseOptions;Lcom/google/mediapipe/tasks/vision/core/RunningMode;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/Optional;Ljava/util/List;Ljava/util/List;Ljava/util/Optional;Ljava/util/Optional;Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$1;)V

    return-object v1

    .line 242
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

.method public setBaseOptions(Lcom/google/mediapipe/tasks/core/BaseOptions;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
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

    .line 171
    if-eqz p1, :cond_0

    .line 174
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->baseOptions:Lcom/google/mediapipe/tasks/core/BaseOptions;

    .line 175
    return-object p0

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null baseOptions"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCategoryAllowlist(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
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
            "Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;"
        }
    .end annotation

    .line 202
    .local p1, "categoryAllowlist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->categoryAllowlist:Ljava/util/List;

    .line 206
    return-object p0

    .line 203
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null categoryAllowlist"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setCategoryDenylist(Ljava/util/List;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
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
            "Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;"
        }
    .end annotation

    .line 210
    .local p1, "categoryDenylist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p1, :cond_0

    .line 213
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->categoryDenylist:Ljava/util/List;

    .line 214
    return-object p0

    .line 211
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null categoryDenylist"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDisplayNamesLocale(Ljava/lang/String;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
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

    .line 187
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->displayNamesLocale:Ljava/util/Optional;

    .line 188
    return-object p0
.end method

.method public setErrorListener(Lcom/google/mediapipe/tasks/core/ErrorListener;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
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

    .line 223
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->errorListener:Ljava/util/Optional;

    .line 224
    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Integer;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
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

    .line 192
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->maxResults:Ljava/util/Optional;

    .line 193
    return-object p0
.end method

.method public setResultListener(Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
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
            "Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifierResult;",
            "Lcom/google/mediapipe/framework/image/MPImage;",
            ">;)",
            "Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;"
        }
    .end annotation

    .line 218
    .local p1, "resultListener":Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener;, "Lcom/google/mediapipe/tasks/core/OutputHandler$ResultListener<Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifierResult;Lcom/google/mediapipe/framework/image/MPImage;>;"
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->resultListener:Ljava/util/Optional;

    .line 219
    return-object p0
.end method

.method public setRunningMode(Lcom/google/mediapipe/tasks/vision/core/RunningMode;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
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

    .line 179
    if-eqz p1, :cond_0

    .line 182
    iput-object p1, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->runningMode:Lcom/google/mediapipe/tasks/vision/core/RunningMode;

    .line 183
    return-object p0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null runningMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setScoreThreshold(Ljava/lang/Float;)Lcom/google/mediapipe/tasks/vision/imageclassifier/ImageClassifier$ImageClassifierOptions$Builder;
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

    .line 197
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/tasks/vision/imageclassifier/AutoValue_ImageClassifier_ImageClassifierOptions$Builder;->scoreThreshold:Ljava/util/Optional;

    .line 198
    return-object p0
.end method
