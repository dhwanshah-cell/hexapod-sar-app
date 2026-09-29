.class public Lcom/google/common/flogger/backend/BaseMessageFormatter;
.super Lcom/google/common/flogger/parser/MessageBuilder;
.source "BaseMessageFormatter.java"

# interfaces
.implements Lcom/google/common/flogger/parameter/ParameterVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/flogger/parser/MessageBuilder<",
        "Ljava/lang/StringBuilder;",
        ">;",
        "Lcom/google/common/flogger/parameter/ParameterVisitor;"
    }
.end annotation


# static fields
.field private static final EXTRA_ARGUMENT_MESSAGE:Ljava/lang/String; = " [ERROR: UNUSED LOG ARGUMENTS]"

.field private static final MISSING_ARGUMENT_MESSAGE:Ljava/lang/String; = "[ERROR: MISSING LOG ARGUMENT]"


# instance fields
.field protected final args:[Ljava/lang/Object;

.field private literalStart:I

.field protected final out:Ljava/lang/StringBuilder;


# direct methods
.method protected constructor <init>(Lcom/google/common/flogger/backend/TemplateContext;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "context"    # Lcom/google/common/flogger/backend/TemplateContext;
    .param p2, "args"    # [Ljava/lang/Object;
    .param p3, "out"    # Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p0, p1}, Lcom/google/common/flogger/parser/MessageBuilder;-><init>(Lcom/google/common/flogger/backend/TemplateContext;)V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->literalStart:I

    .line 80
    const-string v0, "arguments"

    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->args:[Ljava/lang/Object;

    .line 81
    const-string v0, "buffer"

    invoke-static {p3, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    iput-object v0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    .line 82
    return-void
.end method

.method private static appendFormatted(Ljava/lang/StringBuilder;Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V
    .locals 4
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "format"    # Lcom/google/common/flogger/backend/FormatChar;
    .param p3, "options"    # Lcom/google/common/flogger/backend/FormatOptions;

    .line 100
    sget-object v0, Lcom/google/common/flogger/backend/BaseMessageFormatter$1;->$SwitchMap$com$google$common$flogger$backend$FormatChar:[I

    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatChar;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 137
    :pswitch_0
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    return-void

    .line 143
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 144
    .local v0, "codePoint":I
    ushr-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_1

    .line 145
    int-to-char v1, v0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    return-void

    .line 148
    :cond_1
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 149
    return-void

    .line 127
    .end local v0    # "codePoint":I
    :pswitch_1
    const/16 v0, 0x80

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v1}, Lcom/google/common/flogger/backend/FormatOptions;->filter(IZZ)Lcom/google/common/flogger/backend/FormatOptions;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/common/flogger/backend/FormatOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-static {p0, v0, p3}, Lcom/google/common/flogger/backend/MessageUtils;->appendHex(Ljava/lang/StringBuilder;Ljava/lang/Number;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 130
    return-void

    .line 118
    :pswitch_2
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    return-void

    .line 103
    :pswitch_3
    instance-of v0, p1, Ljava/util/Formattable;

    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-static {p1}, Lcom/google/common/flogger/backend/MessageUtils;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    return-void

    .line 112
    :cond_2
    move-object v0, p1

    check-cast v0, Ljava/util/Formattable;

    invoke-static {v0, p0, p3}, Lcom/google/common/flogger/backend/MessageUtils;->safeFormatTo(Ljava/util/Formattable;Ljava/lang/StringBuilder;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 113
    return-void

    .line 157
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatChar;->getDefaultFormatString()Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "formatString":Ljava/lang/String;
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    move-result v1

    if-nez v1, :cond_5

    .line 159
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatChar;->getChar()C

    move-result v1

    .line 160
    .local v1, "chr":C
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->shouldUpperCase()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 162
    const v2, 0xffdf

    and-int/2addr v2, v1

    int-to-char v1, v2

    .line 164
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lcom/google/common/flogger/backend/FormatOptions;->appendPrintfOptions(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    .end local v1    # "chr":C
    :cond_5
    sget-object v1, Lcom/google/common/flogger/backend/MessageUtils;->FORMAT_LOCALE:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static appendFormattedMessage(Lcom/google/common/flogger/backend/LogData;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .param p0, "data"    # Lcom/google/common/flogger/backend/LogData;
    .param p1, "out"    # Ljava/lang/StringBuilder;

    .line 57
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getTemplateContext()Lcom/google/common/flogger/backend/TemplateContext;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lcom/google/common/flogger/backend/BaseMessageFormatter;

    .line 59
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getTemplateContext()Lcom/google/common/flogger/backend/TemplateContext;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getArguments()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/flogger/backend/BaseMessageFormatter;-><init>(Lcom/google/common/flogger/backend/TemplateContext;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 60
    .local v0, "formatter":Lcom/google/common/flogger/backend/BaseMessageFormatter;
    invoke-virtual {v0}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->build()Ljava/lang/Object;

    move-result-object v1

    move-object p1, v1

    check-cast p1, Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getArguments()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->getExpectedArgumentCount()I

    move-result v2

    if-le v1, v2, :cond_0

    .line 63
    const-string v1, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .end local v0    # "formatter":Lcom/google/common/flogger/backend/BaseMessageFormatter;
    :cond_0
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p0}, Lcom/google/common/flogger/backend/LogData;->getLiteralArgument()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/flogger/backend/MessageUtils;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_0
    return-object p1
.end method

.method private static appendInvalid(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "formatString"    # Ljava/lang/String;

    .line 223
    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 225
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 227
    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 228
    invoke-static {p1}, Lcom/google/common/flogger/backend/MessageUtils;->safeToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 229
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    return-void
.end method


# virtual methods
.method public addParameterImpl(IILcom/google/common/flogger/parameter/Parameter;)V
    .locals 4
    .param p1, "termStart"    # I
    .param p2, "termEnd"    # I
    .param p3, "param"    # Lcom/google/common/flogger/parameter/Parameter;

    .line 171
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->getParser()Lcom/google/common/flogger/parser/MessageParser;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->literalStart:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/common/flogger/parser/MessageParser;->unescape(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 172
    iget-object v0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->args:[Ljava/lang/Object;

    invoke-virtual {p3, p0, v0}, Lcom/google/common/flogger/parameter/Parameter;->accept(Lcom/google/common/flogger/parameter/ParameterVisitor;[Ljava/lang/Object;)V

    .line 173
    iput p2, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->literalStart:I

    .line 174
    return-void
.end method

.method public bridge synthetic buildImpl()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->buildImpl()Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public buildImpl()Ljava/lang/StringBuilder;
    .locals 5

    .line 178
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->getParser()Lcom/google/common/flogger/parser/MessageParser;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->literalStart:I

    invoke-virtual {p0}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/common/flogger/parser/MessageParser;->unescape(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 179
    iget-object v0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public visit(Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "format"    # Lcom/google/common/flogger/backend/FormatChar;
    .param p3, "options"    # Lcom/google/common/flogger/backend/FormatOptions;

    .line 184
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatChar;->getType()Lcom/google/common/flogger/backend/FormatType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/flogger/backend/FormatType;->canFormat(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p2, p3}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->appendFormatted(Ljava/lang/StringBuilder;Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatChar;->getDefaultFormatString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->appendInvalid(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    :goto_0
    return-void
.end method

.method public visitDateTime(Ljava/lang/Object;Lcom/google/common/flogger/parameter/DateTimeFormat;Lcom/google/common/flogger/backend/FormatOptions;)V
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "format"    # Lcom/google/common/flogger/parameter/DateTimeFormat;
    .param p3, "options"    # Lcom/google/common/flogger/backend/FormatOptions;

    .line 193
    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Calendar;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/common/flogger/parameter/DateTimeFormat;->getChar()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/common/flogger/backend/BaseMessageFormatter;->appendInvalid(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 194
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p3, v0}, Lcom/google/common/flogger/backend/FormatOptions;->appendPrintfOptions(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 197
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->shouldUpperCase()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x54

    goto :goto_1

    :cond_2
    const/16 v1, 0x74

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 198
    invoke-virtual {p2}, Lcom/google/common/flogger/parameter/DateTimeFormat;->getChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, "formatString":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    sget-object v2, Lcom/google/common/flogger/backend/MessageUtils;->FORMAT_LOCALE:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .end local v0    # "formatString":Ljava/lang/String;
    nop

    .line 204
    :goto_2
    return-void
.end method

.method public visitMissing()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    return-void
.end method

.method public visitNull()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    return-void
.end method

.method public visitPreformatted(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "formatted"    # Ljava/lang/String;

    .line 209
    iget-object v0, p0, Lcom/google/common/flogger/backend/BaseMessageFormatter;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    return-void
.end method
