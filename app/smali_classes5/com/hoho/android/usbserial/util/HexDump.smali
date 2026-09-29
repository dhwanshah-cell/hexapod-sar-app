.class public Lcom/hoho/android/usbserial/util/HexDump;
.super Ljava/lang/Object;
.source "HexDump.java"


# static fields
.field private static final HEX_DIGITS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static dumpHexString([B)Ljava/lang/String;
    .locals 2
    .param p0, "array"    # [B

    .line 34
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/hoho/android/usbserial/util/HexDump;->dumpHexString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static dumpHexString([BII)Ljava/lang/String;
    .locals 10
    .param p0, "array"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .local v0, "result":Ljava/lang/StringBuilder;
    const/16 v1, 0x8

    new-array v1, v1, [B

    .line 41
    .local v1, "line":[B
    const/4 v2, 0x0

    .line 43
    .local v2, "lineIndex":I
    move v3, p1

    .local v3, "i":I
    :goto_0
    add-int v4, p1, p2

    const/16 v5, 0x7e

    const-string v6, "."

    const/16 v7, 0x20

    const/4 v8, 0x1

    if-ge v3, v4, :cond_3

    .line 44
    array-length v4, v1

    if-ne v2, v4, :cond_2

    .line 45
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    array-length v9, v1

    if-ge v4, v9, :cond_1

    .line 46
    aget-byte v9, v1, v4

    if-le v9, v7, :cond_0

    aget-byte v9, v1, v4

    if-ge v9, v5, :cond_0

    .line 47
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v1, v4, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 53
    .end local v4    # "j":I
    :cond_1
    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v2, 0x0

    .line 57
    :cond_2
    aget-byte v4, p0, v3

    .line 58
    .local v4, "b":B
    sget-object v5, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    ushr-int/lit8 v6, v4, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    sget-object v5, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    and-int/lit8 v6, v4, 0xf

    aget-char v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    add-int/lit8 v5, v2, 0x1

    .end local v2    # "lineIndex":I
    .local v5, "lineIndex":I
    aput-byte v4, v1, v2

    .line 43
    .end local v4    # "b":B
    add-int/lit8 v3, v3, 0x1

    move v2, v5

    goto :goto_0

    .line 65
    .end local v3    # "i":I
    .end local v5    # "lineIndex":I
    .restart local v2    # "lineIndex":I
    :cond_3
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_3
    array-length v4, v1

    sub-int/2addr v4, v2

    if-ge v3, v4, :cond_4

    .line 66
    const-string v4, "   "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 68
    .end local v3    # "i":I
    :cond_4
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_4
    if-ge v3, v2, :cond_6

    .line 69
    aget-byte v4, v1, v3

    if-le v4, v7, :cond_5

    aget-byte v4, v1, v3

    if-ge v4, v5, :cond_5

    .line 70
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1, v3, v8}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 76
    .end local v3    # "i":I
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static hexStringToByteArray(Ljava/lang/String;)[B
    .locals 6
    .param p0, "hexString"    # Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 150
    .local v0, "length":I
    add-int/lit8 v1, v0, 0x1

    div-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    .line 152
    .local v1, "buffer":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 153
    div-int/lit8 v3, v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/hoho/android/usbserial/util/HexDump;->toByte(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/hoho/android/usbserial/util/HexDump;->toByte(C)I

    move-result v5

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 152
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 156
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method private static toByte(C)I
    .locals 3
    .param p0, "c"    # C

    .line 137
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    .line 138
    add-int/lit8 v0, p0, -0x30

    return v0

    .line 139
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x46

    if-gt p0, v0, :cond_1

    .line 140
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 141
    :cond_1
    const/16 v0, 0x61

    if-lt p0, v0, :cond_2

    const/16 v0, 0x66

    if-gt p0, v0, :cond_2

    .line 142
    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    return v0

    .line 144
    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid hex char \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static toByteArray(B)[B
    .locals 2
    .param p0, "b"    # B

    .line 111
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 112
    .local v0, "array":[B
    const/4 v1, 0x0

    aput-byte p0, v0, v1

    .line 113
    return-object v0
.end method

.method public static toByteArray(I)[B
    .locals 3
    .param p0, "i"    # I

    .line 117
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 119
    .local v0, "array":[B
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    .line 120
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 121
    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 122
    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 124
    return-object v0
.end method

.method public static toByteArray(S)[B
    .locals 3
    .param p0, "i"    # S

    .line 128
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 130
    .local v0, "array":[B
    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 131
    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 133
    return-object v0
.end method

.method public static toHexString(B)Ljava/lang/String;
    .locals 1
    .param p0, "b"    # B

    .line 80
    invoke-static {p0}, Lcom/hoho/android/usbserial/util/HexDump;->toByteArray(B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexString(I)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # I

    .line 103
    invoke-static {p0}, Lcom/hoho/android/usbserial/util/HexDump;->toByteArray(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexString(S)Ljava/lang/String;
    .locals 1
    .param p0, "i"    # S

    .line 107
    invoke-static {p0}, Lcom/hoho/android/usbserial/util/HexDump;->toByteArray(S)[B

    move-result-object v0

    invoke-static {v0}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 2
    .param p0, "array"    # [B

    .line 84
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/hoho/android/usbserial/util/HexDump;->toHexString([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 7
    .param p0, "array"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .line 88
    if-lez p2, :cond_0

    mul-int/lit8 v0, p2, 0x3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v0, v0, [C

    .line 90
    .local v0, "buf":[C
    const/4 v1, 0x0

    .line 91
    .local v1, "bufIndex":I
    move v2, p1

    .local v2, "i":I
    :goto_1
    add-int v3, p1, p2

    if-ge v2, v3, :cond_2

    .line 92
    if-le v2, p1, :cond_1

    .line 93
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "bufIndex":I
    .local v3, "bufIndex":I
    const/16 v4, 0x20

    aput-char v4, v0, v1

    move v1, v3

    .line 94
    .end local v3    # "bufIndex":I
    .restart local v1    # "bufIndex":I
    :cond_1
    aget-byte v3, p0, v2

    .line 95
    .local v3, "b":B
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "bufIndex":I
    .local v4, "bufIndex":I
    sget-object v5, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    ushr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v0, v1

    .line 96
    add-int/lit8 v1, v4, 0x1

    .end local v4    # "bufIndex":I
    .restart local v1    # "bufIndex":I
    sget-object v5, Lcom/hoho/android/usbserial/util/HexDump;->HEX_DIGITS:[C

    and-int/lit8 v6, v3, 0xf

    aget-char v5, v5, v6

    aput-char v5, v0, v4

    .line 91
    .end local v3    # "b":B
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    .end local v2    # "i":I
    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    return-object v2
.end method
