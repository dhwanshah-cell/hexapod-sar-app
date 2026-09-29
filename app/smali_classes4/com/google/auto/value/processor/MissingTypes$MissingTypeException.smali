.class Lcom/google/auto/value/processor/MissingTypes$MissingTypeException;
.super Ljava/lang/RuntimeException;
.source "MissingTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/MissingTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MissingTypeException"
.end annotation


# direct methods
.method constructor <init>(Ljavax/lang/model/type/ErrorType;)V
    .locals 1
    .param p1, "missingType"    # Ljavax/lang/model/type/ErrorType;

    .line 57
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    return-void
.end method
