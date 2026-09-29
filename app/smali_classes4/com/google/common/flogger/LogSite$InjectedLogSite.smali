.class final Lcom/google/common/flogger/LogSite$InjectedLogSite;
.super Lcom/google/common/flogger/LogSite;
.source "LogSite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LogSite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InjectedLogSite"
.end annotation


# instance fields
.field private final encodedLineNumber:I

.field private hashcode:I

.field private final internalClassName:Ljava/lang/String;

.field private final methodName:Ljava/lang/String;

.field private final sourceFileName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1, "internalClassName"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "encodedLineNumber"    # I
    .param p4, "sourceFileName"    # Ljava/lang/String;

    .line 163
    invoke-direct {p0}, Lcom/google/common/flogger/LogSite;-><init>()V

    .line 160
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->hashcode:I

    .line 164
    const-string v0, "class name"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->internalClassName:Ljava/lang/String;

    .line 165
    const-string v0, "method name"

    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->methodName:Ljava/lang/String;

    .line 166
    iput p3, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->encodedLineNumber:I

    .line 167
    iput-object p4, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->sourceFileName:Ljava/lang/String;

    .line 168
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/common/flogger/LogSite$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # I
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Lcom/google/common/flogger/LogSite$1;

    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/flogger/LogSite$InjectedLogSite;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 197
    instance-of v0, p1, Lcom/google/common/flogger/LogSite$InjectedLogSite;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 198
    move-object v0, p1

    check-cast v0, Lcom/google/common/flogger/LogSite$InjectedLogSite;

    .line 200
    .local v0, "other":Lcom/google/common/flogger/LogSite$InjectedLogSite;
    iget-object v2, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->internalClassName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->internalClassName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->methodName:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->methodName:Ljava/lang/String;

    .line 201
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->encodedLineNumber:I

    iget v3, v0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->encodedLineNumber:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 200
    :goto_0
    return v1

    .line 204
    .end local v0    # "other":Lcom/google/common/flogger/LogSite$InjectedLogSite;
    :cond_1
    return v1
.end method

.method public getClassName()Ljava/lang/String;
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->internalClassName:Ljava/lang/String;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->sourceFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 2

    .line 187
    iget v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->encodedLineNumber:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->methodName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 209
    iget v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->hashcode:I

    if-nez v0, :cond_0

    .line 214
    const/16 v0, 0x9d

    .line 215
    .local v0, "temp":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->internalClassName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 216
    .end local v0    # "temp":I
    .local v1, "temp":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->methodName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    .end local v1    # "temp":I
    .restart local v0    # "temp":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->encodedLineNumber:I

    add-int/2addr v1, v2

    .line 218
    .end local v0    # "temp":I
    .restart local v1    # "temp":I
    iput v1, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->hashcode:I

    .line 220
    .end local v1    # "temp":I
    :cond_0
    iget v0, p0, Lcom/google/common/flogger/LogSite$InjectedLogSite;->hashcode:I

    return v0
.end method
