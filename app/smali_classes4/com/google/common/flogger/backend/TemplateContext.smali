.class public final Lcom/google/common/flogger/backend/TemplateContext;
.super Ljava/lang/Object;
.source "TemplateContext.java"


# instance fields
.field private final message:Ljava/lang/String;

.field private final parser:Lcom/google/common/flogger/parser/MessageParser;


# direct methods
.method public constructor <init>(Lcom/google/common/flogger/parser/MessageParser;Ljava/lang/String;)V
    .locals 1
    .param p1, "parser"    # Lcom/google/common/flogger/parser/MessageParser;
    .param p2, "message"    # Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "parser"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/parser/MessageParser;

    iput-object v0, p0, Lcom/google/common/flogger/backend/TemplateContext;->parser:Lcom/google/common/flogger/parser/MessageParser;

    .line 38
    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/flogger/backend/TemplateContext;->message:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    instance-of v0, p1, Lcom/google/common/flogger/backend/TemplateContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    move-object v0, p1

    check-cast v0, Lcom/google/common/flogger/backend/TemplateContext;

    .line 55
    .local v0, "other":Lcom/google/common/flogger/backend/TemplateContext;
    iget-object v2, p0, Lcom/google/common/flogger/backend/TemplateContext;->parser:Lcom/google/common/flogger/parser/MessageParser;

    iget-object v3, v0, Lcom/google/common/flogger/backend/TemplateContext;->parser:Lcom/google/common/flogger/parser/MessageParser;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/common/flogger/backend/TemplateContext;->message:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/common/flogger/backend/TemplateContext;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 57
    .end local v0    # "other":Lcom/google/common/flogger/backend/TemplateContext;
    :cond_1
    return v1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/common/flogger/backend/TemplateContext;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getParser()Lcom/google/common/flogger/parser/MessageParser;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/common/flogger/backend/TemplateContext;->parser:Lcom/google/common/flogger/parser/MessageParser;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/common/flogger/backend/TemplateContext;->parser:Lcom/google/common/flogger/parser/MessageParser;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/flogger/backend/TemplateContext;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
