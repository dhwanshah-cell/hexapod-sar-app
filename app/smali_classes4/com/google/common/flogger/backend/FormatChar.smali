.class public final enum Lcom/google/common/flogger/backend/FormatChar;
.super Ljava/lang/Enum;
.source "FormatChar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/flogger/backend/FormatChar;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum BOOLEAN:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum CHAR:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum DECIMAL:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum EXPONENT:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum EXPONENT_HEX:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum FLOAT:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum GENERAL:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum HEX:Lcom/google/common/flogger/backend/FormatChar;

.field private static final MAP:[Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum OCTAL:Lcom/google/common/flogger/backend/FormatChar;

.field public static final enum STRING:Lcom/google/common/flogger/backend/FormatChar;


# instance fields
.field private final allowedFlags:I

.field private final defaultFormatString:Ljava/lang/String;

.field private final formatChar:C

.field private final type:Lcom/google/common/flogger/backend/FormatType;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 36
    new-instance v7, Lcom/google/common/flogger/backend/FormatChar;

    sget-object v4, Lcom/google/common/flogger/backend/FormatType;->GENERAL:Lcom/google/common/flogger/backend/FormatType;

    const-string v5, "-#"

    const/4 v6, 0x1

    const-string v1, "STRING"

    const/4 v2, 0x0

    const/16 v3, 0x73

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    sput-object v7, Lcom/google/common/flogger/backend/FormatChar;->STRING:Lcom/google/common/flogger/backend/FormatChar;

    .line 43
    new-instance v0, Lcom/google/common/flogger/backend/FormatChar;

    sget-object v12, Lcom/google/common/flogger/backend/FormatType;->BOOLEAN:Lcom/google/common/flogger/backend/FormatType;

    const-string v13, "-"

    const/4 v14, 0x1

    const-string v9, "BOOLEAN"

    const/4 v10, 0x1

    const/16 v11, 0x62

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->BOOLEAN:Lcom/google/common/flogger/backend/FormatChar;

    .line 52
    new-instance v0, Lcom/google/common/flogger/backend/FormatChar;

    sget-object v5, Lcom/google/common/flogger/backend/FormatType;->CHARACTER:Lcom/google/common/flogger/backend/FormatType;

    const-string v6, "-"

    const/4 v7, 0x1

    const-string v2, "CHAR"

    const/4 v3, 0x2

    const/16 v4, 0x63

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->CHAR:Lcom/google/common/flogger/backend/FormatChar;

    .line 59
    new-instance v0, Lcom/google/common/flogger/backend/FormatChar;

    sget-object v12, Lcom/google/common/flogger/backend/FormatType;->INTEGRAL:Lcom/google/common/flogger/backend/FormatType;

    const-string v13, "-0+ ,("

    const/4 v14, 0x0

    const-string v9, "DECIMAL"

    const/4 v10, 0x3

    const/16 v11, 0x64

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->DECIMAL:Lcom/google/common/flogger/backend/FormatChar;

    .line 68
    new-instance v0, Lcom/google/common/flogger/backend/FormatChar;

    sget-object v5, Lcom/google/common/flogger/backend/FormatType;->INTEGRAL:Lcom/google/common/flogger/backend/FormatType;

    const-string v6, "-#0("

    const/4 v7, 0x0

    const-string v2, "OCTAL"

    const/4 v3, 0x4

    const/16 v4, 0x6f

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->OCTAL:Lcom/google/common/flogger/backend/FormatChar;

    .line 77
    new-instance v0, Lcom/google/common/flogger/backend/FormatChar;

    sget-object v12, Lcom/google/common/flogger/backend/FormatType;->INTEGRAL:Lcom/google/common/flogger/backend/FormatType;

    const-string v13, "-#0("

    const/4 v14, 0x1

    const-string v9, "HEX"

    const/4 v10, 0x5

    const/16 v11, 0x78

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->HEX:Lcom/google/common/flogger/backend/FormatChar;

    .line 84
    new-instance v0, Lcom/google/common/flogger/backend/FormatChar;

    sget-object v5, Lcom/google/common/flogger/backend/FormatType;->FLOAT:Lcom/google/common/flogger/backend/FormatType;

    const-string v6, "-#0+ ,("

    const-string v2, "FLOAT"

    const/4 v3, 0x6

    const/16 v4, 0x66

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->FLOAT:Lcom/google/common/flogger/backend/FormatChar;

    .line 91
    new-instance v0, Lcom/google/common/flogger/backend/FormatChar;

    sget-object v12, Lcom/google/common/flogger/backend/FormatType;->FLOAT:Lcom/google/common/flogger/backend/FormatType;

    const-string v13, "-#0+ ("

    const-string v9, "EXPONENT"

    const/4 v10, 0x7

    const/16 v11, 0x65

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->EXPONENT:Lcom/google/common/flogger/backend/FormatChar;

    .line 98
    new-instance v0, Lcom/google/common/flogger/backend/FormatChar;

    sget-object v5, Lcom/google/common/flogger/backend/FormatType;->FLOAT:Lcom/google/common/flogger/backend/FormatType;

    const-string v6, "-0+ ,("

    const/4 v7, 0x1

    const-string v2, "GENERAL"

    const/16 v3, 0x8

    const/16 v4, 0x67

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->GENERAL:Lcom/google/common/flogger/backend/FormatChar;

    .line 108
    new-instance v0, Lcom/google/common/flogger/backend/FormatChar;

    sget-object v12, Lcom/google/common/flogger/backend/FormatType;->FLOAT:Lcom/google/common/flogger/backend/FormatType;

    const-string v13, "-#0+ "

    const-string v9, "EXPONENT_HEX"

    const/16 v10, 0x9

    const/16 v11, 0x61

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/google/common/flogger/backend/FormatChar;-><init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->EXPONENT_HEX:Lcom/google/common/flogger/backend/FormatChar;

    .line 28
    sget-object v15, Lcom/google/common/flogger/backend/FormatChar;->STRING:Lcom/google/common/flogger/backend/FormatChar;

    sget-object v16, Lcom/google/common/flogger/backend/FormatChar;->BOOLEAN:Lcom/google/common/flogger/backend/FormatChar;

    sget-object v17, Lcom/google/common/flogger/backend/FormatChar;->CHAR:Lcom/google/common/flogger/backend/FormatChar;

    sget-object v18, Lcom/google/common/flogger/backend/FormatChar;->DECIMAL:Lcom/google/common/flogger/backend/FormatChar;

    sget-object v19, Lcom/google/common/flogger/backend/FormatChar;->OCTAL:Lcom/google/common/flogger/backend/FormatChar;

    sget-object v20, Lcom/google/common/flogger/backend/FormatChar;->HEX:Lcom/google/common/flogger/backend/FormatChar;

    sget-object v21, Lcom/google/common/flogger/backend/FormatChar;->FLOAT:Lcom/google/common/flogger/backend/FormatChar;

    sget-object v22, Lcom/google/common/flogger/backend/FormatChar;->EXPONENT:Lcom/google/common/flogger/backend/FormatChar;

    sget-object v23, Lcom/google/common/flogger/backend/FormatChar;->GENERAL:Lcom/google/common/flogger/backend/FormatChar;

    sget-object v24, Lcom/google/common/flogger/backend/FormatChar;->EXPONENT_HEX:Lcom/google/common/flogger/backend/FormatChar;

    filled-new-array/range {v15 .. v24}, [Lcom/google/common/flogger/backend/FormatChar;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->$VALUES:[Lcom/google/common/flogger/backend/FormatChar;

    .line 124
    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/google/common/flogger/backend/FormatChar;

    sput-object v0, Lcom/google/common/flogger/backend/FormatChar;->MAP:[Lcom/google/common/flogger/backend/FormatChar;

    .line 126
    invoke-static {}, Lcom/google/common/flogger/backend/FormatChar;->values()[Lcom/google/common/flogger/backend/FormatChar;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 127
    .local v3, "fc":Lcom/google/common/flogger/backend/FormatChar;
    sget-object v4, Lcom/google/common/flogger/backend/FormatChar;->MAP:[Lcom/google/common/flogger/backend/FormatChar;

    invoke-virtual {v3}, Lcom/google/common/flogger/backend/FormatChar;->getChar()C

    move-result v5

    invoke-static {v5}, Lcom/google/common/flogger/backend/FormatChar;->indexOf(C)I

    move-result v5

    aput-object v3, v4, v5

    .line 126
    .end local v3    # "fc":Lcom/google/common/flogger/backend/FormatChar;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLcom/google/common/flogger/backend/FormatType;Ljava/lang/String;Z)V
    .locals 0
    .param p3, "c"    # C
    .param p4, "type"    # Lcom/google/common/flogger/backend/FormatType;
    .param p5, "allowedFlagChars"    # Ljava/lang/String;
    .param p6, "hasUpperCaseVariant"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lcom/google/common/flogger/backend/FormatType;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 154
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 155
    iput-char p3, p0, Lcom/google/common/flogger/backend/FormatChar;->formatChar:C

    .line 156
    iput-object p4, p0, Lcom/google/common/flogger/backend/FormatChar;->type:Lcom/google/common/flogger/backend/FormatType;

    .line 157
    invoke-static {p5, p6}, Lcom/google/common/flogger/backend/FormatOptions;->parseValidFlags(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/common/flogger/backend/FormatChar;->allowedFlags:I

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/flogger/backend/FormatChar;->defaultFormatString:Ljava/lang/String;

    .line 159
    return-void
.end method

.method private hasUpperCaseVariant()Z
    .locals 1

    .line 186
    iget v0, p0, Lcom/google/common/flogger/backend/FormatChar;->allowedFlags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static indexOf(C)I
    .locals 1
    .param p0, "letter"    # C

    .line 113
    or-int/lit8 v0, p0, 0x20

    add-int/lit8 v0, v0, -0x61

    return v0
.end method

.method private static isLowerCase(C)Z
    .locals 1
    .param p0, "letter"    # C

    .line 118
    and-int/lit8 v0, p0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static of(C)Lcom/google/common/flogger/backend/FormatChar;
    .locals 2
    .param p0, "c"    # C

    .line 140
    sget-object v0, Lcom/google/common/flogger/backend/FormatChar;->MAP:[Lcom/google/common/flogger/backend/FormatChar;

    invoke-static {p0}, Lcom/google/common/flogger/backend/FormatChar;->indexOf(C)I

    move-result v1

    aget-object v0, v0, v1

    .line 141
    .local v0, "fc":Lcom/google/common/flogger/backend/FormatChar;
    invoke-static {p0}, Lcom/google/common/flogger/backend/FormatChar;->isLowerCase(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    return-object v0

    .line 146
    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {v0}, Lcom/google/common/flogger/backend/FormatChar;->hasUpperCaseVariant()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/flogger/backend/FormatChar;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 28
    const-class v0, Lcom/google/common/flogger/backend/FormatChar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/FormatChar;

    return-object v0
.end method

.method public static values()[Lcom/google/common/flogger/backend/FormatChar;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/common/flogger/backend/FormatChar;->$VALUES:[Lcom/google/common/flogger/backend/FormatChar;

    invoke-virtual {v0}, [Lcom/google/common/flogger/backend/FormatChar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/flogger/backend/FormatChar;

    return-object v0
.end method


# virtual methods
.method getAllowedFlags()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/google/common/flogger/backend/FormatChar;->allowedFlags:I

    return v0
.end method

.method public getChar()C
    .locals 1

    .line 169
    iget-char v0, p0, Lcom/google/common/flogger/backend/FormatChar;->formatChar:C

    return v0
.end method

.method public getDefaultFormatString()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/google/common/flogger/backend/FormatChar;->defaultFormatString:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/google/common/flogger/backend/FormatType;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/google/common/flogger/backend/FormatChar;->type:Lcom/google/common/flogger/backend/FormatType;

    return-object v0
.end method
