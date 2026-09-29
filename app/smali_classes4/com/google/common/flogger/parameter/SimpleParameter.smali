.class public final Lcom/google/common/flogger/parameter/SimpleParameter;
.super Lcom/google/common/flogger/parameter/Parameter;
.source "SimpleParameter.java"


# static fields
.field private static final DEFAULT_PARAMETERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/flogger/backend/FormatChar;",
            "[",
            "Lcom/google/common/flogger/parameter/SimpleParameter;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_CACHED_PARAMETERS:I = 0xa


# instance fields
.field private final formatChar:Lcom/google/common/flogger/backend/FormatChar;

.field private final formatString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 41
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/common/flogger/backend/FormatChar;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 43
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/common/flogger/backend/FormatChar;[Lcom/google/common/flogger/parameter/SimpleParameter;>;"
    invoke-static {}, Lcom/google/common/flogger/backend/FormatChar;->values()[Lcom/google/common/flogger/backend/FormatChar;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 44
    .local v4, "fc":Lcom/google/common/flogger/backend/FormatChar;
    invoke-static {v4}, Lcom/google/common/flogger/parameter/SimpleParameter;->createParameterArray(Lcom/google/common/flogger/backend/FormatChar;)[Lcom/google/common/flogger/parameter/SimpleParameter;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .end local v4    # "fc":Lcom/google/common/flogger/backend/FormatChar;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/google/common/flogger/parameter/SimpleParameter;->DEFAULT_PARAMETERS:Ljava/util/Map;

    .line 47
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Lcom/google/common/flogger/backend/FormatChar;[Lcom/google/common/flogger/parameter/SimpleParameter;>;"
    return-void
.end method

.method private constructor <init>(ILcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "formatChar"    # Lcom/google/common/flogger/backend/FormatChar;
    .param p3, "options"    # Lcom/google/common/flogger/backend/FormatOptions;

    .line 80
    invoke-direct {p0, p3, p1}, Lcom/google/common/flogger/parameter/Parameter;-><init>(Lcom/google/common/flogger/backend/FormatOptions;I)V

    .line 81
    const-string v0, "format char"

    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/FormatChar;

    iput-object v0, p0, Lcom/google/common/flogger/parameter/SimpleParameter;->formatChar:Lcom/google/common/flogger/backend/FormatChar;

    .line 83
    invoke-virtual {p3}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatChar;->getDefaultFormatString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_0
    invoke-static {p3, p2}, Lcom/google/common/flogger/parameter/SimpleParameter;->buildFormatString(Lcom/google/common/flogger/backend/FormatOptions;Lcom/google/common/flogger/backend/FormatChar;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/flogger/parameter/SimpleParameter;->formatString:Ljava/lang/String;

    .line 86
    return-void
.end method

.method static buildFormatString(Lcom/google/common/flogger/backend/FormatOptions;Lcom/google/common/flogger/backend/FormatChar;)Ljava/lang/String;
    .locals 3
    .param p0, "options"    # Lcom/google/common/flogger/backend/FormatOptions;
    .param p1, "formatChar"    # Lcom/google/common/flogger/backend/FormatChar;

    .line 92
    invoke-virtual {p1}, Lcom/google/common/flogger/backend/FormatChar;->getChar()C

    move-result v0

    .line 93
    .local v0, "c":C
    invoke-virtual {p0}, Lcom/google/common/flogger/backend/FormatOptions;->shouldUpperCase()Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, -0x21

    int-to-char v1, v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    move v0, v1

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/google/common/flogger/backend/FormatOptions;->appendPrintfOptions(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static createParameterArray(Lcom/google/common/flogger/backend/FormatChar;)[Lcom/google/common/flogger/parameter/SimpleParameter;
    .locals 5
    .param p0, "formatChar"    # Lcom/google/common/flogger/backend/FormatChar;

    .line 51
    const/16 v0, 0xa

    new-array v1, v0, [Lcom/google/common/flogger/parameter/SimpleParameter;

    .line 52
    .local v1, "parameters":[Lcom/google/common/flogger/parameter/SimpleParameter;
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 53
    new-instance v3, Lcom/google/common/flogger/parameter/SimpleParameter;

    invoke-static {}, Lcom/google/common/flogger/backend/FormatOptions;->getDefault()Lcom/google/common/flogger/backend/FormatOptions;

    move-result-object v4

    invoke-direct {v3, v2, p0, v4}, Lcom/google/common/flogger/parameter/SimpleParameter;-><init>(ILcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    aput-object v3, v1, v2

    .line 52
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    .end local v2    # "index":I
    :cond_0
    return-object v1
.end method

.method public static of(ILcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)Lcom/google/common/flogger/parameter/SimpleParameter;
    .locals 1
    .param p0, "index"    # I
    .param p1, "formatChar"    # Lcom/google/common/flogger/backend/FormatChar;
    .param p2, "options"    # Lcom/google/common/flogger/backend/FormatOptions;

    .line 70
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/flogger/backend/FormatOptions;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/google/common/flogger/parameter/SimpleParameter;->DEFAULT_PARAMETERS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/flogger/parameter/SimpleParameter;

    aget-object v0, v0, p0

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lcom/google/common/flogger/parameter/SimpleParameter;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/flogger/parameter/SimpleParameter;-><init>(ILcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    return-object v0
.end method


# virtual methods
.method protected accept(Lcom/google/common/flogger/parameter/ParameterVisitor;Ljava/lang/Object;)V
    .locals 2
    .param p1, "visitor"    # Lcom/google/common/flogger/parameter/ParameterVisitor;
    .param p2, "value"    # Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lcom/google/common/flogger/parameter/SimpleParameter;->formatChar:Lcom/google/common/flogger/backend/FormatChar;

    invoke-virtual {p0}, Lcom/google/common/flogger/parameter/SimpleParameter;->getFormatOptions()Lcom/google/common/flogger/backend/FormatOptions;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/common/flogger/parameter/ParameterVisitor;->visit(Ljava/lang/Object;Lcom/google/common/flogger/backend/FormatChar;Lcom/google/common/flogger/backend/FormatOptions;)V

    .line 100
    return-void
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/google/common/flogger/parameter/SimpleParameter;->formatString:Ljava/lang/String;

    return-object v0
.end method
