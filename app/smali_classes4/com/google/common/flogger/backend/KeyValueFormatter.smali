.class public final Lcom/google/common/flogger/backend/KeyValueFormatter;
.super Ljava/lang/Object;
.source "KeyValueFormatter.java"

# interfaces
.implements Lcom/google/common/flogger/MetadataKey$KeyValueHandler;


# static fields
.field private static final FUNDAMENTAL_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final NEWLINE_LIMIT:I = 0x3e8


# instance fields
.field private haveSeenValues:Z

.field private final out:Ljava/lang/StringBuilder;

.field private final prefix:Ljava/lang/String;

.field private final suffix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 61
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Byte;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Short;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Ljava/lang/Long;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Ljava/lang/Double;

    aput-object v3, v1, v2

    .line 63
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/common/flogger/backend/KeyValueFormatter;->FUNDAMENTAL_TYPES:Ljava/util/Set;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "suffix"    # Ljava/lang/String;
    .param p3, "out"    # Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->haveSeenValues:Z

    .line 107
    iput-object p1, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->prefix:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->suffix:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    .line 110
    return-void
.end method

.method private static appendEscaped(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4
    .param p0, "out"    # Ljava/lang/StringBuilder;
    .param p1, "s"    # Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    .line 137
    .local v0, "start":I
    invoke-static {p1, v0}, Lcom/google/common/flogger/backend/KeyValueFormatter;->nextEscapableChar(Ljava/lang/String;I)I

    move-result v1

    .local v1, "idx":I
    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 138
    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 139
    add-int/lit8 v0, v1, 0x1

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 141
    .local v2, "c":C
    sparse-switch v2, :sswitch_data_0

    .line 162
    const v3, 0xfffd

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    goto :goto_2

    .line 144
    :sswitch_0
    goto :goto_1

    .line 151
    :sswitch_1
    const/16 v2, 0x72

    .line 152
    goto :goto_1

    .line 147
    :sswitch_2
    const/16 v2, 0x6e

    .line 148
    goto :goto_1

    .line 155
    :sswitch_3
    const/16 v2, 0x74

    .line 156
    nop

    .line 165
    :goto_1
    const-string v3, "\\"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .end local v2    # "c":C
    :goto_2
    invoke-static {p1, v0}, Lcom/google/common/flogger/backend/KeyValueFormatter;->nextEscapableChar(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 167
    .end local v1    # "idx":I
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 168
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x22 -> :sswitch_0
        0x5c -> :sswitch_0
    .end sparse-switch
.end method

.method public static appendJsonFormattedKeyAndValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 2
    .param p0, "label"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "out"    # Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    if-nez p1, :cond_0

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 84
    :cond_0
    sget-object v0, Lcom/google/common/flogger/backend/KeyValueFormatter;->FUNDAMENTAL_TYPES:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 87
    :cond_1
    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/common/flogger/backend/KeyValueFormatter;->appendEscaped(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    :goto_0
    return-void
.end method

.method private static nextEscapableChar(Ljava/lang/String;I)I
    .locals 2
    .param p0, "s"    # Ljava/lang/String;
    .param p1, "n"    # I

    .line 171
    nop

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 172
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 173
    .local v0, "c":C
    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 171
    .end local v0    # "c":C
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 174
    .restart local v0    # "c":C
    :cond_1
    :goto_1
    return p1

    .line 177
    .end local v0    # "c":C
    :cond_2
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method public done()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->haveSeenValues:Z

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->suffix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_0
    return-void
.end method

.method public handle(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1, "label"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 114
    iget-boolean v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->haveSeenValues:Z

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/16 v3, 0x3e8

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    :cond_1
    const/16 v1, 0xa

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->haveSeenValues:Z

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/google/common/flogger/backend/KeyValueFormatter;->out:Ljava/lang/StringBuilder;

    invoke-static {p1, p2, v0}, Lcom/google/common/flogger/backend/KeyValueFormatter;->appendJsonFormattedKeyAndValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 125
    return-void
.end method
