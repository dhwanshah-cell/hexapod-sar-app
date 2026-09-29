.class Lcom/google/common/flogger/parser/DefaultPrintfMessageParser$1;
.super Lcom/google/common/flogger/parameter/Parameter;
.source "DefaultPrintfMessageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/flogger/parser/DefaultPrintfMessageParser;->wrapHexParameter(Lcom/google/common/flogger/backend/FormatOptions;I)Lcom/google/common/flogger/parameter/Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$options:Lcom/google/common/flogger/backend/FormatOptions;


# direct methods
.method constructor <init>(Lcom/google/common/flogger/backend/FormatOptions;ILcom/google/common/flogger/backend/FormatOptions;)V
    .locals 0
    .param p1, "options"    # Lcom/google/common/flogger/backend/FormatOptions;
    .param p2, "index"    # I

    .line 105
    iput-object p3, p0, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser$1;->val$options:Lcom/google/common/flogger/backend/FormatOptions;

    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/parameter/Parameter;-><init>(Lcom/google/common/flogger/backend/FormatOptions;I)V

    return-void
.end method


# virtual methods
.method protected accept(Lcom/google/common/flogger/parameter/ParameterVisitor;Ljava/lang/Object;)V
    .locals 3
    .param p1, "visitor"    # Lcom/google/common/flogger/parameter/ParameterVisitor;
    .param p2, "value"    # Ljava/lang/Object;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/google/common/flogger/backend/FormatChar;->HEX:Lcom/google/common/flogger/backend/FormatChar;

    invoke-virtual {p0}, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser$1;->getFormatOptions()Lcom/google/common/flogger/backend/FormatOptions;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visit(Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 109
    return-void
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/google/common/flogger/parser/DefaultPrintfMessageParser$1;->val$options:Lcom/google/common/flogger/backend/FormatOptions;

    invoke-virtual {v0}, Lcom/google/common/flogger/backend/FormatOptions;->shouldUpperCase()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%H"

    goto :goto_0

    :cond_0
    const-string v0, "%h"

    :goto_0
    return-object v0
.end method
