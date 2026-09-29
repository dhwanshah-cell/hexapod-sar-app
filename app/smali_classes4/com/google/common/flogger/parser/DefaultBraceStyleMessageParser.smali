.class public Lcom/google/common/flogger/parser/DefaultBraceStyleMessageParser;
.super Lcom/google/common/flogger/parser/BraceStyleMessageParser;
.source "DefaultBraceStyleMessageParser.java"


# static fields
.field private static final INSTANCE:Lcom/google/common/flogger/parser/BraceStyleMessageParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/google/common/flogger/parser/DefaultBraceStyleMessageParser;

    invoke-direct {v0}, Lcom/google/common/flogger/parser/DefaultBraceStyleMessageParser;-><init>()V

    sput-object v0, Lcom/google/common/flogger/parser/DefaultBraceStyleMessageParser;->INSTANCE:Lcom/google/common/flogger/parser/BraceStyleMessageParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/common/flogger/parser/BraceStyleMessageParser;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/common/flogger/parser/BraceStyleMessageParser;
    .locals 1

    .line 35
    sget-object v0, Lcom/google/common/flogger/parser/DefaultBraceStyleMessageParser;->INSTANCE:Lcom/google/common/flogger/parser/BraceStyleMessageParser;

    return-object v0
.end method


# virtual methods
.method public parseBraceFormatTerm(Lcom/google/common/flogger/parser/MessageBuilder;ILjava/lang/String;III)V
    .locals 3
    .param p2, "index"    # I
    .param p3, "message"    # Ljava/lang/String;
    .param p4, "termStart"    # I
    .param p5, "formatStart"    # I
    .param p6, "termEnd"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/parser/MessageBuilder<",
            "*>;I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/flogger/parser/ParseException;
        }
    .end annotation

    .line 50
    .local p1, "builder":Lcom/google/common/flogger/parser/MessageBuilder;, "Lcom/google/common/flogger/parser/MessageBuilder<*>;"
    const/4 v0, -0x1

    if-ne p5, v0, :cond_0

    .line 58
    invoke-static {p2}, Lcom/google/common/flogger/parameter/BraceStyleParameter;->of(I)Lcom/google/common/flogger/parameter/BraceStyleParameter;

    move-result-object v0

    invoke-virtual {p1, p4, p6, v0}, Lcom/google/common/flogger/parser/MessageBuilder;->addParameter(IILcom/google/common/flogger/parameter/Parameter;)V

    .line 59
    return-void

    .line 52
    :cond_0
    add-int/lit8 v0, p5, -0x1

    add-int/lit8 v1, p6, -0x1

    const-string v2, "the default brace style parser does not allow trailing format specifiers"

    invoke-static {v2, p3, v0, v1}, Lcom/google/common/flogger/parser/ParseException;->withBounds(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/common/flogger/parser/ParseException;

    move-result-object v0

    throw v0
.end method
