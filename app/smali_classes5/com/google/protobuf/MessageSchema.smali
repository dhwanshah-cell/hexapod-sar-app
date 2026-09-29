.class final Lcom/google/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Lcom/google/protobuf/Schema;


# annotations
.annotation runtime Lcom/google/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final CHECK_INITIALIZED_BIT:I = 0x400

.field private static final EMPTY_INT_ARRAY:[I

.field private static final ENFORCE_UTF8_MASK:I = 0x20000000

.field private static final FIELD_TYPE_MASK:I = 0xff00000

.field private static final HAS_HAS_BIT:I = 0x1000

.field private static final INTS_PER_FIELD:I = 0x3

.field private static final LEGACY_ENUM_IS_CLOSED_BIT:I = 0x800

.field private static final LEGACY_ENUM_IS_CLOSED_MASK:I = -0x80000000

.field private static final NO_PRESENCE_SENTINEL:I = 0xfffff

.field private static final OFFSET_BITS:I = 0x14

.field private static final OFFSET_MASK:I = 0xfffff

.field static final ONEOF_TYPE_OFFSET:I = 0x33

.field private static final REQUIRED_BIT:I = 0x100

.field private static final REQUIRED_MASK:I = 0x10000000

.field private static final UNSAFE:Lsun/misc/Unsafe;

.field private static final UTF8_CHECK_BIT:I = 0x200


# instance fields
.field private final buffer:[I

.field private final checkInitializedCount:I

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionSchema:Lcom/google/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasExtensions:Z

.field private final intArray:[I

.field private final listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

.field private final lite:Z

.field private final mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

.field private final maxFieldNumber:I

.field private final minFieldNumber:I

.field private final newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

.field private final objects:[Ljava/lang/Object;

.field private final repeatedFieldOffsetStart:I

.field private final syntax:Lcom/google/protobuf/ProtoSyntax;

.field private final unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field private final useCachedSizeField:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 93
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V
    .locals 16
    .param p1, "buffer"    # [I
    .param p2, "objects"    # [Ljava/lang/Object;
    .param p3, "minFieldNumber"    # I
    .param p4, "maxFieldNumber"    # I
    .param p5, "defaultInstance"    # Lcom/google/protobuf/MessageLite;
    .param p6, "syntax"    # Lcom/google/protobuf/ProtoSyntax;
    .param p7, "useCachedSizeField"    # Z
    .param p8, "intArray"    # [I
    .param p9, "checkInitialized"    # I
    .param p10, "mapFieldPositions"    # I
    .param p11, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p12, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p15, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "buffer",
            "objects",
            "minFieldNumber",
            "maxFieldNumber",
            "defaultInstance",
            "syntax",
            "useCachedSizeField",
            "intArray",
            "checkInitialized",
            "mapFieldPositions",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/protobuf/MessageLite;",
            "Lcom/google/protobuf/ProtoSyntax;",
            "Z[III",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    .line 195
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p13, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p14, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p14

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 196
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    .line 197
    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 198
    move/from16 v5, p3

    iput v5, v0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    .line 199
    move/from16 v6, p4

    iput v6, v0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    .line 201
    instance-of v7, v1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-boolean v7, v0, Lcom/google/protobuf/MessageSchema;->lite:Z

    .line 202
    move-object/from16 v7, p6

    iput-object v7, v0, Lcom/google/protobuf/MessageSchema;->syntax:Lcom/google/protobuf/ProtoSyntax;

    .line 203
    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ExtensionSchema;->hasExtensions(Lcom/google/protobuf/MessageLite;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iput-boolean v8, v0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    .line 204
    move/from16 v8, p7

    iput-boolean v8, v0, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    .line 206
    move-object/from16 v9, p8

    iput-object v9, v0, Lcom/google/protobuf/MessageSchema;->intArray:[I

    .line 207
    move/from16 v10, p9

    iput v10, v0, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    .line 208
    move/from16 v11, p10

    iput v11, v0, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 210
    move-object/from16 v12, p11

    iput-object v12, v0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    .line 211
    move-object/from16 v13, p12

    iput-object v13, v0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 212
    move-object/from16 v14, p13

    iput-object v14, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 213
    iput-object v2, v0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    .line 214
    iput-object v1, v0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 215
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 216
    return-void
.end method

.method private arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4744
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static booleanAt(Ljava/lang/Object;J)Z
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4719
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method private static checkMutable(Ljava/lang/Object;)V
    .locals 3
    .param p0, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 4697
    invoke-static {p0}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4700
    return-void

    .line 4698
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mutating immutable message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 18
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "metadata",
            "target",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([BII",
            "Lcom/google/protobuf/MapEntryLite$Metadata<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3507
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p4, "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    .local p5, "target":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move/from16 v0, p2

    invoke-static {v7, v0, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3508
    .end local p2    # "position":I
    .local v0, "position":I
    iget v11, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 3509
    .local v11, "length":I
    if-ltz v11, :cond_5

    sub-int v1, v8, v0

    if-gt v11, v1, :cond_5

    .line 3512
    add-int v12, v0, v11

    .line 3513
    .local v12, "end":I
    iget-object v1, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultKey:Ljava/lang/Object;

    .line 3514
    .local v1, "key":Ljava/lang/Object;, "TK;"
    iget-object v2, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    move-object v13, v1

    move-object v14, v2

    .line 3515
    .end local v1    # "key":Ljava/lang/Object;, "TK;"
    .local v13, "key":Ljava/lang/Object;, "TK;"
    .local v14, "value":Ljava/lang/Object;, "TV;"
    :goto_0
    if-ge v0, v12, :cond_3

    .line 3516
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "position":I
    .local v1, "position":I
    aget-byte v0, v7, v0

    .line 3517
    .local v0, "tag":I
    if-gez v0, :cond_0

    .line 3518
    invoke-static {v0, v7, v1, v10}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 3519
    iget v0, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v15, v0

    move v6, v1

    goto :goto_1

    .line 3517
    :cond_0
    move v15, v0

    move v6, v1

    .line 3521
    .end local v0    # "tag":I
    .end local v1    # "position":I
    .local v6, "position":I
    .local v15, "tag":I
    :goto_1
    ushr-int/lit8 v16, v15, 0x3

    .line 3522
    .local v16, "fieldNumber":I
    and-int/lit8 v5, v15, 0x7

    .line 3523
    .local v5, "wireType":I
    packed-switch v16, :pswitch_data_0

    move/from16 v17, v6

    move/from16 p2, v11

    move v11, v5

    .end local v5    # "wireType":I
    .end local v6    # "position":I
    .local v11, "wireType":I
    .local v17, "position":I
    .local p2, "length":I
    goto :goto_2

    .line 3533
    .end local v17    # "position":I
    .end local p2    # "length":I
    .restart local v5    # "wireType":I
    .restart local v6    # "position":I
    .local v11, "length":I
    :pswitch_0
    iget-object v0, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 3534
    iget-object v4, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v0, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 3540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v17

    .line 3535
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v6

    move/from16 v3, p3

    move/from16 p2, v11

    move v11, v5

    .end local v5    # "wireType":I
    .local v11, "wireType":I
    .restart local p2    # "length":I
    move-object/from16 v5, v17

    move/from16 v17, v6

    .end local v6    # "position":I
    .restart local v17    # "position":I
    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3542
    .end local v17    # "position":I
    .local v0, "position":I
    iget-object v14, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3543
    move/from16 v11, p2

    goto :goto_0

    .line 3533
    .end local v0    # "position":I
    .end local p2    # "length":I
    .restart local v5    # "wireType":I
    .restart local v6    # "position":I
    .local v11, "length":I
    :cond_1
    move/from16 v17, v6

    move/from16 p2, v11

    move v11, v5

    .end local v5    # "wireType":I
    .end local v6    # "position":I
    .local v11, "wireType":I
    .restart local v17    # "position":I
    .restart local p2    # "length":I
    goto :goto_2

    .line 3525
    .end local v17    # "position":I
    .end local p2    # "length":I
    .restart local v5    # "wireType":I
    .restart local v6    # "position":I
    .local v11, "length":I
    :pswitch_1
    move/from16 v17, v6

    move/from16 p2, v11

    move v11, v5

    .end local v5    # "wireType":I
    .end local v6    # "position":I
    .local v11, "wireType":I
    .restart local v17    # "position":I
    .restart local p2    # "length":I
    iget-object v0, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v0

    if-ne v11, v0, :cond_2

    .line 3526
    iget-object v4, v9, Lcom/google/protobuf/MapEntryLite$Metadata;->keyType:Lcom/google/protobuf/WireFormat$FieldType;

    .line 3527
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, p3

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3528
    .end local v17    # "position":I
    .restart local v0    # "position":I
    iget-object v13, v10, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3529
    move/from16 v11, p2

    goto :goto_0

    .line 3549
    .end local v0    # "position":I
    .restart local v17    # "position":I
    :cond_2
    :goto_2
    move/from16 v1, v17

    .end local v17    # "position":I
    .restart local v1    # "position":I
    invoke-static {v15, v7, v1, v8, v10}, Lcom/google/protobuf/ArrayDecoders;->skipField(I[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 3550
    .end local v1    # "position":I
    .end local v11    # "wireType":I
    .end local v15    # "tag":I
    .end local v16    # "fieldNumber":I
    .restart local v0    # "position":I
    move/from16 v11, p2

    goto :goto_0

    .line 3551
    .end local p2    # "length":I
    .local v11, "length":I
    :cond_3
    move/from16 p2, v11

    .end local v11    # "length":I
    .restart local p2    # "length":I
    if-ne v0, v12, :cond_4

    .line 3554
    move-object/from16 v1, p5

    invoke-interface {v1, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3555
    return v12

    .line 3552
    :cond_4
    move-object/from16 v1, p5

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 3509
    .end local v12    # "end":I
    .end local v13    # "key":Ljava/lang/Object;, "TK;"
    .end local v14    # "value":Ljava/lang/Object;, "TV;"
    .end local p2    # "length":I
    .restart local v11    # "length":I
    :cond_5
    move-object/from16 v1, p5

    move/from16 p2, v11

    .line 3510
    .end local v11    # "length":I
    .restart local p2    # "length":I
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private decodeMapEntryValue([BIILcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 4
    .param p1, "data"    # [B
    .param p2, "position"    # I
    .param p3, "limit"    # I
    .param p4, "fieldType"    # Lcom/google/protobuf/WireFormat$FieldType;
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "position",
            "limit",
            "fieldType",
            "messageType",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3439
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p5, "messageType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lcom/google/protobuf/MessageSchema$1;->$SwitchMap$com$google$protobuf$WireFormat$FieldType:[I

    invoke-virtual {p4}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 3493
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported field type."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3490
    :pswitch_0
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3491
    goto/16 :goto_1

    .line 3486
    :pswitch_1
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3487
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3488
    goto/16 :goto_1

    .line 3482
    :pswitch_2
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3483
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3484
    goto/16 :goto_1

    .line 3479
    :pswitch_3
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 3478
    invoke-static {v0, p1, p2, p3, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageField(Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3480
    goto :goto_1

    .line 3473
    :pswitch_4
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3474
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3475
    goto :goto_1

    .line 3468
    :pswitch_5
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3469
    iget v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3470
    goto :goto_1

    .line 3462
    :pswitch_6
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3463
    add-int/lit8 p2, p2, 0x4

    .line 3464
    goto :goto_1

    .line 3458
    :pswitch_7
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3459
    add-int/lit8 p2, p2, 0x8

    .line 3460
    goto :goto_1

    .line 3453
    :pswitch_8
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3454
    add-int/lit8 p2, p2, 0x4

    .line 3455
    goto :goto_1

    .line 3448
    :pswitch_9
    invoke-static {p1, p2}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3449
    add-int/lit8 p2, p2, 0x8

    .line 3450
    goto :goto_1

    .line 3445
    :pswitch_a
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3446
    goto :goto_1

    .line 3441
    :pswitch_b
    invoke-static {p1, p2, p6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result p2

    .line 3442
    iget-wide v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p6, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    .line 3443
    nop

    .line 3495
    :goto_1
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static doubleAt(Ljava/lang/Object;J)D
    .locals 2
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4703
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v0

    return-wide v0
.end method

.method private equals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 10
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 824
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 825
    .local v0, "typeAndOffset":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 827
    .local v1, "offset":J
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .line 949
    return v5

    .line 944
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 946
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 945
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    nop

    .line 944
    :goto_0
    return v4

    .line 924
    :pswitch_1
    nop

    .line 925
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 924
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 921
    :pswitch_2
    nop

    .line 922
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 921
    invoke-static {v3, v4}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    return v3

    .line 885
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 887
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 886
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    nop

    .line 885
    :goto_1
    return v4

    .line 882
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 883
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    nop

    .line 882
    :goto_2
    return v4

    .line 879
    :pswitch_5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 880
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    nop

    .line 879
    :goto_3
    return v4

    .line 876
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 877
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    nop

    .line 876
    :goto_4
    return v4

    .line 873
    :pswitch_7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 874
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_5

    move v4, v5

    goto :goto_5

    :cond_5
    nop

    .line 873
    :goto_5
    return v4

    .line 870
    :pswitch_8
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 871
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_6

    move v4, v5

    goto :goto_6

    :cond_6
    nop

    .line 870
    :goto_6
    return v4

    .line 867
    :pswitch_9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 868
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_7

    move v4, v5

    goto :goto_7

    :cond_7
    nop

    .line 867
    :goto_7
    return v4

    .line 863
    :pswitch_a
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 865
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 864
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v4, v5

    goto :goto_8

    :cond_8
    nop

    .line 863
    :goto_8
    return v4

    .line 859
    :pswitch_b
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 861
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 860
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move v4, v5

    goto :goto_9

    :cond_9
    nop

    .line 859
    :goto_9
    return v4

    .line 855
    :pswitch_c
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 857
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    .line 856
    invoke-static {v3, v6}, Lcom/google/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v4, v5

    goto :goto_a

    :cond_a
    nop

    .line 855
    :goto_a
    return v4

    .line 852
    :pswitch_d
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 853
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v6

    if-ne v3, v6, :cond_b

    move v4, v5

    goto :goto_b

    :cond_b
    nop

    .line 852
    :goto_b
    return v4

    .line 849
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 850
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_c

    move v4, v5

    goto :goto_c

    :cond_c
    nop

    .line 849
    :goto_c
    return v4

    .line 846
    :pswitch_f
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 847
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_d

    move v4, v5

    goto :goto_d

    :cond_d
    nop

    .line 846
    :goto_d
    return v4

    .line 843
    :pswitch_10
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 844
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    if-ne v3, v6, :cond_e

    move v4, v5

    goto :goto_e

    :cond_e
    nop

    .line 843
    :goto_e
    return v4

    .line 840
    :pswitch_11
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 841
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_f

    move v4, v5

    goto :goto_f

    :cond_f
    nop

    .line 840
    :goto_f
    return v4

    .line 837
    :pswitch_12
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 838
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_10

    move v4, v5

    goto :goto_10

    :cond_10
    nop

    .line 837
    :goto_10
    return v4

    .line 833
    :pswitch_13
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 834
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 835
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-ne v3, v6, :cond_11

    move v4, v5

    goto :goto_11

    :cond_11
    nop

    .line 833
    :goto_11
    return v4

    .line 829
    :pswitch_14
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 830
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    .line 831
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-nez v3, :cond_12

    move v4, v5

    goto :goto_12

    :cond_12
    nop

    .line 829
    :goto_12
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "pos"    # I
    .param p5, "containerMessage"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4420
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p3, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p4, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    move-object/from16 v8, p0

    move/from16 v9, p2

    invoke-direct {v8, v9}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v10

    .line 4421
    .local v10, "fieldNumber":I
    invoke-direct {v8, v9}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    .line 4422
    .local v11, "offset":J
    move-object/from16 v13, p1

    invoke-static {v13, v11, v12}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v14

    .line 4423
    .local v14, "mapField":Ljava/lang/Object;
    if-nez v14, :cond_0

    .line 4424
    return-object p3

    .line 4426
    :cond_0
    invoke-direct {v8, v9}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v15

    .line 4427
    .local v15, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-nez v15, :cond_1

    .line 4428
    return-object p3

    .line 4430
    :cond_1
    iget-object v0, v8, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v0, v14}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    .line 4432
    .local v16, "mapData":Ljava/util/Map;, "Ljava/util/Map<**>;"
    nop

    .line 4433
    move-object/from16 v0, p0

    move/from16 v1, p2

    move v2, v10

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/protobuf/MessageSchema;->filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4441
    .end local p3    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v0, "unknownFields":Ljava/lang/Object;, "TUB;"
    return-object v0
.end method

.method private filterUnknownEnumMap(IILjava/util/Map;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "pos"    # I
    .param p2, "number"    # I
    .param p4, "enumVerifier"    # Lcom/google/protobuf/Internal$EnumVerifier;
    .param p7, "containerMessage"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pos",
            "number",
            "mapData",
            "enumVerifier",
            "unknownFields",
            "unknownFieldSchema",
            "containerMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/protobuf/Internal$EnumVerifier;",
            "TUB;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 4453
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p3, "mapData":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local p5, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local p6, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4454
    invoke-direct {p0, p1}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v0

    .line 4455
    .local v0, "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<TK;TV;>;"
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4457
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {p4, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4458
    if-nez p5, :cond_0

    .line 4459
    invoke-virtual {p6, p7}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 4461
    :cond_0
    nop

    .line 4462
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/protobuf/MapEntryLite;->computeSerializedSize(Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    .line 4463
    .local v3, "entrySize":I
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;

    move-result-object v4

    .line 4464
    .local v4, "codedBuilder":Lcom/google/protobuf/ByteString$CodedBuilder;
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v5

    .line 4466
    .local v5, "codedOutput":Lcom/google/protobuf/CodedOutputStream;
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v0, v6, v7}, Lcom/google/protobuf/MapEntryLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4470
    nop

    .line 4471
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString$CodedBuilder;->build()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {p6, p5, p2, v6}, Lcom/google/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V

    .line 4472
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 4467
    :catch_0
    move-exception v6

    .line 4469
    .local v6, "e":Ljava/io/IOException;
    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7

    .line 4474
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<TK;TV;>;"
    .end local v3    # "entrySize":I
    .end local v4    # "codedBuilder":Lcom/google/protobuf/ByteString$CodedBuilder;
    .end local v5    # "codedOutput":Lcom/google/protobuf/CodedOutputStream;
    .end local v6    # "e":Ljava/io/IOException;
    :cond_1
    :goto_1
    goto :goto_0

    .line 4475
    .end local v1    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/util/Map$Entry<TK;TV;>;>;"
    :cond_2
    return-object p5
.end method

.method private static floatAt(Ljava/lang/Object;J)F
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4707
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v0

    return v0
.end method

.method private getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 2
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 3922
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method private getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 2
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 3918
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 v1, p1, 0x3

    mul-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    return-object v0
.end method

.method private getMessageFieldSchema(I)Lcom/google/protobuf/Schema;
    .locals 5
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 3907
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    div-int/lit8 v0, p1, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 3908
    .local v0, "index":I
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lcom/google/protobuf/Schema;

    .line 3909
    .local v1, "schema":Lcom/google/protobuf/Schema;
    if-eqz v1, :cond_0

    .line 3910
    return-object v1

    .line 3912
    :cond_0
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 3913
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aput-object v1, v2, v0

    .line 3914
    return-object v1
.end method

.method static getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;
    .locals 2
    .param p0, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 3422
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3423
    .local v0, "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3424
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSetLite;->newInstance()Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v0

    .line 3425
    move-object v1, p0

    check-cast v1, Lcom/google/protobuf/GeneratedMessageLite;

    iput-object v0, v1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 3427
    :cond_0
    return-object v0
.end method

.method private getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "schema",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 2061
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "schema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p2, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2062
    .local v0, "unknowns":Ljava/lang/Object;, "TUT;"
    invoke-virtual {p1, v0}, Lcom/google/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method private static intAt(Ljava/lang/Object;J)I
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4711
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v0

    return v0
.end method

.method private static isEnforceUtf8(I)Z
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4669
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isFieldPresent(Ljava/lang/Object;I)Z
    .locals 13
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4757
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4758
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    .line 4759
    .local v2, "presenceFieldOffset":J
    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_11

    .line 4760
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    .line 4761
    .local v1, "typeAndOffset":I
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    .line 4762
    .local v7, "offset":J
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v4

    const-wide/16 v9, 0x0

    packed-switch v4, :pswitch_data_0

    .line 4807
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    .line 4805
    :pswitch_0
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    move v5, v6

    :cond_0
    return v5

    .line 4803
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_1

    move v5, v6

    :cond_1
    return v5

    .line 4801
    :pswitch_2
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_2

    move v5, v6

    :cond_2
    return v5

    .line 4799
    :pswitch_3
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_3

    move v5, v6

    :cond_3
    return v5

    .line 4797
    :pswitch_4
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_4

    move v5, v6

    :cond_4
    return v5

    .line 4795
    :pswitch_5
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_5

    move v5, v6

    :cond_5
    return v5

    .line 4793
    :pswitch_6
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_6

    move v5, v6

    :cond_6
    return v5

    .line 4791
    :pswitch_7
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    return v4

    .line 4789
    :pswitch_8
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    move v5, v6

    :cond_7
    return v5

    .line 4780
    :pswitch_9
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 4781
    .local v4, "value":Ljava/lang/Object;
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 4782
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v6

    return v5

    .line 4783
    :cond_8
    instance-of v5, v4, Lcom/google/protobuf/ByteString;

    if-eqz v5, :cond_9

    .line 4784
    sget-object v5, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    invoke-virtual {v5, v4}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    return v5

    .line 4786
    :cond_9
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 4778
    .end local v4    # "value":Ljava/lang/Object;
    :pswitch_a
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v4

    return v4

    .line 4776
    :pswitch_b
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_a

    move v5, v6

    :cond_a
    return v5

    .line 4774
    :pswitch_c
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_b

    move v5, v6

    :cond_b
    return v5

    .line 4772
    :pswitch_d
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    if-eqz v4, :cond_c

    move v5, v6

    :cond_c
    return v5

    .line 4770
    :pswitch_e
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_d

    move v5, v6

    :cond_d
    return v5

    .line 4768
    :pswitch_f
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_e

    move v5, v6

    :cond_e
    return v5

    .line 4766
    :pswitch_10
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    if-eqz v4, :cond_f

    move v5, v6

    :cond_f
    return v5

    .line 4764
    :pswitch_11
    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v11

    cmp-long v4, v11, v9

    if-eqz v4, :cond_10

    move v5, v6

    :cond_10
    return v5

    .line 4810
    .end local v1    # "typeAndOffset":I
    .end local v7    # "offset":J
    :cond_11
    ushr-int/lit8 v4, v0, 0x14

    shl-int v4, v6, v4

    .line 4811
    .local v4, "presenceMask":I
    and-int/2addr v1, v0

    int-to-long v7, v1

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    and-int/2addr v1, v4

    if-eqz v1, :cond_12

    move v5, v6

    :cond_12
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isFieldPresent(Ljava/lang/Object;IIII)Z
    .locals 1
    .param p2, "pos"    # I
    .param p3, "presenceFieldOffset"    # I
    .param p4, "presenceField"    # I
    .param p5, "presenceMask"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "presenceFieldOffset",
            "presenceField",
            "presenceMask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 4749
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 4750
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    return v0

    .line 4752
    :cond_0
    and-int v0, p4, p5

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z
    .locals 2
    .param p0, "message"    # Ljava/lang/Object;
    .param p1, "typeAndOffset"    # I
    .param p2, "schema"    # Lcom/google/protobuf/Schema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "schema"
        }
    .end annotation

    .line 4549
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 4550
    .local v0, "nested":Ljava/lang/Object;
    invoke-interface {p2, v0}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private static isLegacyEnumIsClosed(I)Z
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4673
    const/high16 v0, -0x80000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isListInitialized(Ljava/lang/Object;II)Z
    .locals 6
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "II)Z"
        }
    .end annotation

    .line 4555
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4556
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<TN;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4557
    return v2

    .line 4560
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 4561
    .local v1, "schema":Lcom/google/protobuf/Schema;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4562
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 4563
    .local v4, "nested":Ljava/lang/Object;, "TN;"
    invoke-interface {v1, v4}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4564
    const/4 v2, 0x0

    return v2

    .line 4561
    .end local v4    # "nested":Ljava/lang/Object;, "TN;"
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4567
    .end local v3    # "i":I
    :cond_2
    return v2
.end method

.method private isMapInitialized(Ljava/lang/Object;II)Z
    .locals 9
    .param p2, "typeAndOffset"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4571
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4572
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4573
    return v2

    .line 4575
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    .line 4576
    .local v1, "mapDefaultEntry":Ljava/lang/Object;
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v3

    .line 4577
    .local v3, "metadata":Lcom/google/protobuf/MapEntryLite$Metadata;, "Lcom/google/protobuf/MapEntryLite$Metadata<**>;"
    iget-object v4, v3, Lcom/google/protobuf/MapEntryLite$Metadata;->valueType:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-eq v4, v5, :cond_1

    .line 4578
    return v2

    .line 4581
    :cond_1
    const/4 v4, 0x0

    .line 4582
    .local v4, "schema":Lcom/google/protobuf/Schema;
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4583
    .local v6, "nested":Ljava/lang/Object;
    if-nez v4, :cond_2

    .line 4584
    invoke-static {}, Lcom/google/protobuf/Protobuf;->getInstance()Lcom/google/protobuf/Protobuf;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 4586
    :cond_2
    invoke-interface {v4, v6}, Lcom/google/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 4587
    const/4 v2, 0x0

    return v2

    .line 4589
    .end local v6    # "nested":Ljava/lang/Object;
    :cond_3
    goto :goto_0

    .line 4590
    :cond_4
    return v2
.end method

.method private static isMutable(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "message"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 4681
    if-nez p0, :cond_0

    .line 4682
    const/4 v0, 0x0

    return v0

    .line 4687
    :cond_0
    instance-of v0, p0, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 4688
    move-object v0, p0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    return v0

    .line 4693
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private isOneofCaseEqual(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 5
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4834
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4835
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v2

    and-int/2addr v1, v0

    int-to-long v3, v1

    .line 4836
    invoke-static {p2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4835
    :goto_0
    return v1
.end method

.method private isOneofPresent(Ljava/lang/Object;II)Z
    .locals 3
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4829
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4830
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    if-ne v1, p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static isRequired(I)Z
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4665
    const/high16 v0, 0x10000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static longAt(Ljava/lang/Object;J)J
    .locals 2
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4715
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 20
    .param p4, "reader"    # Lcom/google/protobuf/Reader;
    .param p5, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "unknownFieldSchema",
            "extensionSchema",
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Lcom/google/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2969
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p2, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<TET;>;"
    .local p3, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v8, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    const/4 v1, 0x0

    .line 2970
    .local v1, "unknownFields":Ljava/lang/Object;, "TUB;"
    const/4 v2, 0x0

    move-object v6, v1

    move-object v9, v2

    .line 2973
    .end local v1    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v6, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v9, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->getFieldNumber()I

    move-result v1

    move v12, v1

    .line 2974
    .local v12, "number":I
    invoke-direct {v8, v12}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    move v11, v1

    .line 2975
    .local v11, "pos":I
    if-gez v11, :cond_b

    .line 2976
    const v1, 0x7fffffff

    if-ne v12, v1, :cond_2

    .line 3407
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v10, v1

    .local v10, "i":I
    :goto_1
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v10, v1, :cond_0

    .line 3408
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v10

    .line 3409
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v6

    move-object/from16 v5, p1

    move/from16 v16, v11

    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v11, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v16, "pos":I
    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3407
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v16

    goto :goto_1

    .end local v16    # "pos":I
    .local v11, "pos":I
    :cond_0
    move/from16 v16, v11

    move-object v11, v6

    .line 3412
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v10    # "i":I
    .local v11, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v16    # "pos":I
    if-eqz v11, :cond_1

    .line 3413
    invoke-virtual {v7, v15, v11}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2977
    :cond_1
    return-void

    .line 2981
    .end local v16    # "pos":I
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v11, "pos":I
    :cond_2
    move/from16 v16, v11

    .end local v11    # "pos":I
    .restart local v16    # "pos":I
    :try_start_1
    iget-boolean v1, v8, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v1, :cond_3

    .line 2982
    const/4 v1, 0x0

    move-object/from16 v5, p2

    goto :goto_2

    .line 2983
    :cond_3
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    move-object/from16 v5, p2

    invoke-virtual {v5, v13, v1, v12}, Lcom/google/protobuf/ExtensionSchema;->findExtensionByNumber(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_2
    move-object/from16 v17, v1

    .line 2985
    .local v17, "extension":Ljava/lang/Object;
    if-eqz v17, :cond_5

    .line 2986
    if-nez v9, :cond_4

    .line 2987
    :try_start_2
    invoke-virtual/range {p2 .. p3}, Lcom/google/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .local v1, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    goto :goto_3

    .line 3407
    .end local v1    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .end local v12    # "number":I
    .end local v16    # "pos":I
    .end local v17    # "extension":Ljava/lang/Object;
    .restart local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :catchall_0
    move-exception v0

    move-object v10, v0

    move-object/from16 v16, v9

    move-object v12, v13

    move-object v9, v14

    move-object v14, v15

    goto/16 :goto_13

    .line 2986
    .restart local v12    # "number":I
    .restart local v16    # "pos":I
    .restart local v17    # "extension":Ljava/lang/Object;
    :cond_4
    move-object v1, v9

    .line 2989
    .end local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v1    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :goto_3
    nop

    .line 2990
    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v4, v16

    .end local v16    # "pos":I
    .local v4, "pos":I
    move-object/from16 v11, p4

    move v3, v12

    .end local v12    # "number":I
    .local v3, "number":I
    move-object/from16 v12, v17

    move-object v2, v13

    move-object/from16 v13, p5

    move-object v5, v14

    move-object v14, v1

    move/from16 v18, v4

    move-object v4, v15

    .end local v4    # "pos":I
    .local v18, "pos":I
    move-object v15, v6

    move-object/from16 v16, p1

    :try_start_3
    invoke-virtual/range {v9 .. v16}, Lcom/google/protobuf/ExtensionSchema;->parseExtension(Ljava/lang/Object;Lcom/google/protobuf/Reader;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v6, v9

    .line 2998
    move-object v9, v1

    move-object v13, v2

    move-object v15, v4

    move-object v14, v5

    goto/16 :goto_0

    .line 3407
    .end local v3    # "number":I
    .end local v17    # "extension":Ljava/lang/Object;
    .end local v18    # "pos":I
    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object/from16 v16, v1

    move-object v12, v2

    move-object v14, v4

    move-object v9, v5

    goto/16 :goto_13

    .line 3000
    .end local v1    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v12    # "number":I
    .restart local v16    # "pos":I
    .restart local v17    # "extension":Ljava/lang/Object;
    :cond_5
    move v3, v12

    move-object v2, v13

    move-object v5, v14

    move-object v4, v15

    move/from16 v18, v16

    .end local v12    # "number":I
    .end local v16    # "pos":I
    .restart local v3    # "number":I
    .restart local v18    # "pos":I
    :try_start_4
    invoke-virtual {v7, v5}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_6

    .line 3001
    :try_start_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3002
    move-object v13, v2

    move-object v15, v4

    move-object v14, v5

    goto/16 :goto_0

    .line 3407
    .end local v3    # "number":I
    .end local v17    # "extension":Ljava/lang/Object;
    .end local v18    # "pos":I
    :catchall_2
    move-exception v0

    move-object v10, v0

    move-object v12, v2

    move-object v14, v4

    move-object/from16 v16, v9

    move-object v9, v5

    goto/16 :goto_13

    .line 3005
    .restart local v3    # "number":I
    .restart local v17    # "extension":Ljava/lang/Object;
    .restart local v18    # "pos":I
    :cond_6
    if-nez v6, :cond_7

    .line 3006
    invoke-virtual {v7, v4}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v6, v1

    .line 3009
    :cond_7
    :try_start_6
    invoke-virtual {v7, v6, v5}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v1, :cond_8

    .line 3010
    move-object v13, v2

    move-object v15, v4

    move-object v14, v5

    goto/16 :goto_0

    .line 3407
    :cond_8
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v10, v1

    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v10    # "i":I
    .local v11, "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_4
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v10, v1, :cond_9

    .line 3408
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v6, v1, v10

    .line 3409
    move-object/from16 v1, p0

    move-object v12, v2

    move-object/from16 v2, p3

    move v13, v3

    .end local v3    # "number":I
    .local v13, "number":I
    move v3, v6

    move-object v14, v4

    move/from16 v15, v18

    .end local v18    # "pos":I
    .local v15, "pos":I
    move-object v4, v11

    move-object v6, v5

    move-object/from16 v5, p1

    move-object/from16 v16, v9

    move-object v9, v6

    .end local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .local v16, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 3407
    add-int/lit8 v10, v10, 0x1

    move-object v5, v9

    move-object v2, v12

    move v3, v13

    move-object v4, v14

    move-object/from16 v9, v16

    goto :goto_4

    .end local v13    # "number":I
    .end local v15    # "pos":I
    .end local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v3    # "number":I
    .restart local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v18    # "pos":I
    :cond_9
    move-object v12, v2

    move v13, v3

    move-object v14, v4

    move-object/from16 v16, v9

    move/from16 v15, v18

    move-object v9, v5

    .line 3412
    .end local v3    # "number":I
    .end local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .end local v10    # "i":I
    .end local v18    # "pos":I
    .restart local v13    # "number":I
    .restart local v15    # "pos":I
    .restart local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    if-eqz v11, :cond_a

    .line 3413
    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3014
    :cond_a
    return-void

    .line 3407
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v13    # "number":I
    .end local v15    # "pos":I
    .end local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .end local v17    # "extension":Ljava/lang/Object;
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :catchall_3
    move-exception v0

    move-object v12, v2

    move-object v14, v4

    move-object/from16 v16, v9

    move-object v9, v5

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v16, v9

    move-object v12, v13

    move-object v9, v14

    move-object v14, v15

    :goto_5
    move-object v10, v0

    .end local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    goto/16 :goto_13

    .line 3016
    .end local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .local v11, "pos":I
    .restart local v12    # "number":I
    :cond_b
    move-object/from16 v16, v9

    move-object v9, v14

    move-object v14, v15

    move v15, v11

    move-object/from16 v19, v13

    move v13, v12

    move-object/from16 v12, v19

    .end local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .end local v11    # "pos":I
    .end local v12    # "number":I
    .restart local v13    # "number":I
    .restart local v15    # "pos":I
    .restart local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :try_start_7
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move v10, v1

    .line 3019
    .local v10, "typeAndOffset":I
    :try_start_8
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v1
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    packed-switch v1, :pswitch_data_0

    .line 3381
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v11, "unknownFields":Ljava/lang/Object;, "TUB;"
    if-nez v11, :cond_10

    .line 3382
    :try_start_9
    invoke-virtual {v7, v14}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_b

    .line 3372
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_0
    nop

    .line 3373
    :try_start_a
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 3374
    .local v1, "current":Lcom/google/protobuf/MessageLite;
    nop

    .line 3375
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 3374
    invoke-interface {v9, v1, v2, v12}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3376
    invoke-direct {v8, v14, v13, v15, v1}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3377
    move-object v11, v6

    goto/16 :goto_8

    .line 3366
    .end local v1    # "current":Lcom/google/protobuf/MessageLite;
    :pswitch_1
    nop

    .line 3367
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3366
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3368
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3369
    move-object v11, v6

    goto/16 :goto_8

    .line 3361
    :pswitch_2
    nop

    .line 3362
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3361
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3363
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3364
    move-object v11, v6

    goto/16 :goto_8

    .line 3356
    :pswitch_3
    nop

    .line 3357
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3356
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3358
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3359
    move-object v11, v6

    goto/16 :goto_8

    .line 3351
    :pswitch_4
    nop

    .line 3352
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3351
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3353
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3354
    move-object v11, v6

    goto/16 :goto_8

    .line 3338
    :pswitch_5
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v1

    .line 3339
    .local v1, "enumValue":I
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    .line 3340
    .local v2, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-eqz v2, :cond_d

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    .line 3344
    :cond_c
    nop

    .line 3345
    invoke-static {v14, v13, v1, v6, v7}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 3348
    move/from16 v17, v10

    goto/16 :goto_e

    .line 3341
    :cond_d
    :goto_6
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v14, v3, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3342
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    move-object v11, v6

    goto/16 :goto_8

    .line 3332
    .end local v1    # "enumValue":I
    .end local v2    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :pswitch_6
    nop

    .line 3333
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3332
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3334
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3335
    move-object v11, v6

    goto/16 :goto_8

    .line 3328
    :pswitch_7
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3329
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3330
    move-object v11, v6

    goto/16 :goto_8

    .line 3320
    :pswitch_8
    nop

    .line 3321
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 3322
    .local v1, "current":Lcom/google/protobuf/MessageLite;
    nop

    .line 3323
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 3322
    invoke-interface {v9, v1, v2, v12}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3324
    invoke-direct {v8, v14, v13, v15, v1}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3325
    move-object v11, v6

    goto/16 :goto_8

    .line 3315
    .end local v1    # "current":Lcom/google/protobuf/MessageLite;
    :pswitch_9
    invoke-direct {v8, v14, v10, v9}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 3316
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3317
    move-object v11, v6

    goto/16 :goto_8

    .line 3310
    :pswitch_a
    nop

    .line 3311
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 3310
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3312
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3313
    move-object v11, v6

    goto/16 :goto_8

    .line 3305
    :pswitch_b
    nop

    .line 3306
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3305
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3307
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3308
    move-object v11, v6

    goto/16 :goto_8

    .line 3300
    :pswitch_c
    nop

    .line 3301
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3300
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3302
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3303
    move-object v11, v6

    goto/16 :goto_8

    .line 3295
    :pswitch_d
    nop

    .line 3296
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3295
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3297
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3298
    move-object v11, v6

    goto/16 :goto_8

    .line 3290
    :pswitch_e
    nop

    .line 3291
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3290
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3292
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3293
    move-object v11, v6

    goto/16 :goto_8

    .line 3285
    :pswitch_f
    nop

    .line 3286
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3285
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3287
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3288
    move-object v11, v6

    goto/16 :goto_8

    .line 3280
    :pswitch_10
    nop

    .line 3281
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 3280
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3282
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 3283
    move-object v11, v6

    goto/16 :goto_8

    .line 3275
    :pswitch_11
    nop

    .line 3276
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 3275
    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3277
    invoke-direct {v8, v14, v13, v15}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V
    :try_end_a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 3278
    move-object v11, v6

    goto/16 :goto_8

    .line 3389
    :catch_0
    move-exception v0

    move-object v1, v0

    move/from16 v17, v10

    goto/16 :goto_f

    .line 3272
    :pswitch_12
    :try_start_b
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v15

    move-object/from16 v5, p5

    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    move-object/from16 v6, p4

    :try_start_c
    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    :try_end_c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 3273
    goto/16 :goto_8

    .line 3389
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :catch_1
    move-exception v0

    move-object v11, v6

    move-object v1, v0

    move/from16 v17, v10

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    goto/16 :goto_f

    .line 3263
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_13
    move-object v11, v6

    .line 3265
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :try_start_d
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 3267
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 3263
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3269
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3258
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_14
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3259
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3258
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 3260
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3254
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_15
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3255
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3254
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 3256
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3250
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_16
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3251
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3250
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 3252
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3246
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_17
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3247
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3246
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 3248
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3232
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_18
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3233
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    .line 3234
    .local v7, "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v9, v7}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 3235
    nop

    .line 3240
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    .line 3236
    move-object/from16 v1, p3

    move v2, v13

    move-object v3, v7

    move-object v5, v11

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 3243
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    move-object/from16 v7, p1

    move/from16 v17, v10

    goto/16 :goto_e

    .line 3227
    .end local v7    # "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :pswitch_19
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3228
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3227
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 3229
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3223
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_1a
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3224
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3223
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 3225
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3219
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_1b
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3220
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3219
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 3221
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3215
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_1c
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3216
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3215
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 3217
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3211
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_1d
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3212
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3211
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 3213
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3207
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_1e
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3208
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3207
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 3209
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3203
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_1f
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3204
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3203
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 3205
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3199
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_20
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3200
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3199
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 3201
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3195
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_21
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3196
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3195
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 3197
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3191
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_22
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3192
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3191
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 3193
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3187
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_23
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3188
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3187
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 3189
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3183
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_24
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3184
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3183
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 3185
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3179
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_25
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3180
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3179
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 3181
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3165
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_26
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3166
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v7, v1

    .line 3167
    .restart local v7    # "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-interface {v9, v7}, Lcom/google/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 3168
    nop

    .line 3173
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    .line 3169
    move-object/from16 v1, p3

    move v2, v13

    move-object v3, v7

    move-object v5, v11

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 3176
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    move-object/from16 v7, p1

    move/from16 v17, v10

    goto/16 :goto_e

    .line 3160
    .end local v7    # "enumList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :pswitch_27
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3161
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3160
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 3162
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3156
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_28
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3157
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3156
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    .line 3158
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3147
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_29
    move-object v11, v6

    .line 3151
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    .line 3147
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v10

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3153
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3143
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_2a
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-direct {v8, v14, v10, v9}, Lcom/google/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 3144
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3139
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_2b
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3140
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3139
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 3141
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3135
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_2c
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3136
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3135
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 3137
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3131
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_2d
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3132
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3131
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 3133
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3127
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_2e
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3128
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3127
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 3129
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3123
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_2f
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3124
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3123
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 3125
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3119
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_30
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3120
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3119
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 3121
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3115
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_31
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3116
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3115
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 3117
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3111
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_32
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 3112
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 3111
    invoke-interface {v9, v1}, Lcom/google/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 3113
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3104
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_33
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 3105
    .restart local v1    # "current":Lcom/google/protobuf/MessageLite;
    nop

    .line 3106
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 3105
    invoke-interface {v9, v1, v2, v12}, Lcom/google/protobuf/Reader;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3107
    invoke-direct {v8, v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3108
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3099
    .end local v1    # "current":Lcom/google/protobuf/MessageLite;
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_34
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt64()J

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3100
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3101
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3095
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_35
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSInt32()I

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3096
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3097
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3091
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_36
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed64()J

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3092
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3093
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3087
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_37
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readSFixed32()I

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3088
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3089
    move-object/from16 v7, p1

    goto/16 :goto_8

    .line 3074
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_38
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readEnum()I

    move-result v1

    .line 3075
    .local v1, "enumValue":I
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    .line 3076
    .restart local v2    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v3, :cond_e

    move-object/from16 v7, p1

    goto :goto_7

    .line 3080
    :cond_e
    nop

    .line 3081
    move-object/from16 v7, p1

    :try_start_e
    invoke-static {v14, v13, v1, v11, v7}, Lcom/google/protobuf/SchemaUtil;->storeUnknownEnum(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    .line 3084
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    move/from16 v17, v10

    goto/16 :goto_e

    .line 3076
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :cond_f
    move-object/from16 v7, p1

    .line 3077
    :goto_7
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-static {v14, v3, v4, v1}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3078
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_8

    .line 3407
    .end local v1    # "enumValue":I
    .end local v2    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v10    # "typeAndOffset":I
    .end local v13    # "number":I
    .end local v15    # "pos":I
    :catchall_5
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_9

    .line 3389
    .restart local v10    # "typeAndOffset":I
    .restart local v13    # "number":I
    .restart local v15    # "pos":I
    :catch_2
    move-exception v0

    move-object/from16 v7, p1

    goto/16 :goto_a

    .line 3069
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_39
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt32()I

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3070
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3071
    goto/16 :goto_8

    .line 3065
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_3a
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3066
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3067
    goto/16 :goto_8

    .line 3058
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_3b
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 3059
    .local v1, "current":Lcom/google/protobuf/MessageLite;
    nop

    .line 3060
    invoke-direct {v8, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 3059
    invoke-interface {v9, v1, v2, v12}, Lcom/google/protobuf/Reader;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3061
    invoke-direct {v8, v14, v15, v1}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3062
    goto/16 :goto_8

    .line 3053
    .end local v1    # "current":Lcom/google/protobuf/MessageLite;
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_3c
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-direct {v8, v14, v10, v9}, Lcom/google/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V

    .line 3054
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3055
    goto/16 :goto_8

    .line 3049
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_3d
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readBool()Z

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 3050
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3051
    goto/16 :goto_8

    .line 3045
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_3e
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed32()I

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3046
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3047
    goto :goto_8

    .line 3041
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_3f
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFixed64()J

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3042
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3043
    goto :goto_8

    .line 3037
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_40
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt32()I

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 3038
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3039
    goto :goto_8

    .line 3033
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_41
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readUInt64()J

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3034
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3035
    goto :goto_8

    .line 3029
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_42
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readInt64()J

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 3030
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3031
    goto :goto_8

    .line 3025
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_43
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readFloat()F

    move-result v3

    invoke-static {v14, v1, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 3026
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 3027
    goto :goto_8

    .line 3021
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :pswitch_44
    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    invoke-static {v10}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->readDouble()D

    move-result-wide v3

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 3022
    invoke-direct {v8, v14, v15}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V
    :try_end_e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 3023
    nop

    .line 3404
    :goto_8
    move/from16 v17, v10

    move-object v6, v11

    goto :goto_e

    .line 3407
    .end local v10    # "typeAndOffset":I
    .end local v13    # "number":I
    .end local v15    # "pos":I
    :catchall_6
    move-exception v0

    :goto_9
    move-object v10, v0

    move-object v6, v11

    goto/16 :goto_13

    .line 3389
    .restart local v10    # "typeAndOffset":I
    .restart local v13    # "number":I
    .restart local v15    # "pos":I
    :catch_3
    move-exception v0

    :goto_a
    move-object v1, v0

    move/from16 v17, v10

    move-object v6, v11

    goto :goto_f

    .line 3382
    :goto_b
    move-object v6, v1

    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    goto :goto_c

    .line 3381
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :cond_10
    move-object v6, v11

    .line 3384
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_c
    :try_start_f
    invoke-virtual {v7, v6, v9}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v1
    :try_end_f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    if-nez v1, :cond_13

    .line 3407
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v11, v1

    .local v11, "i":I
    :goto_d
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v11, v1, :cond_11

    .line 3408
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v11

    .line 3409
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v6

    move-object/from16 v5, p1

    move/from16 v17, v10

    move-object v10, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v10, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v17, "typeAndOffset":I
    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3407
    .end local v10    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    add-int/lit8 v11, v11, 0x1

    move/from16 v10, v17

    goto :goto_d

    .end local v17    # "typeAndOffset":I
    .local v10, "typeAndOffset":I
    :cond_11
    move/from16 v17, v10

    move-object v10, v6

    .line 3412
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v11    # "i":I
    .local v10, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v17    # "typeAndOffset":I
    if-eqz v10, :cond_12

    .line 3413
    invoke-virtual {v7, v14, v10}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3385
    :cond_12
    return-void

    .line 3384
    .end local v17    # "typeAndOffset":I
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v10, "typeAndOffset":I
    :cond_13
    move/from16 v17, v10

    .line 3404
    .end local v10    # "typeAndOffset":I
    .restart local v17    # "typeAndOffset":I
    :goto_e
    goto/16 :goto_12

    .line 3389
    .end local v17    # "typeAndOffset":I
    .restart local v10    # "typeAndOffset":I
    :catch_4
    move-exception v0

    move/from16 v17, v10

    move-object v1, v0

    .end local v10    # "typeAndOffset":I
    .restart local v17    # "typeAndOffset":I
    goto :goto_f

    .end local v17    # "typeAndOffset":I
    .restart local v10    # "typeAndOffset":I
    :catch_5
    move-exception v0

    move-object v11, v6

    move/from16 v17, v10

    move-object v1, v0

    .end local v10    # "typeAndOffset":I
    .restart local v17    # "typeAndOffset":I
    :goto_f
    move-object v10, v1

    .line 3392
    .local v10, "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :try_start_10
    invoke-virtual {v7, v9}, Lcom/google/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Lcom/google/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3393
    invoke-interface/range {p4 .. p4}, Lcom/google/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-nez v1, :cond_16

    .line 3407
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v11, v1

    .restart local v11    # "i":I
    :goto_10
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v11, v1, :cond_14

    .line 3408
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v11

    .line 3409
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v6

    move-object/from16 v5, p1

    move-object/from16 v18, v10

    move-object v10, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v10, "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v18, "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 3407
    .end local v10    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v18

    goto :goto_10

    .end local v18    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .local v10, "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :cond_14
    move-object/from16 v18, v10

    move-object v10, v6

    .line 3412
    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v11    # "i":I
    .local v10, "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v18    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    if-eqz v10, :cond_15

    .line 3413
    invoke-virtual {v7, v14, v10}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3394
    :cond_15
    return-void

    .line 3393
    .end local v18    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v10, "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :cond_16
    move-object/from16 v18, v10

    .end local v10    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v18    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    goto :goto_12

    .line 3397
    .end local v18    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v10    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    :cond_17
    move-object/from16 v18, v10

    .end local v10    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v18    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    if-nez v6, :cond_18

    .line 3398
    :try_start_11
    invoke-virtual {v7, v14}, Lcom/google/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    .line 3400
    :cond_18
    invoke-virtual {v7, v6, v9}, Lcom/google/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;)Z

    move-result v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    if-nez v1, :cond_1b

    .line 3407
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v10, v1

    move-object v11, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v10, "i":I
    .local v11, "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_11
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v10, v1, :cond_19

    .line 3408
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v10

    .line 3409
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 3407
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    .line 3412
    .end local v10    # "i":I
    :cond_19
    if-eqz v11, :cond_1a

    .line 3413
    invoke-virtual {v7, v14, v11}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3401
    :cond_1a
    return-void

    .line 3405
    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v13    # "number":I
    .end local v15    # "pos":I
    .end local v17    # "typeAndOffset":I
    .end local v18    # "e":Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    :cond_1b
    :goto_12
    move-object v13, v12

    move-object v15, v14

    move-object v14, v9

    move-object/from16 v9, v16

    goto/16 :goto_0

    .line 3407
    :catchall_7
    move-exception v0

    move-object v10, v0

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v11, v6

    move-object v10, v0

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    goto :goto_13

    .end local v11    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .end local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .restart local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :catchall_9
    move-exception v0

    move-object v11, v6

    move-object/from16 v16, v9

    move-object v12, v13

    move-object v9, v14

    move-object v14, v15

    move-object v10, v0

    .end local v9    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    .restart local v16    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<TET;>;"
    :goto_13
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move v11, v1

    move-object v13, v6

    .end local v6    # "unknownFields":Ljava/lang/Object;, "TUB;"
    .local v11, "i":I
    .local v13, "unknownFields":Ljava/lang/Object;, "TUB;"
    :goto_14
    iget v1, v8, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v11, v1, :cond_1c

    .line 3408
    iget-object v1, v8, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v3, v1, v11

    .line 3409
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 3407
    add-int/lit8 v11, v11, 0x1

    goto :goto_14

    .line 3412
    .end local v11    # "i":I
    :cond_1c
    if-eqz v13, :cond_1d

    .line 3413
    invoke-virtual {v7, v14, v13}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3415
    :cond_1d
    throw v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/Reader;)V
    .locals 5
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "pos"    # I
    .param p3, "mapDefaultEntry"    # Ljava/lang/Object;
    .param p4, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p5, "reader"    # Lcom/google/protobuf/Reader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "mapDefaultEntry",
            "extensionRegistry",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4393
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4394
    .local v0, "offset":J
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 4399
    .local v2, "mapField":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 4400
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4401
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4402
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v3, v2}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4403
    move-object v3, v2

    .line 4404
    .local v3, "oldMapField":Ljava/lang/Object;
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v4, p3}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4405
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v4, v2, v3}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4406
    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4408
    .end local v3    # "oldMapField":Ljava/lang/Object;
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4409
    invoke-interface {v3, v2}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 4410
    invoke-interface {v4, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    .line 4408
    invoke-interface {p5, v3, v4, p4}, Lcom/google/protobuf/Reader;->readMap(Ljava/util/Map;Lcom/google/protobuf/MapEntryLite$Metadata;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4412
    return-void
.end method

.method private mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1385
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "targetParent":Ljava/lang/Object;, "TT;"
    .local p2, "sourceParent":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1386
    return-void

    .line 1389
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1390
    .local v0, "typeAndOffset":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1392
    .local v1, "offset":J
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1393
    .local v3, "source":Ljava/lang/Object;
    if-eqz v3, :cond_4

    .line 1398
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 1399
    .local v4, "fieldSchema":Lcom/google/protobuf/Schema;
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1400
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1402
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1405
    :cond_1
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 1406
    .local v5, "copyOfSource":Ljava/lang/Object;
    invoke-interface {v4, v5, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1407
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1409
    .end local v5    # "copyOfSource":Ljava/lang/Object;
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1410
    return-void

    .line 1414
    :cond_2
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1415
    .local v5, "target":Ljava/lang/Object;
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1416
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 1417
    .local v6, "newInstance":Ljava/lang/Object;
    invoke-interface {v4, v6, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1419
    move-object v5, v6

    .line 1421
    .end local v6    # "newInstance":Ljava/lang/Object;
    :cond_3
    invoke-interface {v4, v5, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1422
    return-void

    .line 1394
    .end local v4    # "fieldSchema":Lcom/google/protobuf/Schema;
    .end local v5    # "target":Ljava/lang/Object;
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Source subfield "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1395
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is present but null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 8
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "targetParent",
            "sourceParent",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1425
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "targetParent":Ljava/lang/Object;, "TT;"
    .local p2, "sourceParent":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 1426
    .local v0, "number":I
    invoke-direct {p0, p2, v0, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1427
    return-void

    .line 1430
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1431
    .local v1, "offset":J
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 1432
    .local v3, "source":Ljava/lang/Object;
    if-eqz v3, :cond_4

    .line 1437
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v4

    .line 1438
    .local v4, "fieldSchema":Lcom/google/protobuf/Schema;
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1439
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1441
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 1444
    :cond_1
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v5

    .line 1445
    .local v5, "copyOfSource":Ljava/lang/Object;
    invoke-interface {v4, v5, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1446
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1448
    .end local v5    # "copyOfSource":Ljava/lang/Object;
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 1449
    return-void

    .line 1453
    :cond_2
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1454
    .local v5, "target":Ljava/lang/Object;
    invoke-static {v5}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1455
    invoke-interface {v4}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 1456
    .local v6, "newInstance":Ljava/lang/Object;
    invoke-interface {v4, v6, v5}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    sget-object v7, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v7, p1, v1, v2, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1458
    move-object v5, v6

    .line 1460
    .end local v6    # "newInstance":Ljava/lang/Object;
    :cond_3
    invoke-interface {v4, v5, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1461
    return-void

    .line 1433
    .end local v4    # "fieldSchema":Lcom/google/protobuf/Schema;
    .end local v5    # "target":Ljava/lang/Object;
    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Source subfield "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1434
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is present but null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method private mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "other",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1202
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v0

    .line 1203
    .local v0, "typeAndOffset":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 1204
    .local v1, "offset":J
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 1206
    .local v3, "number":I
    invoke-static {v0}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_0

    .line 1377
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1378
    goto/16 :goto_0

    .line 1371
    :pswitch_1
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1372
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1373
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1362
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1363
    goto/16 :goto_0

    .line 1355
    :pswitch_3
    invoke-direct {p0, p2, v3, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1356
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1357
    invoke-direct {p0, p1, v3, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1344
    :pswitch_4
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-static {v4, p1, p2, v1, v2}, Lcom/google/protobuf/SchemaUtil;->mergeMap(Lcom/google/protobuf/MapFieldSchema;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1345
    goto/16 :goto_0

    .line 1341
    :pswitch_5
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v4, p1, p2, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 1342
    goto/16 :goto_0

    .line 1307
    :pswitch_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1308
    goto/16 :goto_0

    .line 1301
    :pswitch_7
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1302
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1303
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1295
    :pswitch_8
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1296
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1297
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1289
    :pswitch_9
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1290
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1291
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1283
    :pswitch_a
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1284
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1285
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1277
    :pswitch_b
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1278
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1279
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1271
    :pswitch_c
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1272
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1273
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1265
    :pswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1266
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1267
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1262
    :pswitch_e
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1263
    goto/16 :goto_0

    .line 1256
    :pswitch_f
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1257
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1258
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1250
    :pswitch_10
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1251
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1252
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1244
    :pswitch_11
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1245
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1246
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1238
    :pswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1239
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1240
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1232
    :pswitch_13
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1233
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1234
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1226
    :pswitch_14
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1227
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1228
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1220
    :pswitch_15
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1221
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1222
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1214
    :pswitch_16
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1215
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 1216
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    .line 1208
    :pswitch_17
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1209
    invoke-static {p2, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v1, v2, v4, v5}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 1210
    invoke-direct {p0, p1, p3}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 1382
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4243
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 4244
    .local v0, "fieldSchema":Lcom/google/protobuf/Schema;
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    .line 4247
    .local v1, "offset":J
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4248
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    .line 4252
    :cond_0
    sget-object v3, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 4253
    .local v3, "current":Ljava/lang/Object;
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4254
    return-object v3

    .line 4258
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v4

    .line 4259
    .local v4, "newMessage":Ljava/lang/Object;
    if-eqz v3, :cond_2

    .line 4260
    invoke-interface {v0, v4, v3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4262
    :cond_2
    return-object v4
.end method

.method private mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 4
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4271
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 4274
    .local v0, "fieldSchema":Lcom/google/protobuf/Schema;
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4275
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 4279
    :cond_0
    sget-object v1, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 4280
    .local v1, "current":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4281
    return-object v1

    .line 4285
    :cond_1
    invoke-interface {v0}, Lcom/google/protobuf/Schema;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 4286
    .local v2, "newMessage":Ljava/lang/Object;
    if-eqz v1, :cond_2

    .line 4287
    invoke-interface {v0, v2, v1}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4289
    :cond_2
    return-object v2
.end method

.method static newSchema(Ljava/lang/Class;Lcom/google/protobuf/MessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 7
    .param p1, "messageInfo"    # Lcom/google/protobuf/MessageInfo;
    .param p2, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p3, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p6, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/protobuf/MessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 226
    .local p0, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p4, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p5, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    instance-of v0, p1, Lcom/google/protobuf/RawMessageInfo;

    if-eqz v0, :cond_0

    .line 227
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/RawMessageInfo;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/google/protobuf/StructuralMessageInfo;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/MessageSchema;->newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;

    move-result-object v0

    return-object v0
.end method

.method static newSchemaForMessageInfo(Lcom/google/protobuf/StructuralMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 32
    .param p0, "messageInfo"    # Lcom/google/protobuf/StructuralMessageInfo;
    .param p1, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p2, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p5, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/StructuralMessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 632
    .local p3, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p4, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getFields()[Lcom/google/protobuf/FieldInfo;

    move-result-object v0

    .line 635
    .local v0, "fis":[Lcom/google/protobuf/FieldInfo;
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 636
    const/4 v1, 0x0

    .line 637
    .local v1, "minFieldNumber":I
    const/4 v3, 0x0

    .local v3, "maxFieldNumber":I
    goto :goto_0

    .line 639
    .end local v1    # "minFieldNumber":I
    .end local v3    # "maxFieldNumber":I
    :cond_0
    aget-object v1, v0, v2

    invoke-virtual {v1}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v1

    .line 640
    .restart local v1    # "minFieldNumber":I
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v3}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v3

    .line 643
    .restart local v3    # "maxFieldNumber":I
    :goto_0
    array-length v15, v0

    .line 645
    .local v15, "numEntries":I
    mul-int/lit8 v4, v15, 0x3

    new-array v14, v4, [I

    .line 646
    .local v14, "buffer":[I
    mul-int/lit8 v4, v15, 0x2

    new-array v13, v4, [Ljava/lang/Object;

    .line 648
    .local v13, "objects":[Ljava/lang/Object;
    const/4 v4, 0x0

    .line 649
    .local v4, "mapFieldCount":I
    const/4 v5, 0x0

    .line 650
    .local v5, "repeatedFieldCount":I
    array-length v6, v0

    move v7, v2

    :goto_1
    const/16 v8, 0x31

    const/16 v9, 0x12

    if-ge v7, v6, :cond_3

    aget-object v10, v0, v7

    .line 651
    .local v10, "fi":Lcom/google/protobuf/FieldInfo;
    invoke-virtual {v10}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v11

    sget-object v12, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v11, v12, :cond_1

    .line 652
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 653
    :cond_1
    invoke-virtual {v10}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protobuf/FieldType;->id()I

    move-result v11

    if-lt v11, v9, :cond_2

    invoke-virtual {v10}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/FieldType;->id()I

    move-result v9

    if-gt v9, v8, :cond_2

    .line 656
    add-int/lit8 v5, v5, 0x1

    .line 650
    .end local v10    # "fi":Lcom/google/protobuf/FieldInfo;
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 659
    :cond_3
    const/4 v6, 0x0

    if-lez v4, :cond_4

    new-array v7, v4, [I

    goto :goto_3

    :cond_4
    move-object v7, v6

    .line 660
    .local v7, "mapFieldPositions":[I
    :goto_3
    if-lez v5, :cond_5

    new-array v6, v5, [I

    .line 661
    .local v6, "repeatedFieldOffsets":[I
    :cond_5
    const/4 v4, 0x0

    .line 662
    const/4 v5, 0x0

    .line 664
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getCheckInitialized()[I

    move-result-object v10

    .line 665
    .local v10, "checkInitialized":[I
    if-nez v10, :cond_6

    .line 666
    sget-object v10, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move-object v12, v10

    goto :goto_4

    .line 665
    :cond_6
    move-object v12, v10

    .line 668
    .end local v10    # "checkInitialized":[I
    .local v12, "checkInitialized":[I
    :goto_4
    const/4 v10, 0x0

    .line 670
    .local v10, "checkInitializedIndex":I
    const/4 v11, 0x0

    .line 671
    .local v11, "fieldIndex":I
    const/16 v16, 0x0

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v4, v16

    move/from16 v31, v11

    move v11, v10

    move/from16 v10, v31

    .end local v5    # "repeatedFieldCount":I
    .local v4, "bufferIndex":I
    .local v10, "fieldIndex":I
    .local v11, "checkInitializedIndex":I
    .local v20, "mapFieldCount":I
    .local v21, "repeatedFieldCount":I
    :goto_5
    array-length v5, v0

    if-ge v10, v5, :cond_a

    .line 672
    aget-object v5, v0, v10

    .line 673
    .local v5, "fi":Lcom/google/protobuf/FieldInfo;
    invoke-virtual {v5}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v2

    .line 677
    .local v2, "fieldNumber":I
    invoke-static {v5, v14, v4, v13}, Lcom/google/protobuf/MessageSchema;->storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V

    .line 680
    array-length v8, v12

    if-ge v11, v8, :cond_7

    aget v8, v12, v11

    if-ne v8, v2, :cond_7

    .line 682
    add-int/lit8 v8, v11, 0x1

    .end local v11    # "checkInitializedIndex":I
    .local v8, "checkInitializedIndex":I
    aput v4, v12, v11

    move v11, v8

    .line 685
    .end local v8    # "checkInitializedIndex":I
    .restart local v11    # "checkInitializedIndex":I
    :cond_7
    invoke-virtual {v5}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v8

    sget-object v9, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    if-ne v8, v9, :cond_8

    .line 686
    add-int/lit8 v8, v20, 0x1

    .end local v20    # "mapFieldCount":I
    .local v8, "mapFieldCount":I
    aput v4, v7, v20

    move/from16 v20, v8

    move/from16 v19, v10

    goto :goto_6

    .line 687
    .end local v8    # "mapFieldCount":I
    .restart local v20    # "mapFieldCount":I
    :cond_8
    invoke-virtual {v5}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/FieldType;->id()I

    move-result v8

    const/16 v9, 0x12

    if-lt v8, v9, :cond_9

    invoke-virtual {v5}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/protobuf/FieldType;->id()I

    move-result v8

    const/16 v9, 0x31

    if-gt v8, v9, :cond_9

    .line 690
    add-int/lit8 v8, v21, 0x1

    .line 691
    .end local v21    # "repeatedFieldCount":I
    .local v8, "repeatedFieldCount":I
    invoke-virtual {v5}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v17

    move/from16 v19, v10

    .end local v10    # "fieldIndex":I
    .local v19, "fieldIndex":I
    invoke-static/range {v17 .. v17}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v9, v9

    aput v9, v6, v21

    move/from16 v21, v8

    goto :goto_6

    .line 687
    .end local v8    # "repeatedFieldCount":I
    .end local v19    # "fieldIndex":I
    .restart local v10    # "fieldIndex":I
    .restart local v21    # "repeatedFieldCount":I
    :cond_9
    move/from16 v19, v10

    .line 694
    .end local v10    # "fieldIndex":I
    .restart local v19    # "fieldIndex":I
    :goto_6
    nop

    .end local v2    # "fieldNumber":I
    .end local v5    # "fi":Lcom/google/protobuf/FieldInfo;
    add-int/lit8 v10, v19, 0x1

    .line 671
    .end local v19    # "fieldIndex":I
    .restart local v10    # "fieldIndex":I
    add-int/lit8 v4, v4, 0x3

    const/4 v2, 0x0

    const/16 v8, 0x31

    const/16 v9, 0x12

    goto :goto_5

    :cond_a
    move/from16 v19, v10

    .line 697
    .end local v4    # "bufferIndex":I
    .end local v10    # "fieldIndex":I
    .restart local v19    # "fieldIndex":I
    if-nez v7, :cond_b

    .line 698
    sget-object v7, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move-object v2, v7

    goto :goto_7

    .line 697
    :cond_b
    move-object v2, v7

    .line 700
    .end local v7    # "mapFieldPositions":[I
    .local v2, "mapFieldPositions":[I
    :goto_7
    if-nez v6, :cond_c

    .line 701
    sget-object v6, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move-object v10, v6

    goto :goto_8

    .line 700
    :cond_c
    move-object v10, v6

    .line 703
    .end local v6    # "repeatedFieldOffsets":[I
    .local v10, "repeatedFieldOffsets":[I
    :goto_8
    array-length v4, v12

    array-length v5, v2

    add-int/2addr v4, v5

    array-length v5, v10

    add-int/2addr v4, v5

    new-array v9, v4, [I

    .line 705
    .local v9, "combined":[I
    array-length v4, v12

    const/4 v5, 0x0

    invoke-static {v12, v5, v9, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 706
    array-length v4, v12

    array-length v6, v2

    invoke-static {v2, v5, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 708
    array-length v4, v12

    array-length v6, v2

    add-int/2addr v4, v6

    array-length v6, v10

    invoke-static {v10, v5, v9, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 715
    new-instance v22, Lcom/google/protobuf/MessageSchema;

    .line 720
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v16

    .line 721
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/StructuralMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v17

    array-length v8, v12

    array-length v4, v12

    array-length v5, v2

    add-int v18, v4, v5

    const/16 v23, 0x1

    move-object/from16 v4, v22

    move-object v5, v14

    move-object v6, v13

    move v7, v1

    move/from16 v24, v8

    move v8, v3

    move-object/from16 v25, v9

    .end local v9    # "combined":[I
    .local v25, "combined":[I
    move-object/from16 v9, v16

    move-object/from16 v27, v10

    move/from16 v26, v19

    .end local v10    # "repeatedFieldOffsets":[I
    .end local v19    # "fieldIndex":I
    .local v26, "fieldIndex":I
    .local v27, "repeatedFieldOffsets":[I
    move-object/from16 v10, v17

    move/from16 v28, v11

    .end local v11    # "checkInitializedIndex":I
    .local v28, "checkInitializedIndex":I
    move/from16 v11, v23

    move-object/from16 v23, v12

    .end local v12    # "checkInitialized":[I
    .local v23, "checkInitialized":[I
    move-object/from16 v12, v25

    move-object/from16 v29, v13

    .end local v13    # "objects":[Ljava/lang/Object;
    .local v29, "objects":[Ljava/lang/Object;
    move/from16 v13, v24

    move-object/from16 v24, v14

    .end local v14    # "buffer":[I
    .local v24, "buffer":[I
    move/from16 v14, v18

    move/from16 v30, v15

    .end local v15    # "numEntries":I
    .local v30, "numEntries":I
    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v19}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 715
    return-object v22
.end method

.method static newSchemaForRawMessageInfo(Lcom/google/protobuf/RawMessageInfo;Lcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)Lcom/google/protobuf/MessageSchema;
    .locals 44
    .param p0, "messageInfo"    # Lcom/google/protobuf/RawMessageInfo;
    .param p1, "newInstanceSchema"    # Lcom/google/protobuf/NewInstanceSchema;
    .param p2, "listFieldSchema"    # Lcom/google/protobuf/ListFieldSchema;
    .param p5, "mapFieldSchema"    # Lcom/google/protobuf/MapFieldSchema;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "messageInfo",
            "newInstanceSchema",
            "listFieldSchema",
            "unknownFieldSchema",
            "extensionSchema",
            "mapFieldSchema"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/RawMessageInfo;",
            "Lcom/google/protobuf/NewInstanceSchema;",
            "Lcom/google/protobuf/ListFieldSchema;",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "**>;",
            "Lcom/google/protobuf/ExtensionSchema<",
            "*>;",
            "Lcom/google/protobuf/MapFieldSchema;",
            ")",
            "Lcom/google/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    .line 253
    .local p3, "unknownFieldSchema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<**>;"
    .local p4, "extensionSchema":Lcom/google/protobuf/ExtensionSchema;, "Lcom/google/protobuf/ExtensionSchema<*>;"
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getStringInfo()Ljava/lang/String;

    move-result-object v0

    .line 254
    .local v0, "info":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 255
    .local v1, "length":I
    const/4 v2, 0x0

    .line 257
    .local v2, "i":I
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "i":I
    .local v3, "i":I
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 258
    .local v2, "next":I
    const v4, 0xd800

    if-lt v2, v4, :cond_1

    .line 259
    and-int/lit16 v5, v2, 0x1fff

    .line 260
    .local v5, "result":I
    const/16 v6, 0xd

    .line 261
    .local v6, "shift":I
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "i":I
    .local v7, "i":I
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    move v2, v3

    if-lt v3, v4, :cond_0

    .line 262
    and-int/lit16 v3, v2, 0x1fff

    shl-int/2addr v3, v6

    or-int/2addr v5, v3

    .line 263
    add-int/lit8 v6, v6, 0xd

    move v3, v7

    goto :goto_0

    .line 265
    :cond_0
    shl-int v3, v2, v6

    or-int v2, v5, v3

    move v3, v7

    .line 267
    .end local v5    # "result":I
    .end local v6    # "shift":I
    .end local v7    # "i":I
    .restart local v3    # "i":I
    :cond_1
    move v5, v2

    .line 269
    .local v5, "unusedFlags":I
    add-int/lit8 v6, v3, 0x1

    .end local v3    # "i":I
    .local v6, "i":I
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 270
    if-lt v2, v4, :cond_3

    .line 271
    and-int/lit16 v3, v2, 0x1fff

    .line 272
    .local v3, "result":I
    const/16 v7, 0xd

    .line 273
    .local v7, "shift":I
    :goto_1
    add-int/lit8 v8, v6, 0x1

    .end local v6    # "i":I
    .local v8, "i":I
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move v2, v6

    if-lt v6, v4, :cond_2

    .line 274
    and-int/lit16 v6, v2, 0x1fff

    shl-int/2addr v6, v7

    or-int/2addr v3, v6

    .line 275
    add-int/lit8 v7, v7, 0xd

    move v6, v8

    goto :goto_1

    .line 277
    :cond_2
    shl-int v6, v2, v7

    or-int v2, v3, v6

    move v6, v8

    .line 279
    .end local v3    # "result":I
    .end local v7    # "shift":I
    .end local v8    # "i":I
    .restart local v6    # "i":I
    :cond_3
    move v3, v2

    .line 291
    .local v3, "fieldCount":I
    if-nez v3, :cond_4

    .line 292
    const/4 v7, 0x0

    .line 293
    .local v7, "oneofCount":I
    const/4 v8, 0x0

    .line 294
    .local v8, "hasBitsCount":I
    const/4 v9, 0x0

    .line 295
    .local v9, "minFieldNumber":I
    const/4 v10, 0x0

    .line 296
    .local v10, "maxFieldNumber":I
    const/4 v11, 0x0

    .line 297
    .local v11, "numEntries":I
    const/4 v12, 0x0

    .line 298
    .local v12, "mapFieldCount":I
    const/4 v13, 0x0

    .line 299
    .local v13, "repeatedFieldCount":I
    const/4 v14, 0x0

    .line 300
    .local v14, "checkInitialized":I
    sget-object v15, Lcom/google/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 301
    .local v15, "intArray":[I
    const/16 v16, 0x0

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v28, v12

    move/from16 v29, v13

    move/from16 v30, v14

    move-object/from16 v31, v15

    .local v16, "objectsPosition":I
    goto/16 :goto_a

    .line 303
    .end local v7    # "oneofCount":I
    .end local v8    # "hasBitsCount":I
    .end local v9    # "minFieldNumber":I
    .end local v10    # "maxFieldNumber":I
    .end local v11    # "numEntries":I
    .end local v12    # "mapFieldCount":I
    .end local v13    # "repeatedFieldCount":I
    .end local v14    # "checkInitialized":I
    .end local v15    # "intArray":[I
    .end local v16    # "objectsPosition":I
    :cond_4
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "i":I
    .local v7, "i":I
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 304
    if-lt v2, v4, :cond_6

    .line 305
    and-int/lit16 v6, v2, 0x1fff

    .line 306
    .local v6, "result":I
    const/16 v8, 0xd

    .line 307
    .local v8, "shift":I
    :goto_2
    add-int/lit8 v9, v7, 0x1

    .end local v7    # "i":I
    .local v9, "i":I
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move v2, v7

    if-lt v7, v4, :cond_5

    .line 308
    and-int/lit16 v7, v2, 0x1fff

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    .line 309
    add-int/lit8 v8, v8, 0xd

    move v7, v9

    goto :goto_2

    .line 311
    :cond_5
    shl-int v7, v2, v8

    or-int v2, v6, v7

    move v7, v9

    .line 313
    .end local v6    # "result":I
    .end local v8    # "shift":I
    .end local v9    # "i":I
    .restart local v7    # "i":I
    :cond_6
    move v6, v2

    .line 315
    .local v6, "oneofCount":I
    add-int/lit8 v8, v7, 0x1

    .end local v7    # "i":I
    .local v8, "i":I
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 316
    if-lt v2, v4, :cond_8

    .line 317
    and-int/lit16 v7, v2, 0x1fff

    .line 318
    .local v7, "result":I
    const/16 v9, 0xd

    .line 319
    .local v9, "shift":I
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .end local v8    # "i":I
    .local v10, "i":I
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move v2, v8

    if-lt v8, v4, :cond_7

    .line 320
    and-int/lit16 v8, v2, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v7, v8

    .line 321
    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_3

    .line 323
    :cond_7
    shl-int v8, v2, v9

    or-int v2, v7, v8

    move v8, v10

    .line 325
    .end local v7    # "result":I
    .end local v9    # "shift":I
    .end local v10    # "i":I
    .restart local v8    # "i":I
    :cond_8
    move v7, v2

    .line 327
    .local v7, "hasBitsCount":I
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "i":I
    .local v9, "i":I
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 328
    if-lt v2, v4, :cond_a

    .line 329
    and-int/lit16 v8, v2, 0x1fff

    .line 330
    .local v8, "result":I
    const/16 v10, 0xd

    .line 331
    .local v10, "shift":I
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .end local v9    # "i":I
    .local v11, "i":I
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    if-lt v9, v4, :cond_9

    .line 332
    and-int/lit16 v9, v2, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    .line 333
    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_4

    .line 335
    :cond_9
    shl-int v9, v2, v10

    or-int v2, v8, v9

    move v9, v11

    .line 337
    .end local v8    # "result":I
    .end local v10    # "shift":I
    .end local v11    # "i":I
    .restart local v9    # "i":I
    :cond_a
    move v8, v2

    .line 339
    .local v8, "minFieldNumber":I
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "i":I
    .local v10, "i":I
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 340
    if-lt v2, v4, :cond_c

    .line 341
    and-int/lit16 v9, v2, 0x1fff

    .line 342
    .local v9, "result":I
    const/16 v11, 0xd

    .line 343
    .local v11, "shift":I
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .end local v10    # "i":I
    .local v12, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v2, v10

    if-lt v10, v4, :cond_b

    .line 344
    and-int/lit16 v10, v2, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    .line 345
    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_5

    .line 347
    :cond_b
    shl-int v10, v2, v11

    or-int v2, v9, v10

    move v10, v12

    .line 349
    .end local v9    # "result":I
    .end local v11    # "shift":I
    .end local v12    # "i":I
    .restart local v10    # "i":I
    :cond_c
    move v9, v2

    .line 351
    .local v9, "maxFieldNumber":I
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "i":I
    .local v11, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 352
    if-lt v2, v4, :cond_e

    .line 353
    and-int/lit16 v10, v2, 0x1fff

    .line 354
    .local v10, "result":I
    const/16 v12, 0xd

    .line 355
    .local v12, "shift":I
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .end local v11    # "i":I
    .local v13, "i":I
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    move v2, v11

    if-lt v11, v4, :cond_d

    .line 356
    and-int/lit16 v11, v2, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    .line 357
    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_6

    .line 359
    :cond_d
    shl-int v11, v2, v12

    or-int v2, v10, v11

    move v11, v13

    .line 361
    .end local v10    # "result":I
    .end local v12    # "shift":I
    .end local v13    # "i":I
    .restart local v11    # "i":I
    :cond_e
    move v10, v2

    .line 363
    .local v10, "numEntries":I
    add-int/lit8 v12, v11, 0x1

    .end local v11    # "i":I
    .local v12, "i":I
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 364
    if-lt v2, v4, :cond_10

    .line 365
    and-int/lit16 v11, v2, 0x1fff

    .line 366
    .local v11, "result":I
    const/16 v13, 0xd

    .line 367
    .local v13, "shift":I
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .end local v12    # "i":I
    .local v14, "i":I
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move v2, v12

    if-lt v12, v4, :cond_f

    .line 368
    and-int/lit16 v12, v2, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    .line 369
    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_7

    .line 371
    :cond_f
    shl-int v12, v2, v13

    or-int v2, v11, v12

    move v12, v14

    .line 373
    .end local v11    # "result":I
    .end local v13    # "shift":I
    .end local v14    # "i":I
    .restart local v12    # "i":I
    :cond_10
    move v11, v2

    .line 375
    .local v11, "mapFieldCount":I
    add-int/lit8 v13, v12, 0x1

    .end local v12    # "i":I
    .local v13, "i":I
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 376
    if-lt v2, v4, :cond_12

    .line 377
    and-int/lit16 v12, v2, 0x1fff

    .line 378
    .local v12, "result":I
    const/16 v14, 0xd

    .line 379
    .local v14, "shift":I
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .end local v13    # "i":I
    .local v15, "i":I
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    move v2, v13

    if-lt v13, v4, :cond_11

    .line 380
    and-int/lit16 v13, v2, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 381
    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_8

    .line 383
    :cond_11
    shl-int v13, v2, v14

    or-int v2, v12, v13

    move v13, v15

    .line 385
    .end local v12    # "result":I
    .end local v14    # "shift":I
    .end local v15    # "i":I
    .restart local v13    # "i":I
    :cond_12
    move v12, v2

    .line 387
    .local v12, "repeatedFieldCount":I
    add-int/lit8 v14, v13, 0x1

    .end local v13    # "i":I
    .local v14, "i":I
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 388
    if-lt v2, v4, :cond_14

    .line 389
    and-int/lit16 v13, v2, 0x1fff

    .line 390
    .local v13, "result":I
    const/16 v15, 0xd

    .line 391
    .local v15, "shift":I
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .end local v14    # "i":I
    .local v16, "i":I
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move v2, v14

    if-lt v14, v4, :cond_13

    .line 392
    and-int/lit16 v14, v2, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    .line 393
    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_9

    .line 395
    :cond_13
    shl-int v14, v2, v15

    or-int v2, v13, v14

    move/from16 v14, v16

    .line 397
    .end local v13    # "result":I
    .end local v15    # "shift":I
    .end local v16    # "i":I
    .restart local v14    # "i":I
    :cond_14
    move v13, v2

    .line 398
    .local v13, "checkInitialized":I
    add-int v15, v13, v11

    add-int/2addr v15, v12

    new-array v15, v15, [I

    .line 400
    .local v15, "intArray":[I
    mul-int/lit8 v16, v6, 0x2

    add-int v16, v16, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move/from16 v28, v11

    move/from16 v29, v12

    move/from16 v30, v13

    move-object/from16 v31, v15

    move v8, v7

    move v7, v6

    move v6, v14

    .line 403
    .end local v9    # "maxFieldNumber":I
    .end local v10    # "numEntries":I
    .end local v11    # "mapFieldCount":I
    .end local v12    # "repeatedFieldCount":I
    .end local v13    # "checkInitialized":I
    .end local v14    # "i":I
    .end local v15    # "intArray":[I
    .local v6, "i":I
    .local v7, "oneofCount":I
    .local v8, "hasBitsCount":I
    .local v16, "objectsPosition":I
    .local v25, "minFieldNumber":I
    .local v26, "maxFieldNumber":I
    .local v27, "numEntries":I
    .local v28, "mapFieldCount":I
    .local v29, "repeatedFieldCount":I
    .local v30, "checkInitialized":I
    .local v31, "intArray":[I
    :goto_a
    sget-object v15, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 404
    .local v15, "unsafe":Lsun/misc/Unsafe;
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getObjects()[Ljava/lang/Object;

    move-result-object v32

    .line 405
    .local v32, "messageInfoObjects":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 406
    .local v9, "checkInitializedPosition":I
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 407
    .local v14, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    mul-int/lit8 v10, v27, 0x3

    new-array v13, v10, [I

    .line 408
    .local v13, "buffer":[I
    mul-int/lit8 v10, v27, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    .line 410
    .local v12, "objects":[Ljava/lang/Object;
    move/from16 v10, v30

    .line 411
    .local v10, "mapFieldIndex":I
    add-int v11, v30, v28

    .line 413
    .local v11, "repeatedFieldIndex":I
    const/16 v17, 0x0

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v35, v11

    move/from16 v36, v16

    move/from16 v37, v17

    .line 414
    .end local v9    # "checkInitializedPosition":I
    .end local v10    # "mapFieldIndex":I
    .end local v11    # "repeatedFieldIndex":I
    .end local v16    # "objectsPosition":I
    .local v33, "checkInitializedPosition":I
    .local v34, "mapFieldIndex":I
    .local v35, "repeatedFieldIndex":I
    .local v36, "objectsPosition":I
    .local v37, "bufferIndex":I
    :goto_b
    if-ge v6, v1, :cond_38

    .line 419
    add-int/lit8 v9, v6, 0x1

    .end local v6    # "i":I
    .local v9, "i":I
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 420
    if-lt v2, v4, :cond_16

    .line 421
    and-int/lit16 v6, v2, 0x1fff

    .line 422
    .local v6, "result":I
    const/16 v10, 0xd

    .line 423
    .local v10, "shift":I
    :goto_c
    add-int/lit8 v11, v9, 0x1

    .end local v9    # "i":I
    .local v11, "i":I
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v2, v9

    if-lt v9, v4, :cond_15

    .line 424
    and-int/lit16 v9, v2, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    .line 425
    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_c

    .line 427
    :cond_15
    shl-int v9, v2, v10

    or-int v2, v6, v9

    move v9, v11

    .line 429
    .end local v6    # "result":I
    .end local v10    # "shift":I
    .end local v11    # "i":I
    .restart local v9    # "i":I
    :cond_16
    move v6, v2

    .line 431
    .local v6, "fieldNumber":I
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "i":I
    .local v10, "i":I
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 432
    if-lt v2, v4, :cond_18

    .line 433
    and-int/lit16 v9, v2, 0x1fff

    .line 434
    .local v9, "result":I
    const/16 v11, 0xd

    .line 435
    .local v11, "shift":I
    :goto_d
    add-int/lit8 v16, v10, 0x1

    .end local v10    # "i":I
    .local v16, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move v2, v10

    if-lt v10, v4, :cond_17

    .line 436
    and-int/lit16 v10, v2, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    .line 437
    add-int/lit8 v11, v11, 0xd

    move/from16 v10, v16

    goto :goto_d

    .line 439
    :cond_17
    shl-int v10, v2, v11

    or-int v2, v9, v10

    move/from16 v10, v16

    .line 441
    .end local v9    # "result":I
    .end local v11    # "shift":I
    .end local v16    # "i":I
    .restart local v10    # "i":I
    :cond_18
    move v9, v2

    .line 442
    .local v9, "fieldTypeWithExtraBits":I
    and-int/lit16 v11, v9, 0xff

    .line 444
    .local v11, "fieldType":I
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_19

    .line 445
    add-int/lit8 v4, v33, 0x1

    .end local v33    # "checkInitializedPosition":I
    .local v4, "checkInitializedPosition":I
    aput v37, v31, v33

    move/from16 v33, v4

    .line 453
    .end local v4    # "checkInitializedPosition":I
    .restart local v33    # "checkInitializedPosition":I
    :cond_19
    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v4, 0x33

    if-lt v11, v4, :cond_23

    .line 454
    add-int/lit8 v4, v10, 0x1

    .end local v10    # "i":I
    .local v4, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 455
    const v10, 0xd800

    if-lt v2, v10, :cond_1b

    .line 456
    and-int/lit16 v10, v2, 0x1fff

    .line 457
    .local v10, "result":I
    const/16 v19, 0xd

    .line 458
    .local v19, "shift":I
    :goto_e
    add-int/lit8 v23, v4, 0x1

    .end local v4    # "i":I
    .local v23, "i":I
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v2, v4

    move/from16 v38, v1

    const v1, 0xd800

    .end local v1    # "length":I
    .local v38, "length":I
    if-lt v4, v1, :cond_1a

    .line 459
    and-int/lit16 v1, v2, 0x1fff

    shl-int v1, v1, v19

    or-int/2addr v10, v1

    .line 460
    add-int/lit8 v19, v19, 0xd

    move/from16 v4, v23

    move/from16 v1, v38

    goto :goto_e

    .line 462
    :cond_1a
    shl-int v1, v2, v19

    or-int v2, v10, v1

    move/from16 v4, v23

    goto :goto_f

    .line 455
    .end local v10    # "result":I
    .end local v19    # "shift":I
    .end local v23    # "i":I
    .end local v38    # "length":I
    .restart local v1    # "length":I
    .restart local v4    # "i":I
    :cond_1b
    move/from16 v38, v1

    .line 464
    .end local v1    # "length":I
    .restart local v38    # "length":I
    :goto_f
    move v1, v2

    .line 466
    .local v1, "oneofIndex":I
    add-int/lit8 v10, v11, -0x33

    .line 467
    .local v10, "oneofFieldType":I
    move/from16 v19, v2

    const/16 v2, 0x9

    .end local v2    # "next":I
    .local v19, "next":I
    if-eq v10, v2, :cond_1f

    const/16 v2, 0x11

    if-ne v10, v2, :cond_1c

    move/from16 v39, v3

    goto :goto_10

    .line 470
    :cond_1c
    const/16 v2, 0xc

    if-ne v10, v2, :cond_1e

    .line 473
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v2

    move/from16 v39, v3

    .end local v3    # "fieldCount":I
    .local v39, "fieldCount":I
    sget-object v3, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ProtoSyntax;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_20

    .line 475
    :cond_1d
    div-int/lit8 v2, v37, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v36, 0x1

    .end local v36    # "objectsPosition":I
    .local v3, "objectsPosition":I
    aget-object v17, v32, v36

    aput-object v17, v12, v2

    move/from16 v36, v3

    goto :goto_11

    .line 470
    .end local v39    # "fieldCount":I
    .local v3, "fieldCount":I
    .restart local v36    # "objectsPosition":I
    :cond_1e
    move/from16 v39, v3

    .end local v3    # "fieldCount":I
    .restart local v39    # "fieldCount":I
    goto :goto_11

    .line 467
    .end local v39    # "fieldCount":I
    .restart local v3    # "fieldCount":I
    :cond_1f
    move/from16 v39, v3

    .line 469
    .end local v3    # "fieldCount":I
    .restart local v39    # "fieldCount":I
    :goto_10
    div-int/lit8 v2, v37, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v36, 0x1

    .end local v36    # "objectsPosition":I
    .local v3, "objectsPosition":I
    aget-object v17, v32, v36

    aput-object v17, v12, v2

    move/from16 v36, v3

    .line 480
    .end local v3    # "objectsPosition":I
    .restart local v36    # "objectsPosition":I
    :cond_20
    :goto_11
    mul-int/lit8 v2, v1, 0x2

    .line 481
    .local v2, "index":I
    aget-object v3, v32, v2

    .line 482
    .local v3, "o":Ljava/lang/Object;
    move/from16 v17, v1

    .end local v1    # "oneofIndex":I
    .local v17, "oneofIndex":I
    instance-of v1, v3, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_21

    .line 483
    move-object v1, v3

    check-cast v1, Ljava/lang/reflect/Field;

    .local v1, "oneofField":Ljava/lang/reflect/Field;
    goto :goto_12

    .line 485
    .end local v1    # "oneofField":Ljava/lang/reflect/Field;
    :cond_21
    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 490
    .restart local v1    # "oneofField":Ljava/lang/reflect/Field;
    aput-object v1, v32, v2

    .line 493
    :goto_12
    move-object/from16 v21, v3

    move/from16 v18, v4

    .end local v3    # "o":Ljava/lang/Object;
    .end local v4    # "i":I
    .local v18, "i":I
    .local v21, "o":Ljava/lang/Object;
    invoke-virtual {v15, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 496
    .local v3, "fieldOffset":I
    add-int/lit8 v2, v2, 0x1

    .line 497
    aget-object v4, v32, v2

    .line 498
    .end local v21    # "o":Ljava/lang/Object;
    .local v4, "o":Ljava/lang/Object;
    move-object/from16 v21, v1

    .end local v1    # "oneofField":Ljava/lang/reflect/Field;
    .local v21, "oneofField":Ljava/lang/reflect/Field;
    instance-of v1, v4, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_22

    .line 499
    move-object v1, v4

    check-cast v1, Ljava/lang/reflect/Field;

    .local v1, "oneofCaseField":Ljava/lang/reflect/Field;
    goto :goto_13

    .line 501
    .end local v1    # "oneofCaseField":Ljava/lang/reflect/Field;
    :cond_22
    move-object v1, v4

    check-cast v1, Ljava/lang/String;

    invoke-static {v14, v1}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 502
    .restart local v1    # "oneofCaseField":Ljava/lang/reflect/Field;
    aput-object v1, v32, v2

    .line 505
    :goto_13
    move/from16 v23, v2

    move/from16 v22, v3

    .end local v2    # "index":I
    .end local v3    # "fieldOffset":I
    .local v22, "fieldOffset":I
    .local v23, "index":I
    invoke-virtual {v15, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 506
    .local v2, "presenceFieldOffset":I
    const/4 v1, 0x0

    .line 507
    .end local v4    # "o":Ljava/lang/Object;
    .end local v10    # "oneofFieldType":I
    .end local v17    # "oneofIndex":I
    .end local v21    # "oneofField":Ljava/lang/reflect/Field;
    .end local v23    # "index":I
    .local v1, "presenceMaskShift":I
    move-object/from16 v40, v0

    move/from16 v41, v5

    move/from16 v10, v18

    move/from16 v17, v19

    move/from16 v3, v22

    goto/16 :goto_1e

    .line 508
    .end local v18    # "i":I
    .end local v19    # "next":I
    .end local v22    # "fieldOffset":I
    .end local v38    # "length":I
    .end local v39    # "fieldCount":I
    .local v1, "length":I
    .local v2, "next":I
    .local v3, "fieldCount":I
    .local v10, "i":I
    :cond_23
    move/from16 v38, v1

    move/from16 v39, v3

    .end local v1    # "length":I
    .end local v3    # "fieldCount":I
    .restart local v38    # "length":I
    .restart local v39    # "fieldCount":I
    add-int/lit8 v1, v36, 0x1

    .end local v36    # "objectsPosition":I
    .local v1, "objectsPosition":I
    aget-object v3, v32, v36

    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 509
    .local v3, "field":Ljava/lang/reflect/Field;
    const/16 v4, 0x9

    if-eq v11, v4, :cond_2c

    const/16 v4, 0x11

    if-ne v11, v4, :cond_24

    move/from16 v17, v2

    goto/16 :goto_16

    .line 511
    :cond_24
    const/16 v4, 0x1b

    if-eq v11, v4, :cond_2b

    const/16 v4, 0x31

    if-ne v11, v4, :cond_25

    move/from16 v17, v2

    goto :goto_15

    .line 514
    :cond_25
    const/16 v4, 0xc

    if-eq v11, v4, :cond_29

    const/16 v4, 0x1e

    if-eq v11, v4, :cond_29

    const/16 v4, 0x2c

    if-ne v11, v4, :cond_26

    goto :goto_14

    .line 523
    :cond_26
    const/16 v4, 0x32

    if-ne v11, v4, :cond_28

    .line 524
    add-int/lit8 v4, v34, 0x1

    .end local v34    # "mapFieldIndex":I
    .local v4, "mapFieldIndex":I
    aput v37, v31, v34

    .line 525
    div-int/lit8 v17, v37, 0x3

    mul-int/lit8 v17, v17, 0x2

    add-int/lit8 v18, v1, 0x1

    .end local v1    # "objectsPosition":I
    .local v18, "objectsPosition":I
    aget-object v1, v32, v1

    aput-object v1, v12, v17

    .line 526
    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_27

    .line 527
    div-int/lit8 v1, v37, 0x3

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v17, v18, 0x1

    .end local v18    # "objectsPosition":I
    .local v17, "objectsPosition":I
    aget-object v18, v32, v18

    aput-object v18, v12, v1

    move/from16 v34, v4

    move/from16 v1, v17

    move/from16 v17, v2

    goto :goto_17

    .line 526
    .end local v17    # "objectsPosition":I
    .restart local v18    # "objectsPosition":I
    :cond_27
    move/from16 v17, v2

    move/from16 v34, v4

    move/from16 v1, v18

    goto :goto_17

    .line 523
    .end local v4    # "mapFieldIndex":I
    .end local v18    # "objectsPosition":I
    .restart local v1    # "objectsPosition":I
    .restart local v34    # "mapFieldIndex":I
    :cond_28
    move/from16 v17, v2

    goto :goto_17

    .line 519
    :cond_29
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v4

    move/from16 v17, v2

    .end local v2    # "next":I
    .local v17, "next":I
    sget-object v2, Lcom/google/protobuf/ProtoSyntax;->PROTO2:Lcom/google/protobuf/ProtoSyntax;

    if-eq v4, v2, :cond_2a

    and-int/lit16 v2, v9, 0x800

    if-eqz v2, :cond_2d

    .line 521
    :cond_2a
    div-int/lit8 v2, v37, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "objectsPosition":I
    .local v4, "objectsPosition":I
    aget-object v1, v32, v1

    aput-object v1, v12, v2

    move v1, v4

    goto :goto_17

    .line 511
    .end local v4    # "objectsPosition":I
    .end local v17    # "next":I
    .restart local v1    # "objectsPosition":I
    .restart local v2    # "next":I
    :cond_2b
    move/from16 v17, v2

    .line 513
    .end local v2    # "next":I
    .restart local v17    # "next":I
    :goto_15
    div-int/lit8 v2, v37, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "objectsPosition":I
    .restart local v4    # "objectsPosition":I
    aget-object v1, v32, v1

    aput-object v1, v12, v2

    move v1, v4

    goto :goto_17

    .line 509
    .end local v4    # "objectsPosition":I
    .end local v17    # "next":I
    .restart local v1    # "objectsPosition":I
    .restart local v2    # "next":I
    :cond_2c
    move/from16 v17, v2

    .line 510
    .end local v2    # "next":I
    .restart local v17    # "next":I
    :goto_16
    div-int/lit8 v2, v37, 0x3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v12, v2

    .line 531
    :cond_2d
    :goto_17
    move v4, v1

    .end local v1    # "objectsPosition":I
    .restart local v4    # "objectsPosition":I
    invoke-virtual {v15, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 532
    .local v1, "fieldOffset":I
    and-int/lit16 v2, v9, 0x1000

    if-eqz v2, :cond_2e

    goto :goto_18

    :cond_2e
    move/from16 v21, v20

    :goto_18
    move/from16 v2, v21

    .line 533
    .local v2, "hasHasBit":Z
    if-eqz v2, :cond_33

    move/from16 v18, v2

    const/16 v2, 0x11

    .end local v2    # "hasHasBit":Z
    .local v18, "hasHasBit":Z
    if-gt v11, v2, :cond_32

    .line 534
    add-int/lit8 v2, v10, 0x1

    .end local v10    # "i":I
    .local v2, "i":I
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 535
    .end local v17    # "next":I
    .local v10, "next":I
    move/from16 v21, v2

    const v2, 0xd800

    .end local v2    # "i":I
    .local v21, "i":I
    if-lt v10, v2, :cond_30

    .line 536
    and-int/lit16 v2, v10, 0x1fff

    .line 537
    .local v2, "result":I
    const/16 v17, 0xd

    move/from16 v43, v10

    move v10, v2

    move/from16 v2, v21

    move/from16 v21, v17

    move/from16 v17, v43

    .line 538
    .local v2, "i":I
    .local v10, "result":I
    .restart local v17    # "next":I
    .local v21, "shift":I
    :goto_19
    add-int/lit8 v22, v2, 0x1

    .end local v2    # "i":I
    .local v22, "i":I
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v23, v2

    move-object/from16 v40, v0

    const v0, 0xd800

    .end local v0    # "info":Ljava/lang/String;
    .end local v17    # "next":I
    .local v23, "next":I
    .local v40, "info":Ljava/lang/String;
    if-lt v2, v0, :cond_2f

    .line 539
    move/from16 v2, v23

    .end local v23    # "next":I
    .local v2, "next":I
    and-int/lit16 v0, v2, 0x1fff

    shl-int v0, v0, v21

    or-int/2addr v10, v0

    .line 540
    add-int/lit8 v21, v21, 0xd

    move/from16 v17, v2

    move/from16 v2, v22

    move-object/from16 v0, v40

    goto :goto_19

    .line 542
    .end local v2    # "next":I
    .restart local v23    # "next":I
    :cond_2f
    move/from16 v2, v23

    .end local v23    # "next":I
    .restart local v2    # "next":I
    shl-int v0, v2, v21

    or-int/2addr v0, v10

    move v2, v0

    move/from16 v10, v22

    .end local v2    # "next":I
    .local v0, "next":I
    goto :goto_1a

    .line 535
    .end local v22    # "i":I
    .end local v40    # "info":Ljava/lang/String;
    .local v0, "info":Ljava/lang/String;
    .local v10, "next":I
    .local v21, "i":I
    :cond_30
    move-object/from16 v40, v0

    .end local v0    # "info":Ljava/lang/String;
    .restart local v40    # "info":Ljava/lang/String;
    move v2, v10

    move/from16 v10, v21

    .line 544
    .end local v21    # "i":I
    .restart local v2    # "next":I
    .local v10, "i":I
    :goto_1a
    move v0, v2

    .line 547
    .local v0, "hasBitsIndex":I
    mul-int/lit8 v17, v7, 0x2

    div-int/lit8 v21, v0, 0x20

    add-int v17, v17, v21

    .line 548
    .local v17, "index":I
    move/from16 v21, v2

    .end local v2    # "next":I
    .local v21, "next":I
    aget-object v2, v32, v17

    .line 549
    .local v2, "o":Ljava/lang/Object;
    move-object/from16 v22, v3

    .end local v3    # "field":Ljava/lang/reflect/Field;
    .local v22, "field":Ljava/lang/reflect/Field;
    instance-of v3, v2, Ljava/lang/reflect/Field;

    if-eqz v3, :cond_31

    .line 550
    move-object v3, v2

    check-cast v3, Ljava/lang/reflect/Field;

    .local v3, "hasBitsField":Ljava/lang/reflect/Field;
    goto :goto_1b

    .line 552
    .end local v3    # "hasBitsField":Ljava/lang/reflect/Field;
    :cond_31
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/google/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 553
    .restart local v3    # "hasBitsField":Ljava/lang/reflect/Field;
    aput-object v3, v32, v17

    .line 556
    :goto_1b
    move/from16 v23, v4

    move/from16 v41, v5

    .end local v4    # "objectsPosition":I
    .end local v5    # "unusedFlags":I
    .local v23, "objectsPosition":I
    .local v41, "unusedFlags":I
    invoke-virtual {v15, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 557
    .local v4, "presenceFieldOffset":I
    rem-int/lit8 v0, v0, 0x20

    .line 558
    .end local v2    # "o":Ljava/lang/Object;
    .end local v3    # "hasBitsField":Ljava/lang/reflect/Field;
    .end local v17    # "index":I
    .local v0, "presenceMaskShift":I
    move v2, v4

    move/from16 v17, v21

    goto :goto_1d

    .line 533
    .end local v21    # "next":I
    .end local v22    # "field":Ljava/lang/reflect/Field;
    .end local v23    # "objectsPosition":I
    .end local v40    # "info":Ljava/lang/String;
    .end local v41    # "unusedFlags":I
    .local v0, "info":Ljava/lang/String;
    .local v3, "field":Ljava/lang/reflect/Field;
    .local v4, "objectsPosition":I
    .restart local v5    # "unusedFlags":I
    .local v17, "next":I
    :cond_32
    move-object/from16 v40, v0

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v41, v5

    .end local v0    # "info":Ljava/lang/String;
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "objectsPosition":I
    .end local v5    # "unusedFlags":I
    .restart local v22    # "field":Ljava/lang/reflect/Field;
    .restart local v23    # "objectsPosition":I
    .restart local v40    # "info":Ljava/lang/String;
    .restart local v41    # "unusedFlags":I
    goto :goto_1c

    .end local v18    # "hasHasBit":Z
    .end local v22    # "field":Ljava/lang/reflect/Field;
    .end local v23    # "objectsPosition":I
    .end local v40    # "info":Ljava/lang/String;
    .end local v41    # "unusedFlags":I
    .restart local v0    # "info":Ljava/lang/String;
    .local v2, "hasHasBit":Z
    .restart local v3    # "field":Ljava/lang/reflect/Field;
    .restart local v4    # "objectsPosition":I
    .restart local v5    # "unusedFlags":I
    :cond_33
    move-object/from16 v40, v0

    move/from16 v18, v2

    move-object/from16 v22, v3

    move/from16 v23, v4

    move/from16 v41, v5

    .line 559
    .end local v0    # "info":Ljava/lang/String;
    .end local v2    # "hasHasBit":Z
    .end local v3    # "field":Ljava/lang/reflect/Field;
    .end local v4    # "objectsPosition":I
    .end local v5    # "unusedFlags":I
    .restart local v18    # "hasHasBit":Z
    .restart local v22    # "field":Ljava/lang/reflect/Field;
    .restart local v23    # "objectsPosition":I
    .restart local v40    # "info":Ljava/lang/String;
    .restart local v41    # "unusedFlags":I
    :goto_1c
    const v0, 0xfffff

    .line 560
    .local v0, "presenceFieldOffset":I
    const/4 v2, 0x0

    move/from16 v43, v2

    move v2, v0

    move/from16 v0, v43

    .line 563
    .local v0, "presenceMaskShift":I
    .local v2, "presenceFieldOffset":I
    :goto_1d
    const/16 v3, 0x12

    if-lt v11, v3, :cond_34

    const/16 v3, 0x31

    if-gt v11, v3, :cond_34

    .line 566
    add-int/lit8 v3, v35, 0x1

    .end local v35    # "repeatedFieldIndex":I
    .local v3, "repeatedFieldIndex":I
    aput v1, v31, v35

    move/from16 v35, v3

    move/from16 v36, v23

    move v3, v1

    move v1, v0

    goto :goto_1e

    .line 570
    .end local v3    # "repeatedFieldIndex":I
    .end local v18    # "hasHasBit":Z
    .end local v22    # "field":Ljava/lang/reflect/Field;
    .restart local v35    # "repeatedFieldIndex":I
    :cond_34
    move v3, v1

    move/from16 v36, v23

    move v1, v0

    .end local v0    # "presenceMaskShift":I
    .end local v23    # "objectsPosition":I
    .local v1, "presenceMaskShift":I
    .local v3, "fieldOffset":I
    .restart local v36    # "objectsPosition":I
    :goto_1e
    add-int/lit8 v0, v37, 0x1

    .end local v37    # "bufferIndex":I
    .local v0, "bufferIndex":I
    aput v6, v13, v37

    .line 571
    add-int/lit8 v4, v0, 0x1

    .line 572
    .end local v0    # "bufferIndex":I
    .local v4, "bufferIndex":I
    and-int/lit16 v5, v9, 0x200

    if-eqz v5, :cond_35

    const/high16 v5, 0x20000000

    goto :goto_1f

    :cond_35
    move/from16 v5, v20

    .line 573
    :goto_1f
    move/from16 v18, v6

    .end local v6    # "fieldNumber":I
    .local v18, "fieldNumber":I
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_36

    const/high16 v6, 0x10000000

    goto :goto_20

    :cond_36
    move/from16 v6, v20

    :goto_20
    or-int/2addr v5, v6

    .line 574
    and-int/lit16 v6, v9, 0x800

    if-eqz v6, :cond_37

    .line 575
    const/high16 v20, -0x80000000

    goto :goto_21

    .line 576
    :cond_37
    nop

    :goto_21
    or-int v5, v5, v20

    shl-int/lit8 v6, v11, 0x14

    or-int/2addr v5, v6

    or-int/2addr v5, v3

    aput v5, v13, v0

    .line 579
    add-int/lit8 v37, v4, 0x1

    .end local v4    # "bufferIndex":I
    .restart local v37    # "bufferIndex":I
    shl-int/lit8 v0, v1, 0x14

    or-int/2addr v0, v2

    aput v0, v13, v4

    .line 580
    .end local v1    # "presenceMaskShift":I
    .end local v2    # "presenceFieldOffset":I
    .end local v3    # "fieldOffset":I
    .end local v9    # "fieldTypeWithExtraBits":I
    .end local v11    # "fieldType":I
    .end local v18    # "fieldNumber":I
    move v6, v10

    move/from16 v2, v17

    move/from16 v1, v38

    move/from16 v3, v39

    move-object/from16 v0, v40

    move/from16 v5, v41

    const v4, 0xd800

    goto/16 :goto_b

    .line 582
    .end local v10    # "i":I
    .end local v17    # "next":I
    .end local v38    # "length":I
    .end local v39    # "fieldCount":I
    .end local v40    # "info":Ljava/lang/String;
    .end local v41    # "unusedFlags":I
    .local v0, "info":Ljava/lang/String;
    .local v1, "length":I
    .local v2, "next":I
    .local v3, "fieldCount":I
    .restart local v5    # "unusedFlags":I
    .local v6, "i":I
    :cond_38
    move-object/from16 v40, v0

    move/from16 v38, v1

    move/from16 v39, v3

    move/from16 v41, v5

    .end local v0    # "info":Ljava/lang/String;
    .end local v1    # "length":I
    .end local v3    # "fieldCount":I
    .end local v5    # "unusedFlags":I
    .restart local v38    # "length":I
    .restart local v39    # "fieldCount":I
    .restart local v40    # "info":Ljava/lang/String;
    .restart local v41    # "unusedFlags":I
    new-instance v0, Lcom/google/protobuf/MessageSchema;

    .line 587
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getDefaultInstance()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/google/protobuf/RawMessageInfo;->getSyntax()Lcom/google/protobuf/ProtoSyntax;

    move-result-object v3

    const/16 v16, 0x0

    add-int v19, v30, v28

    move-object v9, v0

    move-object v10, v13

    move-object v11, v12

    move-object v4, v12

    .end local v12    # "objects":[Ljava/lang/Object;
    .local v4, "objects":[Ljava/lang/Object;
    move/from16 v12, v25

    move-object v5, v13

    .end local v13    # "buffer":[I
    .local v5, "buffer":[I
    move/from16 v13, v26

    move-object/from16 v42, v14

    .end local v14    # "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local v42, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    move-object v14, v1

    move-object v1, v15

    .end local v15    # "unsafe":Lsun/misc/Unsafe;
    .local v1, "unsafe":Lsun/misc/Unsafe;
    move-object v15, v3

    move-object/from16 v17, v31

    move/from16 v18, v30

    move-object/from16 v20, p1

    move-object/from16 v21, p2

    move-object/from16 v22, p3

    move-object/from16 v23, p4

    move-object/from16 v24, p5

    invoke-direct/range {v9 .. v24}, Lcom/google/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILcom/google/protobuf/MessageLite;Lcom/google/protobuf/ProtoSyntax;Z[IIILcom/google/protobuf/NewInstanceSchema;Lcom/google/protobuf/ListFieldSchema;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Lcom/google/protobuf/MapFieldSchema;)V

    .line 582
    return-object v0
.end method

.method private numberAt(I)I
    .locals 1
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4649
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    aget v0, v0, p1

    return v0
.end method

.method private static offset(I)J
    .locals 2
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4677
    const v0, 0xfffff

    and-int/2addr v0, p0

    int-to-long v0, v0

    return-wide v0
.end method

.method private static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4739
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 2
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4723
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4727
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static oneofIntAt(Ljava/lang/Object;J)I
    .locals 1
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4731
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static oneofLongAt(Ljava/lang/Object;J)J
    .locals 2
    .param p1, "offset"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4735
    .local p0, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 15
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "bufferPosition"    # I
    .param p6, "fieldOffset"    # J
    .param p8, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "bufferPosition",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3734
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object v7, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p6

    sget-object v11, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3735
    .local v11, "unsafe":Lsun/misc/Unsafe;
    move/from16 v12, p5

    invoke-direct {p0, v12}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v13

    .line 3736
    .local v13, "mapDefaultEntry":Ljava/lang/Object;
    invoke-virtual {v11, v8, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 3737
    .local v0, "mapField":Ljava/lang/Object;
    iget-object v1, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v1, v0}, Lcom/google/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3738
    move-object v1, v0

    .line 3739
    .local v1, "oldMapField":Ljava/lang/Object;
    iget-object v2, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v2, v13}, Lcom/google/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3740
    iget-object v2, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v2, v0, v1}, Lcom/google/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3741
    invoke-virtual {v11, v8, v9, v10, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v14, v0

    goto :goto_0

    .line 3737
    .end local v1    # "oldMapField":Ljava/lang/Object;
    :cond_0
    move-object v14, v0

    .line 3743
    .end local v0    # "mapField":Ljava/lang/Object;
    .local v14, "mapField":Ljava/lang/Object;
    :goto_0
    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 3747
    invoke-interface {v0, v13}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v0, v7, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 3748
    invoke-interface {v0, v14}, Lcom/google/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 3743
    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->decodeMapEntry([BIILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    return v0
.end method

.method private parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 25
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "tag"    # I
    .param p6, "number"    # I
    .param p7, "wireType"    # I
    .param p8, "typeAndOffset"    # I
    .param p9, "fieldType"    # I
    .param p10, "fieldOffset"    # J
    .param p12, "bufferPosition"    # I
    .param p13, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "bufferPosition",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3766
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-wide/from16 v14, p10

    move/from16 v8, p12

    move-object/from16 v7, p13

    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3767
    .local v6, "unsafe":Lsun/misc/Unsafe;
    iget-object v2, v0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v3, v8, 0x2

    aget v2, v2, v3

    const v3, 0xfffff

    and-int/2addr v2, v3

    int-to-long v4, v2

    .line 3768
    .local v4, "oneofCaseOffset":J
    const/4 v2, 0x5

    const/4 v3, 0x2

    packed-switch p9, :pswitch_data_0

    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .local v7, "oneofCaseOffset":J
    .local v14, "unsafe":Lsun/misc/Unsafe;
    goto/16 :goto_5

    .line 3885
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_0
    const/4 v2, 0x3

    if-ne v13, v2, :cond_0

    .line 3886
    invoke-direct {v0, v1, v12, v8}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    .line 3887
    .local v3, "current":Ljava/lang/Object;
    and-int/lit8 v2, v11, -0x8

    or-int/lit8 v16, v2, 0x4

    .line 3888
    .local v16, "endTag":I
    nop

    .line 3891
    invoke-direct {v0, v8}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v17

    .line 3889
    move-object v2, v3

    move-object v11, v3

    .end local v3    # "current":Ljava/lang/Object;
    .local v11, "current":Ljava/lang/Object;
    move-object/from16 v3, v17

    move-wide/from16 v18, v4

    .end local v4    # "oneofCaseOffset":J
    .local v18, "oneofCaseOffset":J
    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v20, v6

    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .local v20, "unsafe":Lsun/misc/Unsafe;
    move/from16 v6, p4

    move-object v14, v7

    move/from16 v7, v16

    move v15, v8

    move-object/from16 v8, p13

    invoke-static/range {v2 .. v8}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3897
    .end local p3    # "position":I
    .local v2, "position":I
    invoke-direct {v0, v1, v12, v15, v11}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3898
    .end local v11    # "current":Ljava/lang/Object;
    .end local v16    # "endTag":I
    move-wide/from16 v5, p10

    move-object v11, v14

    move-wide/from16 v7, v18

    move-object/from16 v14, v20

    goto/16 :goto_6

    .line 3885
    .end local v2    # "position":I
    .end local v18    # "oneofCaseOffset":J
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :cond_0
    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    move-object v14, v7

    move v15, v8

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v18    # "oneofCaseOffset":J
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    move-wide/from16 v5, p10

    move-object v11, v14

    move-wide/from16 v7, v18

    move-object/from16 v14, v20

    goto/16 :goto_5

    .line 3878
    .end local v18    # "oneofCaseOffset":J
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_1
    move-wide/from16 v18, v4

    move-object/from16 v20, v6

    move-object v14, v7

    move v15, v8

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v18    # "oneofCaseOffset":J
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_1

    .line 3879
    invoke-static {v9, v10, v14}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3880
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget-wide v3, v14, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-wide/from16 v7, p10

    move-object v11, v14

    move-object/from16 v14, v20

    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    invoke-virtual {v14, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3881
    move-wide/from16 v5, v18

    .end local v18    # "oneofCaseOffset":J
    .local v5, "oneofCaseOffset":J
    invoke-virtual {v14, v1, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-wide/from16 v23, v5

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_6

    .line 3878
    .end local v2    # "position":I
    .end local v5    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v18    # "oneofCaseOffset":J
    .restart local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :cond_1
    move-wide/from16 v7, p10

    move-object v11, v14

    move-wide/from16 v5, v18

    move-object/from16 v14, v20

    .end local v18    # "oneofCaseOffset":J
    .end local v20    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    move-wide/from16 v23, v5

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_5

    .line 3871
    .end local v5    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_2
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move-wide v5, v4

    move v15, v8

    move-wide/from16 v7, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_2

    .line 3872
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3873
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3874
    invoke-virtual {v14, v1, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-wide/from16 v23, v5

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_6

    .line 3871
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_2
    move-wide/from16 v23, v5

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_5

    .line 3857
    .end local v5    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_3
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move-wide v5, v4

    move v15, v8

    move-wide/from16 v7, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v5    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_5

    .line 3858
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3859
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 3860
    .local v3, "enumValue":I
    invoke-direct {v0, v15}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    .line 3861
    .local v4, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    if-eqz v4, :cond_4

    invoke-interface {v4, v3}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object/from16 p3, v4

    move-wide/from16 v18, v5

    move/from16 v6, p5

    goto :goto_0

    .line 3866
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v10

    move-object/from16 p3, v4

    move-wide/from16 v18, v5

    .end local v4    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v5    # "oneofCaseOffset":J
    .restart local v18    # "oneofCaseOffset":J
    .local p3, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v6, p5

    invoke-virtual {v10, v6, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    move-wide/from16 v4, v18

    goto :goto_1

    .line 3861
    .end local v18    # "oneofCaseOffset":J
    .end local p3    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v4    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .restart local v5    # "oneofCaseOffset":J
    :cond_4
    move-object/from16 p3, v4

    move-wide/from16 v18, v5

    move/from16 v6, p5

    .line 3862
    .end local v4    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v5    # "oneofCaseOffset":J
    .restart local v18    # "oneofCaseOffset":J
    .restart local p3    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v1, v7, v8, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3863
    move-wide/from16 v4, v18

    .end local v18    # "oneofCaseOffset":J
    .local v4, "oneofCaseOffset":J
    invoke-virtual {v14, v1, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3868
    .end local v3    # "enumValue":I
    .end local p3    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    :goto_1
    move-wide/from16 v23, v4

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_6

    .line 3857
    .end local v2    # "position":I
    .end local v4    # "oneofCaseOffset":J
    .restart local v5    # "oneofCaseOffset":J
    .local p3, "position":I
    :cond_5
    move-wide v4, v5

    move/from16 v6, p5

    .end local v5    # "oneofCaseOffset":J
    .restart local v4    # "oneofCaseOffset":J
    move-wide/from16 v23, v4

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_5

    .line 3850
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_4
    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move v6, v11

    move-object v11, v7

    move-wide/from16 v7, v23

    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-ne v13, v3, :cond_6

    .line 3851
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3852
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget-object v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v14, v1, v7, v8, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3853
    invoke-virtual {v14, v1, v4, v5, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-wide/from16 v23, v4

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_6

    .line 3850
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_6
    move-wide/from16 v23, v4

    move-wide v5, v7

    move-wide/from16 v7, v23

    goto/16 :goto_5

    .line 3841
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_5
    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move v6, v11

    move-object v11, v7

    move-wide/from16 v7, v23

    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-ne v13, v3, :cond_7

    .line 3842
    invoke-direct {v0, v1, v12, v15}, Lcom/google/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    .line 3843
    .local v3, "current":Ljava/lang/Object;
    nop

    .line 3845
    invoke-direct {v0, v15}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v16

    .line 3844
    move-object v2, v3

    move-object v8, v3

    .end local v3    # "current":Ljava/lang/Object;
    .local v8, "current":Ljava/lang/Object;
    move-object/from16 v3, v16

    move-wide/from16 v16, v4

    .end local v4    # "oneofCaseOffset":J
    .local v16, "oneofCaseOffset":J
    move-object/from16 v4, p2

    move-wide/from16 v21, v16

    .end local v16    # "oneofCaseOffset":J
    .local v21, "oneofCaseOffset":J
    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3846
    .end local p3    # "position":I
    .restart local v2    # "position":I
    invoke-direct {v0, v1, v12, v15, v8}, Lcom/google/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 3847
    .end local v8    # "current":Ljava/lang/Object;
    move-wide/from16 v5, p10

    move-wide/from16 v7, v21

    goto/16 :goto_6

    .line 3841
    .end local v2    # "position":I
    .end local v21    # "oneofCaseOffset":J
    .restart local v4    # "oneofCaseOffset":J
    .restart local p3    # "position":I
    :cond_7
    move-wide/from16 v21, v4

    .end local v4    # "oneofCaseOffset":J
    .restart local v21    # "oneofCaseOffset":J
    move-wide/from16 v5, p10

    move-wide/from16 v7, v21

    goto/16 :goto_5

    .line 3823
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .end local v21    # "oneofCaseOffset":J
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_6
    move-wide/from16 v21, v4

    move-object v14, v6

    move-object v11, v7

    move v15, v8

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v21    # "oneofCaseOffset":J
    if-ne v13, v3, :cond_b

    .line 3824
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3825
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 3826
    .local v3, "length":I
    if-nez v3, :cond_8

    .line 3827
    const-string v4, ""

    move-wide/from16 v5, p10

    invoke-virtual {v14, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 3829
    :cond_8
    move-wide/from16 v5, p10

    const/high16 v4, 0x20000000

    and-int v4, p8, v4

    if-eqz v4, :cond_a

    add-int v4, v2, v3

    .line 3830
    invoke-static {v9, v2, v4}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    .line 3831
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    throw v4

    .line 3833
    :cond_a
    :goto_2
    new-instance v4, Ljava/lang/String;

    sget-object v7, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v9, v2, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3834
    .local v4, "value":Ljava/lang/String;
    invoke-virtual {v14, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3835
    add-int/2addr v2, v3

    .line 3837
    .end local v4    # "value":Ljava/lang/String;
    :goto_3
    move-wide/from16 v7, v21

    .end local v21    # "oneofCaseOffset":J
    .restart local v7    # "oneofCaseOffset":J
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3838
    .end local v3    # "length":I
    goto/16 :goto_6

    .line 3823
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .restart local v21    # "oneofCaseOffset":J
    .restart local p3    # "position":I
    :cond_b
    move-wide/from16 v5, p10

    move-wide/from16 v7, v21

    .end local v21    # "oneofCaseOffset":J
    .restart local v7    # "oneofCaseOffset":J
    goto/16 :goto_5

    .line 3816
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .local v4, "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    :pswitch_7
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_d

    .line 3817
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3818
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget-wide v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v17, 0x0

    cmp-long v3, v3, v17

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v14, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3819
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    .line 3809
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_8
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-ne v13, v2, :cond_d

    .line 3810
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3811
    add-int/lit8 v2, v10, 0x4

    .line 3812
    .end local p3    # "position":I
    .restart local v2    # "position":I
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    .line 3801
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_9
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    const/4 v2, 0x1

    if-ne v13, v2, :cond_d

    .line 3802
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v14, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3803
    add-int/lit8 v2, v10, 0x8

    .line 3804
    .end local p3    # "position":I
    .restart local v2    # "position":I
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_6

    .line 3793
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_a
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_d

    .line 3794
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3795
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3796
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    .line 3785
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_b
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-nez v13, :cond_d

    .line 3786
    invoke-static {v9, v10, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 3787
    .end local p3    # "position":I
    .restart local v2    # "position":I
    iget-wide v3, v11, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v14, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3788
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    .line 3777
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_c
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    if-ne v13, v2, :cond_d

    .line 3778
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3779
    add-int/lit8 v2, v10, 0x4

    .line 3780
    .end local p3    # "position":I
    .restart local v2    # "position":I
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    .line 3770
    .end local v2    # "position":I
    .end local v7    # "oneofCaseOffset":J
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v4    # "oneofCaseOffset":J
    .restart local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local p3    # "position":I
    :pswitch_d
    move-object v11, v7

    move-wide/from16 v23, v14

    move-object v14, v6

    move v15, v8

    move-wide v7, v4

    move-wide/from16 v5, v23

    .end local v4    # "oneofCaseOffset":J
    .end local v6    # "unsafe":Lsun/misc/Unsafe;
    .restart local v7    # "oneofCaseOffset":J
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    const/4 v2, 0x1

    if-ne v13, v2, :cond_d

    .line 3771
    invoke-static/range {p2 .. p3}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v14, v1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3772
    add-int/lit8 v2, v10, 0x8

    .line 3773
    .end local p3    # "position":I
    .restart local v2    # "position":I
    invoke-virtual {v14, v1, v7, v8, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    .line 3903
    .end local v2    # "position":I
    .restart local p3    # "position":I
    :cond_d
    :goto_5
    move v2, v10

    .end local p3    # "position":I
    .restart local v2    # "position":I
    :goto_6
    return v2

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 16
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "tag"    # I
    .param p6, "number"    # I
    .param p7, "wireType"    # I
    .param p8, "bufferPosition"    # I
    .param p9, "typeAndOffset"    # J
    .param p11, "fieldType"    # I
    .param p12, "fieldOffset"    # J
    .param p14, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "tag",
            "number",
            "wireType",
            "bufferPosition",
            "typeAndOffset",
            "fieldType",
            "fieldOffset",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3573
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v6, p3

    move/from16 v5, p7

    move/from16 v4, p8

    move-wide/from16 v2, p12

    move-object/from16 v1, p14

    sget-object v8, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protobuf/Internal$ProtobufList;

    .line 3574
    .local v8, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-interface {v8}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v9

    if-nez v9, :cond_1

    .line 3575
    invoke-interface {v8}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v9

    .line 3576
    .local v9, "size":I
    nop

    .line 3578
    if-nez v9, :cond_0

    const/16 v10, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v10, v9, 0x2

    .line 3577
    :goto_0
    invoke-interface {v8, v10}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v8

    .line 3579
    sget-object v10, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v10, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v14, v8

    goto :goto_1

    .line 3574
    .end local v9    # "size":I
    :cond_1
    move-object v14, v8

    .line 3581
    .end local v8    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .local v14, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :goto_1
    const/4 v8, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .local v7, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    goto/16 :goto_3

    .line 3707
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_0
    const/4 v8, 0x3

    if-ne v5, v8, :cond_2

    .line 3708
    nop

    .line 3710
    invoke-direct {v0, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    .line 3709
    move/from16 v9, p5

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move-object v13, v14

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object/from16 v14, p14

    invoke-static/range {v8 .. v14}, Lcom/google/protobuf/ArrayDecoders;->decodeGroupList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    move-object v11, v1

    move v12, v5

    move v1, v6

    .end local p3    # "position":I
    .local v6, "position":I
    goto/16 :goto_4

    .line 3707
    .end local v6    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :cond_2
    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    move-object v11, v1

    move v12, v5

    move v13, v6

    goto/16 :goto_3

    .line 3700
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_1
    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v5, v10, :cond_3

    .line 3701
    invoke-static {v15, v6, v7, v1}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v6

    move-object v11, v1

    move v12, v5

    move v1, v6

    .end local p3    # "position":I
    .restart local v6    # "position":I
    goto/16 :goto_4

    .line 3702
    .end local v6    # "position":I
    .restart local p3    # "position":I
    :cond_3
    if-nez v5, :cond_4

    .line 3703
    move-object v14, v1

    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v13, v4

    move/from16 v4, p4

    move v12, v5

    move-object v5, v7

    move v11, v6

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object v11, v14

    .end local p3    # "position":I
    .local v1, "position":I
    goto/16 :goto_4

    .line 3702
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_4
    move-object v14, v1

    move v13, v4

    move v12, v5

    move v11, v6

    move v13, v11

    move-object v11, v14

    goto/16 :goto_3

    .line 3692
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_2
    move v13, v4

    move v12, v5

    move v11, v6

    move-object v7, v14

    move-object v14, v1

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_5

    .line 3693
    invoke-static {v15, v11, v7, v14}, Lcom/google/protobuf/ArrayDecoders;->decodePackedSInt32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object v11, v14

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3694
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_5
    if-nez v12, :cond_6

    .line 3695
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeSInt32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object v11, v14

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3694
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_6
    move v13, v11

    move-object v11, v14

    goto/16 :goto_3

    .line 3675
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_3
    move v13, v4

    move v12, v5

    move v11, v6

    move-object v7, v14

    move-object v14, v1

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_7

    .line 3676
    invoke-static {v15, v11, v7, v14}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move v8, v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto :goto_2

    .line 3677
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_7
    if-nez v12, :cond_8

    .line 3678
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move v8, v1

    .line 3682
    .end local p3    # "position":I
    .local v8, "position":I
    :goto_2
    nop

    .line 3686
    invoke-direct {v0, v13}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    iget-object v6, v0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 3682
    const/4 v5, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move-object v3, v7

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILjava/util/List;Lcom/google/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    .line 3689
    move v1, v8

    move-object v11, v14

    goto/16 :goto_4

    .line 3677
    .end local v8    # "position":I
    .restart local p3    # "position":I
    :cond_8
    move v13, v11

    move-object v11, v14

    goto/16 :goto_3

    .line 3669
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_4
    move v13, v4

    move v12, v5

    move v11, v6

    move-object v7, v14

    move-object v14, v1

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_9

    .line 3670
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeBytesList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object v11, v14

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3669
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_9
    move v13, v11

    move-object v11, v14

    goto/16 :goto_3

    .line 3656
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_5
    move v13, v4

    move v12, v5

    move v11, v6

    move-object v7, v14

    move-object v14, v1

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_a

    .line 3657
    nop

    .line 3659
    invoke-direct {v0, v13}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v8

    .line 3658
    move/from16 v9, p5

    move-object/from16 v10, p2

    move v6, v11

    move/from16 v11, p3

    move v5, v12

    move/from16 v12, p4

    move-object v13, v7

    move-object v4, v14

    move-object/from16 v14, p14

    invoke-static/range {v8 .. v14}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    move-object v11, v4

    move v12, v5

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3656
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_a
    move v6, v11

    move v5, v12

    move-object v4, v14

    move-object v11, v4

    move v13, v6

    goto/16 :goto_3

    .line 3647
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_6
    move-object v4, v1

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v5, v10, :cond_c

    .line 3648
    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    const-wide/16 v8, 0x0

    cmp-long v1, v1, v8

    if-nez v1, :cond_b

    .line 3649
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v11, v4

    move/from16 v4, p4

    move v12, v5

    move-object v5, v7

    move v13, v6

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3651
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_b
    move-object v11, v4

    move v12, v5

    move v13, v6

    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeStringListRequireUtf8(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3647
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_c
    move-object v11, v4

    move v12, v5

    move v13, v6

    goto/16 :goto_3

    .line 3640
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :pswitch_7
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_d

    .line 3641
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedBoolList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3642
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_d
    if-nez v12, :cond_14

    .line 3643
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeBoolList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3632
    .end local v1    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :pswitch_8
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_e

    .line 3633
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3634
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_e
    if-ne v12, v8, :cond_14

    .line 3635
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3622
    .end local v1    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :pswitch_9
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_f

    .line 3623
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFixed64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3624
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_f
    if-ne v12, v9, :cond_14

    .line 3625
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3612
    .end local v1    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :pswitch_a
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_10

    .line 3613
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint32List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3614
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_10
    if-nez v12, :cond_14

    .line 3615
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3602
    .end local v1    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :pswitch_b
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_11

    .line 3603
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedVarint64List([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto/16 :goto_4

    .line 3604
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_11
    if-nez v12, :cond_14

    .line 3605
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64List(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto :goto_4

    .line 3592
    .end local v1    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :pswitch_c
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_12

    .line 3593
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedFloatList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto :goto_4

    .line 3594
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_12
    if-ne v12, v8, :cond_14

    .line 3595
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeFloatList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto :goto_4

    .line 3584
    .end local v1    # "position":I
    .end local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local p3    # "position":I
    :pswitch_d
    move-object v11, v1

    move v12, v5

    move v13, v6

    move-object v7, v14

    .end local v14    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .restart local v7    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    if-ne v12, v10, :cond_13

    .line 3585
    invoke-static {v15, v13, v7, v11}, Lcom/google/protobuf/ArrayDecoders;->decodePackedDoubleList([BILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto :goto_4

    .line 3586
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_13
    if-ne v12, v9, :cond_14

    .line 3587
    move/from16 v1, p5

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v7

    move-object/from16 v6, p14

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeDoubleList(I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .end local p3    # "position":I
    .restart local v1    # "position":I
    goto :goto_4

    .line 3722
    .end local v1    # "position":I
    .restart local p3    # "position":I
    :cond_14
    :goto_3
    move v1, v13

    .end local p3    # "position":I
    .restart local v1    # "position":I
    :goto_4
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private positionForFieldNumber(I)I
    .locals 1
    .param p1, "number"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "number"
        }
    .end annotation

    .line 4845
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4846
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    return v0

    .line 4848
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private positionForFieldNumber(II)I
    .locals 1
    .param p1, "number"    # I
    .param p2, "min"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 4852
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget v0, p0, Lcom/google/protobuf/MessageSchema;->minFieldNumber:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_0

    .line 4853
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->slowPositionForFieldNumber(II)I

    move-result v0

    return v0

    .line 4855
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private presenceMaskAndOffsetAt(I)I
    .locals 2
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4657
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, p1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method private readGroupList(Ljava/lang/Object;JLcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "offset"    # J
    .param p4, "reader"    # Lcom/google/protobuf/Reader;
    .param p6, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "offset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4644
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p5, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TE;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4645
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4644
    invoke-interface {p4, v0, p5, p6}, Lcom/google/protobuf/Reader;->readGroupList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4646
    return-void
.end method

.method private readMessageList(Ljava/lang/Object;ILcom/google/protobuf/Reader;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "reader"    # Lcom/google/protobuf/Reader;
    .param p5, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader",
            "schema",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/Schema<",
            "TE;>;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4632
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p4, "schema":Lcom/google/protobuf/Schema;, "Lcom/google/protobuf/Schema<TE;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    .line 4633
    .local v0, "offset":J
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4634
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 4633
    invoke-interface {p3, v2, p4, p5}, Lcom/google/protobuf/Reader;->readMessageList(Ljava/util/List;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4635
    return-void
.end method

.method private readString(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "reader"    # Lcom/google/protobuf/Reader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4602
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4604
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4605
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->lite:Z

    if-eqz v0, :cond_1

    .line 4608
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 4612
    :cond_1
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Lcom/google/protobuf/Reader;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4614
    :goto_0
    return-void
.end method

.method private readStringList(Ljava/lang/Object;ILcom/google/protobuf/Reader;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/Object;
    .param p2, "typeAndOffset"    # I
    .param p3, "reader"    # Lcom/google/protobuf/Reader;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "typeAndOffset",
            "reader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4617
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4618
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    .line 4619
    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 4618
    invoke-interface {p3, v0}, Lcom/google/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    goto :goto_0

    .line 4621
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-static {p2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 4623
    :goto_0
    return-void
.end method

.method private static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6
    .param p1, "fieldName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageClass",
            "fieldName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 602
    .local p0, "messageClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 603
    :catch_0
    move-exception v0

    .line 606
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    .line 607
    .local v1, "fields":[Ljava/lang/reflect/Field;
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 608
    .local v4, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 609
    return-object v4

    .line 607
    .end local v4    # "field":Ljava/lang/reflect/Field;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 615
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Field "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 619
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " not found. Known fields are "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 621
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private setFieldPresent(Ljava/lang/Object;I)V
    .locals 5
    .param p2, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4816
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4817
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    .line 4818
    .local v1, "presenceFieldOffset":J
    const-wide/32 v3, 0xfffff

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    .line 4819
    return-void

    .line 4821
    :cond_0
    ushr-int/lit8 v3, v0, 0x14

    const/4 v4, 0x1

    shl-int v3, v4, v3

    .line 4822
    .local v3, "presenceMask":I
    nop

    .line 4825
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    or-int/2addr v4, v3

    .line 4822
    invoke-static {p1, v1, v2, v4}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 4826
    return-void
.end method

.method private setOneofPresent(Ljava/lang/Object;II)V
    .locals 3
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4840
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->presenceMaskAndOffsetAt(I)I

    move-result v0

    .line 4841
    .local v0, "presenceMaskAndOffset":I
    const v1, 0xfffff

    and-int/2addr v1, v0

    int-to-long v1, v1

    invoke-static {p1, v1, v2, p2}, Lcom/google/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 4842
    return-void
.end method

.method private slowPositionForFieldNumber(II)I
    .locals 4
    .param p1, "number"    # I
    .param p2, "min"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "number",
            "min"
        }
    .end annotation

    .line 4859
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 4860
    .local v0, "max":I
    :goto_0
    if-gt p2, v0, :cond_2

    .line 4862
    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    .line 4863
    .local v1, "mid":I
    mul-int/lit8 v2, v1, 0x3

    .line 4864
    .local v2, "pos":I
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 4865
    .local v3, "midFieldNumber":I
    if-ne p1, v3, :cond_0

    .line 4867
    return v2

    .line 4869
    :cond_0
    if-ge p1, v3, :cond_1

    .line 4871
    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    .line 4874
    :cond_1
    add-int/lit8 p2, v1, 0x1

    .line 4876
    .end local v1    # "mid":I
    .end local v2    # "pos":I
    .end local v3    # "midFieldNumber":I
    :goto_1
    goto :goto_0

    .line 4877
    :cond_2
    const/4 v1, -0x1

    return v1
.end method

.method private static storeFieldData(Lcom/google/protobuf/FieldInfo;[II[Ljava/lang/Object;)V
    .locals 9
    .param p0, "fi"    # Lcom/google/protobuf/FieldInfo;
    .param p1, "buffer"    # [I
    .param p2, "bufferIndex"    # I
    .param p3, "objects"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fi",
            "buffer",
            "bufferIndex",
            "objects"
        }
    .end annotation

    .line 740
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getOneof()Lcom/google/protobuf/OneofInfo;

    move-result-object v0

    .line 741
    .local v0, "oneof":Lcom/google/protobuf/OneofInfo;
    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    .line 743
    .local v1, "typeId":I
    invoke-virtual {v0}, Lcom/google/protobuf/OneofInfo;->getValueField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 744
    .local v2, "fieldOffset":I
    invoke-virtual {v0}, Lcom/google/protobuf/OneofInfo;->getCaseField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 745
    .local v3, "presenceFieldOffset":I
    const/4 v4, 0x0

    .local v4, "presenceMaskShift":I
    goto :goto_1

    .line 747
    .end local v1    # "typeId":I
    .end local v2    # "fieldOffset":I
    .end local v3    # "presenceFieldOffset":I
    .end local v4    # "presenceMaskShift":I
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getType()Lcom/google/protobuf/FieldType;

    move-result-object v1

    .line 748
    .local v1, "type":Lcom/google/protobuf/FieldType;
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 749
    .restart local v2    # "fieldOffset":I
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->id()I

    move-result v3

    .line 750
    .local v3, "typeId":I
    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->isList()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/google/protobuf/FieldType;->isMap()Z

    move-result v4

    if-nez v4, :cond_2

    .line 751
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceField()Ljava/lang/reflect/Field;

    move-result-object v4

    .line 752
    .local v4, "presenceField":Ljava/lang/reflect/Field;
    if-nez v4, :cond_1

    .line 753
    const v5, 0xfffff

    .local v5, "presenceFieldOffset":I
    goto :goto_0

    .line 755
    .end local v5    # "presenceFieldOffset":I
    :cond_1
    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    .line 757
    .restart local v5    # "presenceFieldOffset":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getPresenceMask()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v4

    .line 758
    .local v4, "presenceMaskShift":I
    move v1, v3

    move v3, v5

    goto :goto_1

    .line 759
    .end local v4    # "presenceMaskShift":I
    .end local v5    # "presenceFieldOffset":I
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v4

    if-nez v4, :cond_3

    .line 760
    const/4 v4, 0x0

    .line 761
    .local v4, "presenceFieldOffset":I
    const/4 v5, 0x0

    move v1, v3

    move v3, v4

    move v4, v5

    .local v5, "presenceMaskShift":I
    goto :goto_1

    .line 763
    .end local v4    # "presenceFieldOffset":I
    .end local v5    # "presenceMaskShift":I
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getCachedSizeField()Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnsafeUtil;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 764
    .restart local v4    # "presenceFieldOffset":I
    const/4 v5, 0x0

    move v1, v3

    move v3, v4

    move v4, v5

    .line 769
    .local v1, "typeId":I
    .local v3, "presenceFieldOffset":I
    .local v4, "presenceMaskShift":I
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getFieldNumber()I

    move-result v5

    aput v5, p1, p2

    .line 770
    add-int/lit8 v5, p2, 0x1

    .line 771
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isEnforceUtf8()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000000

    goto :goto_2

    :cond_4
    move v6, v7

    .line 772
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->isRequired()Z

    move-result v8

    if-eqz v8, :cond_5

    const/high16 v7, 0x10000000

    :cond_5
    or-int/2addr v6, v7

    shl-int/lit8 v7, v1, 0x14

    or-int/2addr v6, v7

    or-int/2addr v6, v2

    aput v6, p1, v5

    .line 775
    add-int/lit8 v5, p2, 0x2

    shl-int/lit8 v6, v4, 0x14

    or-int/2addr v6, v3

    aput v6, p1, v5

    .line 777
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMessageFieldClass()Ljava/lang/Class;

    move-result-object v5

    .line 778
    .local v5, "messageFieldClass":Ljava/lang/Object;
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 779
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getMapDefaultEntry()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, p3, v6

    .line 780
    if-eqz v5, :cond_6

    .line 781
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    aput-object v5, p3, v6

    goto :goto_3

    .line 782
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 783
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    aput-object v7, p3, v6

    goto :goto_3

    .line 786
    :cond_7
    if-eqz v5, :cond_8

    .line 787
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    aput-object v5, p3, v6

    goto :goto_3

    .line 788
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 789
    div-int/lit8 v6, p2, 0x3

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/FieldInfo;->getEnumVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v7

    aput-object v7, p3, v6

    .line 792
    :cond_9
    :goto_3
    return-void
.end method

.method private storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .param p2, "pos"    # I
    .param p3, "field"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4266
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4267
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    .line 4268
    return-void
.end method

.method private storeOneofMessageField(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .param p2, "fieldNumber"    # I
    .param p3, "pos"    # I
    .param p4, "field"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "fieldNumber",
            "pos",
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4293
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    sget-object v0, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4294
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    .line 4295
    return-void
.end method

.method private static type(I)I
    .locals 1
    .param p0, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 4661
    const/high16 v0, 0xff00000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x14

    return v0
.end method

.method private typeAndOffsetAt(I)I
    .locals 2
    .param p1, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    .line 4653
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, p1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method private writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 22
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2079
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const/4 v0, 0x0

    .line 2080
    .local v0, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    const/4 v1, 0x0

    .line 2081
    .local v1, "nextExtension":Ljava/util/Map$Entry;
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_0

    .line 2082
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v7}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    .line 2083
    .local v2, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2084
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2085
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    move-object v9, v0

    goto :goto_0

    .line 2089
    .end local v2    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    :cond_0
    move-object v9, v0

    .end local v0    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    :goto_0
    const v0, 0xfffff

    .line 2090
    .local v0, "currentPresenceFieldOffset":I
    const/4 v2, 0x0

    .line 2091
    .local v2, "currentPresenceField":I
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v10, v3

    .line 2092
    .local v10, "bufferLength":I
    sget-object v11, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 2093
    .local v11, "unsafe":Lsun/misc/Unsafe;
    const/4 v3, 0x0

    move v12, v3

    .local v12, "pos":I
    :goto_1
    if-ge v12, v10, :cond_19

    .line 2094
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v13

    .line 2095
    .local v13, "typeAndOffset":I
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v14

    .line 2096
    .local v14, "number":I
    invoke-static {v13}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v15

    .line 2098
    .local v15, "fieldType":I
    const/4 v4, 0x0

    .line 2099
    .local v4, "presenceMask":I
    const/16 v5, 0x11

    if-gt v15, v5, :cond_3

    .line 2100
    iget-object v5, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v18, v12, 0x2

    aget v5, v5, v18

    .line 2101
    .local v5, "presenceMaskAndOffset":I
    const v3, 0xfffff

    move-object/from16 v19, v1

    .end local v1    # "nextExtension":Ljava/util/Map$Entry;
    .local v19, "nextExtension":Ljava/util/Map$Entry;
    and-int v1, v5, v3

    .line 2107
    .local v1, "presenceFieldOffset":I
    if-eq v1, v0, :cond_2

    .line 2108
    move v0, v1

    .line 2110
    if-ne v0, v3, :cond_1

    .line 2111
    move/from16 v20, v2

    const/4 v2, 0x0

    goto :goto_2

    .line 2112
    :cond_1
    move/from16 v20, v2

    .end local v2    # "currentPresenceField":I
    .local v20, "currentPresenceField":I
    int-to-long v2, v1

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_2
    nop

    .end local v20    # "currentPresenceField":I
    .restart local v2    # "currentPresenceField":I
    goto :goto_3

    .line 2107
    :cond_2
    move/from16 v20, v2

    .line 2115
    :goto_3
    ushr-int/lit8 v3, v5, 0x14

    const/16 v18, 0x1

    shl-int v4, v18, v3

    move/from16 v20, v2

    move/from16 v21, v4

    move-object/from16 v5, v19

    move/from16 v19, v0

    goto :goto_4

    .line 2099
    .end local v5    # "presenceMaskAndOffset":I
    .end local v19    # "nextExtension":Ljava/util/Map$Entry;
    .local v1, "nextExtension":Ljava/util/Map$Entry;
    :cond_3
    move-object/from16 v19, v1

    move/from16 v20, v2

    .end local v1    # "nextExtension":Ljava/util/Map$Entry;
    .end local v2    # "currentPresenceField":I
    .restart local v19    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v20    # "currentPresenceField":I
    move/from16 v21, v4

    move-object/from16 v5, v19

    move/from16 v19, v0

    .line 2119
    .end local v0    # "currentPresenceFieldOffset":I
    .end local v4    # "presenceMask":I
    .local v5, "nextExtension":Ljava/util/Map$Entry;
    .local v19, "currentPresenceFieldOffset":I
    .local v21, "presenceMask":I
    :goto_4
    if-eqz v5, :cond_5

    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v5}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v14, :cond_5

    .line 2120
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v8, v5}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2121
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    move-object v5, v0

    goto :goto_4

    .line 2123
    :cond_5
    invoke-static {v13}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 2125
    .local v3, "offset":J
    packed-switch v15, :pswitch_data_0

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .local v16, "nextExtension":Ljava/util/Map$Entry;
    .local v17, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .local v18, "bufferLength":I
    goto/16 :goto_6

    .line 2463
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_0
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2464
    nop

    .line 2465
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 2464
    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2463
    :cond_6
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2458
    :pswitch_1
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2459
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2458
    :cond_7
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2453
    :pswitch_2
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2454
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2453
    :cond_8
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2448
    :pswitch_3
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2449
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2448
    :cond_9
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2443
    :pswitch_4
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2444
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2443
    :cond_a
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2438
    :pswitch_5
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2439
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2438
    :cond_b
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2433
    :pswitch_6
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2434
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2433
    :cond_c
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2428
    :pswitch_7
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2429
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2428
    :cond_d
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2422
    :pswitch_8
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2423
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2424
    .local v0, "value":Ljava/lang/Object;
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2425
    .end local v0    # "value":Ljava/lang/Object;
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2422
    :cond_e
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2417
    :pswitch_9
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2418
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14, v0, v8}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2417
    :cond_f
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2412
    :pswitch_a
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2413
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2412
    :cond_10
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2407
    :pswitch_b
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2408
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2407
    :cond_11
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2402
    :pswitch_c
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2403
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2402
    :cond_12
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2397
    :pswitch_d
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2398
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2397
    :cond_13
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2392
    :pswitch_e
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2393
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2392
    :cond_14
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2387
    :pswitch_f
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2388
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2387
    :cond_15
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2382
    :pswitch_10
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2383
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2382
    :cond_16
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2377
    :pswitch_11
    invoke-direct {v6, v7, v14, v12}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2378
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2377
    :cond_17
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2374
    :pswitch_12
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v14, v0, v12}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 2375
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2366
    :pswitch_13
    nop

    .line 2367
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 2368
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2370
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 2366
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2371
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2362
    :pswitch_14
    nop

    .line 2363
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2362
    const/4 v2, 0x1

    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2364
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2358
    :pswitch_15
    const/4 v2, 0x1

    .line 2359
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2358
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2360
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2354
    :pswitch_16
    const/4 v2, 0x1

    .line 2355
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2354
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2356
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2350
    :pswitch_17
    const/4 v2, 0x1

    .line 2351
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2350
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2352
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2346
    :pswitch_18
    const/4 v2, 0x1

    .line 2347
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2346
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2348
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2342
    :pswitch_19
    const/4 v2, 0x1

    .line 2343
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2342
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2344
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2338
    :pswitch_1a
    const/4 v2, 0x1

    .line 2339
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2338
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2340
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2333
    :pswitch_1b
    const/4 v2, 0x1

    .line 2334
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2333
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2336
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2329
    :pswitch_1c
    const/4 v2, 0x1

    .line 2330
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2329
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2331
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2325
    :pswitch_1d
    const/4 v2, 0x1

    .line 2326
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2325
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2327
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2321
    :pswitch_1e
    const/4 v2, 0x1

    .line 2322
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2321
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2323
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2317
    :pswitch_1f
    const/4 v2, 0x1

    .line 2318
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2317
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2319
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2313
    :pswitch_20
    const/4 v2, 0x1

    .line 2314
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2313
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2315
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2309
    :pswitch_21
    const/4 v2, 0x1

    .line 2310
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2309
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2311
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2304
    :pswitch_22
    nop

    .line 2305
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2304
    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2306
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2300
    :pswitch_23
    const/4 v2, 0x0

    .line 2301
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2300
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2302
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2296
    :pswitch_24
    const/4 v2, 0x0

    .line 2297
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2296
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2298
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2292
    :pswitch_25
    const/4 v2, 0x0

    .line 2293
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2292
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2294
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2288
    :pswitch_26
    const/4 v2, 0x0

    .line 2289
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2288
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2290
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2284
    :pswitch_27
    const/4 v2, 0x0

    .line 2285
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2284
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2286
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2280
    :pswitch_28
    nop

    .line 2281
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2280
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2282
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2273
    :pswitch_29
    nop

    .line 2274
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    .line 2275
    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2277
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 2273
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2278
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2269
    :pswitch_2a
    nop

    .line 2270
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2269
    invoke-static {v0, v1, v8}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2271
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2265
    :pswitch_2b
    nop

    .line 2266
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2265
    const/4 v2, 0x0

    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2267
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2261
    :pswitch_2c
    const/4 v2, 0x0

    .line 2262
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2261
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2263
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2257
    :pswitch_2d
    const/4 v2, 0x0

    .line 2258
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2257
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2259
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2253
    :pswitch_2e
    const/4 v2, 0x0

    .line 2254
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2253
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2255
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2249
    :pswitch_2f
    const/4 v2, 0x0

    .line 2250
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2249
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2251
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2245
    :pswitch_30
    const/4 v2, 0x0

    .line 2246
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2245
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2247
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2241
    :pswitch_31
    const/4 v2, 0x0

    .line 2242
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2241
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2243
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2237
    :pswitch_32
    const/4 v2, 0x0

    .line 2238
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v0

    invoke-virtual {v11, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2237
    invoke-static {v0, v1, v8, v2}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2239
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    goto/16 :goto_6

    .line 2230
    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v16, v5

    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2232
    nop

    .line 2233
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 2232
    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_6

    .line 2224
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_34
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2226
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_6

    .line 2218
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_35
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2220
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_6

    .line 2212
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_36
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2214
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_6

    .line 2206
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_37
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2208
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_6

    .line 2200
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_38
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2202
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_6

    .line 2194
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_39
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2196
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_6

    .line 2188
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_3a
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2190
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_6

    .line 2181
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_3b
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2183
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2184
    .restart local v0    # "value":Ljava/lang/Object;
    invoke-direct {v6, v12}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2185
    .end local v0    # "value":Ljava/lang/Object;
    goto/16 :goto_6

    .line 2175
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_3c
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2177
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v14, v0, v8}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_6

    .line 2169
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_3d
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2171
    invoke-static {v7, v9, v10}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_6

    .line 2163
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_3e
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2165
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_6

    .line 2157
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_3f
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2159
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_6

    .line 2151
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_40
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2153
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_6

    .line 2145
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_41
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2147
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_6

    .line 2139
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_42
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2141
    invoke-virtual {v11, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_6

    .line 2133
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_43
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2135
    invoke-static {v7, v9, v10}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v14, v0}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_6

    .line 2127
    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .restart local v3    # "offset":J
    .restart local v5    # "nextExtension":Ljava/util/Map$Entry;
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :pswitch_44
    move-object/from16 v16, v5

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-wide v9, v3

    .end local v3    # "offset":J
    .end local v5    # "nextExtension":Ljava/util/Map$Entry;
    .end local v10    # "bufferLength":I
    .local v9, "offset":J
    .restart local v16    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v21

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2129
    invoke-static {v7, v9, v10}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v14, v0, v1}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 2093
    .end local v9    # "offset":J
    .end local v13    # "typeAndOffset":I
    .end local v14    # "number":I
    .end local v15    # "fieldType":I
    .end local v21    # "presenceMask":I
    :cond_18
    :goto_6
    add-int/lit8 v12, v12, 0x3

    move-object/from16 v1, v16

    move-object/from16 v9, v17

    move/from16 v10, v18

    move/from16 v0, v19

    move/from16 v2, v20

    goto/16 :goto_1

    .end local v16    # "nextExtension":Ljava/util/Map$Entry;
    .end local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v18    # "bufferLength":I
    .end local v19    # "currentPresenceFieldOffset":I
    .end local v20    # "currentPresenceField":I
    .local v0, "currentPresenceFieldOffset":I
    .restart local v1    # "nextExtension":Ljava/util/Map$Entry;
    .restart local v2    # "currentPresenceField":I
    .local v9, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v10    # "bufferLength":I
    :cond_19
    move-object/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v17, v9

    move/from16 v18, v10

    .line 2473
    .end local v2    # "currentPresenceField":I
    .end local v9    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .end local v10    # "bufferLength":I
    .end local v12    # "pos":I
    .restart local v17    # "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    .restart local v18    # "bufferLength":I
    .restart local v20    # "currentPresenceField":I
    :goto_7
    if-eqz v1, :cond_1b

    .line 2474
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v8, v1}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2475
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_1a
    const/4 v2, 0x0

    :goto_8
    move-object v1, v2

    goto :goto_7

    .line 2477
    :cond_1b
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {v6, v2, v7, v8}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2478
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 10
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2482
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2484
    const/4 v0, 0x0

    .line 2485
    .local v0, "extensionIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<+Ljava/util/Map$Entry<**>;>;"
    const/4 v1, 0x0

    .line 2486
    .local v1, "nextExtension":Ljava/util/Map$Entry;
    iget-boolean v2, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_0

    .line 2487
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    .line 2488
    .local v2, "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2489
    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Ljava/util/Map$Entry;

    .line 2494
    .end local v2    # "extensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    :cond_0
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    .local v2, "pos":I
    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_4

    .line 2495
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    .line 2496
    .local v4, "typeAndOffset":I
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    .line 2499
    .local v5, "number":I
    :goto_1
    if-eqz v1, :cond_2

    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v6, v1}, Lcom/google/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v6

    if-le v6, v5, :cond_2

    .line 2500
    iget-object v6, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v6, p2, v1}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2501
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v6, v3

    :goto_2
    move-object v1, v6

    goto :goto_1

    .line 2504
    :cond_2
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 2915
    :pswitch_0
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2916
    nop

    .line 2918
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2919
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 2916
    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 2910
    :pswitch_1
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2911
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 2905
    :pswitch_2
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2906
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 2900
    :pswitch_3
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2901
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 2895
    :pswitch_4
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2896
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 2890
    :pswitch_5
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2891
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 2885
    :pswitch_6
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2886
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 2879
    :pswitch_7
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2880
    nop

    .line 2881
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 2880
    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 2873
    :pswitch_8
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2874
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2875
    .local v3, "value":Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2876
    .end local v3    # "value":Ljava/lang/Object;
    goto/16 :goto_3

    .line 2868
    :pswitch_9
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2869
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5, v3, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 2863
    :pswitch_a
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2864
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 2858
    :pswitch_b
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2859
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto/16 :goto_3

    .line 2853
    :pswitch_c
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2854
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto/16 :goto_3

    .line 2848
    :pswitch_d
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2849
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto/16 :goto_3

    .line 2843
    :pswitch_e
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2844
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto/16 :goto_3

    .line 2838
    :pswitch_f
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2839
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto/16 :goto_3

    .line 2833
    :pswitch_10
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2834
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto/16 :goto_3

    .line 2828
    :pswitch_11
    invoke-direct {p0, p1, v5, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2829
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    goto/16 :goto_3

    .line 2825
    :pswitch_12
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v5, v3, v2}, Lcom/google/protobuf/MessageSchema;->writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V

    .line 2826
    goto/16 :goto_3

    .line 2817
    :pswitch_13
    nop

    .line 2818
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2819
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2821
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 2817
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2822
    goto/16 :goto_3

    .line 2810
    :pswitch_14
    nop

    .line 2811
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2812
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2810
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2815
    goto/16 :goto_3

    .line 2803
    :pswitch_15
    nop

    .line 2804
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2805
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2803
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2808
    goto/16 :goto_3

    .line 2796
    :pswitch_16
    nop

    .line 2797
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2798
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2796
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2801
    goto/16 :goto_3

    .line 2789
    :pswitch_17
    nop

    .line 2790
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2791
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2789
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2794
    goto/16 :goto_3

    .line 2782
    :pswitch_18
    nop

    .line 2783
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2784
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2782
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2787
    goto/16 :goto_3

    .line 2775
    :pswitch_19
    nop

    .line 2776
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2777
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2775
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2780
    goto/16 :goto_3

    .line 2768
    :pswitch_1a
    nop

    .line 2769
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2770
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2768
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2773
    goto/16 :goto_3

    .line 2760
    :pswitch_1b
    nop

    .line 2761
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2762
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2760
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2766
    goto/16 :goto_3

    .line 2753
    :pswitch_1c
    nop

    .line 2754
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2755
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2753
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2758
    goto/16 :goto_3

    .line 2746
    :pswitch_1d
    nop

    .line 2747
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2748
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2746
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2751
    goto/16 :goto_3

    .line 2739
    :pswitch_1e
    nop

    .line 2740
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2741
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2739
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2744
    goto/16 :goto_3

    .line 2732
    :pswitch_1f
    nop

    .line 2733
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2734
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2732
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2737
    goto/16 :goto_3

    .line 2725
    :pswitch_20
    nop

    .line 2726
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2727
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2725
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2730
    goto/16 :goto_3

    .line 2718
    :pswitch_21
    nop

    .line 2719
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2720
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 2718
    invoke-static {v3, v7, p2, v6}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2723
    goto/16 :goto_3

    .line 2711
    :pswitch_22
    nop

    .line 2712
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2713
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2711
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2716
    goto/16 :goto_3

    .line 2704
    :pswitch_23
    nop

    .line 2705
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2706
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2704
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2709
    goto/16 :goto_3

    .line 2697
    :pswitch_24
    nop

    .line 2698
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2699
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2697
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2702
    goto/16 :goto_3

    .line 2690
    :pswitch_25
    nop

    .line 2691
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2692
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2690
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2695
    goto/16 :goto_3

    .line 2683
    :pswitch_26
    nop

    .line 2684
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2685
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2683
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2688
    goto/16 :goto_3

    .line 2676
    :pswitch_27
    nop

    .line 2677
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2678
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2676
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2681
    goto/16 :goto_3

    .line 2670
    :pswitch_28
    nop

    .line 2671
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2672
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2670
    invoke-static {v3, v6, p2}, Lcom/google/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2674
    goto/16 :goto_3

    .line 2663
    :pswitch_29
    nop

    .line 2664
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2665
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2667
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v7

    .line 2663
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/Schema;)V

    .line 2668
    goto/16 :goto_3

    .line 2657
    :pswitch_2a
    nop

    .line 2658
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2659
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2657
    invoke-static {v3, v6, p2}, Lcom/google/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 2661
    goto/16 :goto_3

    .line 2650
    :pswitch_2b
    nop

    .line 2651
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2652
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2650
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2655
    goto/16 :goto_3

    .line 2643
    :pswitch_2c
    nop

    .line 2644
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2645
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2643
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2648
    goto/16 :goto_3

    .line 2636
    :pswitch_2d
    nop

    .line 2637
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2638
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2636
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2641
    goto/16 :goto_3

    .line 2629
    :pswitch_2e
    nop

    .line 2630
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2631
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2629
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2634
    goto/16 :goto_3

    .line 2622
    :pswitch_2f
    nop

    .line 2623
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2624
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2622
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2627
    goto/16 :goto_3

    .line 2615
    :pswitch_30
    nop

    .line 2616
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2617
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2615
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2620
    goto/16 :goto_3

    .line 2608
    :pswitch_31
    nop

    .line 2609
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2610
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2608
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2613
    goto/16 :goto_3

    .line 2601
    :pswitch_32
    nop

    .line 2602
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v3

    .line 2603
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 2601
    invoke-static {v3, v6, p2, v7}, Lcom/google/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 2606
    goto/16 :goto_3

    .line 2593
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2594
    nop

    .line 2596
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2597
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    .line 2594
    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeGroup(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    goto/16 :goto_3

    .line 2588
    :pswitch_34
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2589
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSInt64(IJ)V

    goto/16 :goto_3

    .line 2583
    :pswitch_35
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2584
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSInt32(II)V

    goto/16 :goto_3

    .line 2578
    :pswitch_36
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2579
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeSFixed64(IJ)V

    goto/16 :goto_3

    .line 2573
    :pswitch_37
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2574
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeSFixed32(II)V

    goto/16 :goto_3

    .line 2568
    :pswitch_38
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2569
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeEnum(II)V

    goto/16 :goto_3

    .line 2563
    :pswitch_39
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2564
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeUInt32(II)V

    goto/16 :goto_3

    .line 2557
    :pswitch_3a
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2558
    nop

    .line 2559
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 2558
    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    goto/16 :goto_3

    .line 2551
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2552
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2553
    .restart local v3    # "value":Ljava/lang/Object;
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v6

    invoke-interface {p2, v5, v3, v6}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)V

    .line 2554
    .end local v3    # "value":Ljava/lang/Object;
    goto/16 :goto_3

    .line 2546
    :pswitch_3c
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2547
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5, v3, p2}, Lcom/google/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto/16 :goto_3

    .line 2541
    :pswitch_3d
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2542
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->booleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeBool(IZ)V

    goto/16 :goto_3

    .line 2536
    :pswitch_3e
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2537
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFixed32(II)V

    goto :goto_3

    .line 2531
    :pswitch_3f
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2532
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeFixed64(IJ)V

    goto :goto_3

    .line 2526
    :pswitch_40
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2527
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->intAt(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeInt32(II)V

    goto :goto_3

    .line 2521
    :pswitch_41
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2522
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeUInt64(IJ)V

    goto :goto_3

    .line 2516
    :pswitch_42
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2517
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->longAt(Ljava/lang/Object;J)J

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeInt64(IJ)V

    goto :goto_3

    .line 2511
    :pswitch_43
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2512
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->floatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v5, v3}, Lcom/google/protobuf/Writer;->writeFloat(IF)V

    goto :goto_3

    .line 2506
    :pswitch_44
    invoke-direct {p0, p1, v2}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2507
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Lcom/google/protobuf/MessageSchema;->doubleAt(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-interface {p2, v5, v6, v7}, Lcom/google/protobuf/Writer;->writeDouble(ID)V

    .line 2494
    .end local v4    # "typeAndOffset":I
    .end local v5    # "number":I
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_0

    .line 2926
    .end local v2    # "pos":I
    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 2927
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, p2, v1}, Lcom/google/protobuf/ExtensionSchema;->serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V

    .line 2928
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_5
    move-object v2, v3

    :goto_5
    move-object v1, v2

    goto :goto_4

    .line 2930
    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeMapHelper(Lcom/google/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 2
    .param p1, "writer"    # Lcom/google/protobuf/Writer;
    .param p2, "number"    # I
    .param p3, "mapField"    # Ljava/lang/Object;
    .param p4, "pos"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "writer",
            "number",
            "mapField",
            "pos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2935
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    if-eqz p3, :cond_0

    .line 2936
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 2938
    invoke-direct {p0, p4}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite$Metadata;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 2939
    invoke-interface {v1, p3}, Lcom/google/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 2936
    invoke-interface {p1, p2, v0, v1}, Lcom/google/protobuf/Writer;->writeMap(ILcom/google/protobuf/MapEntryLite$Metadata;Ljava/util/Map;)V

    .line 2941
    :cond_0
    return-void
.end method

.method private writeString(ILjava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .param p1, "fieldNumber"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fieldNumber",
            "value",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4594
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4595
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3, p1, v0}, Lcom/google/protobuf/Writer;->writeString(ILjava/lang/String;)V

    goto :goto_0

    .line 4597
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/google/protobuf/ByteString;

    invoke-interface {p3, p1, v0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 4599
    :goto_0
    return-void
.end method

.method private writeUnknownInMessageTo(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 1
    .param p3, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "schema",
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2945
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "schema":Lcom/google/protobuf/UnknownFieldSchema;, "Lcom/google/protobuf/UnknownFieldSchema<TUT;TUB;>;"
    .local p2, "message":Ljava/lang/Object;, "TT;"
    invoke-virtual {p1, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2946
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 802
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    .line 803
    .local v0, "bufferLength":I
    const/4 v1, 0x0

    .local v1, "pos":I
    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 804
    invoke-direct {p0, p1, p2, v1}, Lcom/google/protobuf/MessageSchema;->equals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 805
    return v2

    .line 803
    :cond_0
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 809
    .end local v1    # "pos":I
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 810
    .local v1, "messageUnknown":Ljava/lang/Object;
    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v3, p2}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 811
    .local v3, "otherUnknown":Ljava/lang/Object;
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 812
    return v2

    .line 815
    :cond_2
    iget-boolean v2, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_3

    .line 816
    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    .line 817
    .local v2, "messageExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    iget-object v4, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v4, p2}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v4

    .line 818
    .local v4, "otherExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    invoke-virtual {v2, v4}, Lcom/google/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result v5

    return v5

    .line 820
    .end local v2    # "messageExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    .end local v4    # "otherExtensions":Lcom/google/protobuf/FieldSet;, "Lcom/google/protobuf/FieldSet<*>;"
    :cond_3
    const/4 v2, 0x1

    return v2
.end method

.method getSchemaSize()I
    .locals 1

    .line 4881
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1466
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v0, 0x0

    .line 1468
    .local v0, "size":I
    sget-object v8, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 1469
    .local v8, "unsafe":Lsun/misc/Unsafe;
    const v1, 0xfffff

    .line 1470
    .local v1, "currentPresenceFieldOffset":I
    const/4 v2, 0x0

    .line 1471
    .local v2, "currentPresenceField":I
    const/4 v3, 0x0

    move v9, v0

    move v10, v3

    .end local v0    # "size":I
    .local v9, "size":I
    .local v10, "i":I
    :goto_0
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    if-ge v10, v0, :cond_16

    .line 1472
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v11

    .line 1473
    .local v11, "typeAndOffset":I
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v12

    .line 1474
    .local v12, "fieldType":I
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v13

    .line 1476
    .local v13, "number":I
    const/4 v0, 0x0

    .line 1477
    .local v0, "presenceMask":I
    iget-object v3, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v10, 0x2

    aget v14, v3, v4

    .line 1478
    .local v14, "presenceMaskAndOffset":I
    const v3, 0xfffff

    and-int v15, v14, v3

    .line 1479
    .local v15, "presenceOrCachedSizeFieldOffset":I
    const/16 v4, 0x11

    const/4 v5, 0x0

    if-gt v12, v4, :cond_2

    .line 1484
    if-eq v15, v1, :cond_1

    .line 1485
    move v1, v15

    .line 1487
    if-ne v1, v3, :cond_0

    .line 1488
    move v3, v5

    goto :goto_1

    .line 1489
    :cond_0
    int-to-long v3, v1

    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    :goto_1
    move v2, v3

    .line 1492
    :cond_1
    ushr-int/lit8 v3, v14, 0x14

    const/4 v4, 0x1

    shl-int v0, v4, v3

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    goto :goto_2

    .line 1479
    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    .line 1495
    .end local v0    # "presenceMask":I
    .end local v1    # "currentPresenceFieldOffset":I
    .end local v2    # "currentPresenceField":I
    .local v17, "presenceMask":I
    .local v18, "currentPresenceFieldOffset":I
    .local v19, "currentPresenceField":I
    :goto_2
    invoke-static {v11}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 1498
    .local v3, "offset":J
    sget-object v0, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 1497
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    if-lt v12, v0, :cond_3

    sget-object v0, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    .line 1498
    invoke-virtual {v0}, Lcom/google/protobuf/FieldType;->id()I

    move-result v0

    if-gt v12, v0, :cond_3

    .line 1499
    move v0, v15

    goto :goto_3

    .line 1500
    :cond_3
    move v0, v5

    :goto_3
    move v2, v0

    .line 1502
    .local v2, "cachedSizeOffset":I
    move/from16 v20, v2

    .end local v2    # "cachedSizeOffset":I
    .local v20, "cachedSizeOffset":I
    const-wide/16 v1, 0x0

    packed-switch v12, :pswitch_data_0

    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .local v16, "typeAndOffset":I
    .local v20, "fieldType":I
    .local v21, "cachedSizeOffset":I
    .local v22, "presenceMaskAndOffset":I
    .local v23, "presenceOrCachedSizeFieldOffset":I
    goto/16 :goto_7

    .line 2037
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_0
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2038
    nop

    .line 2041
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 2042
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 2039
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2032
    :pswitch_1
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2033
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2027
    :pswitch_2
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2028
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2022
    :pswitch_3
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2023
    invoke-static {v13, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2017
    :pswitch_4
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2018
    invoke-static {v13, v5}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2012
    :pswitch_5
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2013
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2007
    :pswitch_6
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2008
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 2000
    :pswitch_7
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2001
    nop

    .line 2003
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2002
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1994
    :pswitch_8
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1995
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1996
    .local v0, "value":Ljava/lang/Object;
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1997
    .end local v0    # "value":Ljava/lang/Object;
    goto/16 :goto_7

    .line 1984
    :pswitch_9
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1985
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1986
    .restart local v0    # "value":Ljava/lang/Object;
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_4

    .line 1987
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_4

    .line 1989
    :cond_4
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v13, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1991
    .end local v0    # "value":Ljava/lang/Object;
    :goto_4
    goto/16 :goto_7

    .line 1979
    :pswitch_a
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1980
    const/4 v5, 0x1

    invoke-static {v13, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1974
    :pswitch_b
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1975
    invoke-static {v13, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1969
    :pswitch_c
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1970
    invoke-static {v13, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1964
    :pswitch_d
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1965
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1959
    :pswitch_e
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1960
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1954
    :pswitch_f
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1955
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1949
    :pswitch_10
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1950
    const/4 v1, 0x0

    invoke-static {v13, v1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1944
    :pswitch_11
    invoke-direct {v6, v7, v13, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1945
    const-wide/16 v1, 0x0

    invoke-static {v13, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1939
    :pswitch_12
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    .line 1941
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v2

    .line 1940
    invoke-interface {v0, v13, v1, v2}, Lcom/google/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    .line 1942
    goto/16 :goto_7

    .line 1931
    :pswitch_13
    nop

    .line 1934
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1935
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 1932
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v0

    add-int/2addr v9, v0

    .line 1936
    goto/16 :goto_7

    .line 1916
    :pswitch_14
    nop

    .line 1918
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1917
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1919
    .local v0, "fieldSize":I
    if-lez v0, :cond_6

    .line 1920
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_5

    .line 1921
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_5

    .line 1920
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :cond_5
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1923
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    :goto_5
    nop

    .line 1924
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1925
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1919
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :cond_6
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    goto/16 :goto_7

    .line 1900
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_15
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1902
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1901
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1903
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1904
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_7

    .line 1905
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1907
    :cond_7
    nop

    .line 1908
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1909
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1884
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_16
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1886
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1885
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1887
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1888
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_8

    .line 1889
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1891
    :cond_8
    nop

    .line 1892
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1893
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1868
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_17
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1870
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1869
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1871
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1872
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_9

    .line 1873
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1875
    :cond_9
    nop

    .line 1876
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1877
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1852
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_18
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1854
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1853
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1855
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1856
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_a

    .line 1857
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1859
    :cond_a
    nop

    .line 1860
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1861
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1836
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_19
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1838
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1837
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1839
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1840
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_b

    .line 1841
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1843
    :cond_b
    nop

    .line 1844
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1845
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1820
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_1a
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1822
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1821
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1823
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1824
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_c

    .line 1825
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1827
    :cond_c
    nop

    .line 1828
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1829
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1804
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_1b
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1806
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1805
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1807
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1808
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_d

    .line 1809
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1811
    :cond_d
    nop

    .line 1812
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1813
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1788
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_1c
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1790
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1789
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1791
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1792
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_e

    .line 1793
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1795
    :cond_e
    nop

    .line 1796
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1797
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1772
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_1d
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1774
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1773
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1775
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1776
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_f

    .line 1777
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1779
    :cond_f
    nop

    .line 1780
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1781
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1756
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_1e
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1758
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1757
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1759
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1760
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_10

    .line 1761
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1763
    :cond_10
    nop

    .line 1764
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1765
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1740
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_1f
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1742
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1741
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1743
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1744
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_11

    .line 1745
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1747
    :cond_11
    nop

    .line 1748
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1749
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1724
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_20
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1726
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1725
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1727
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1728
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_12

    .line 1729
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1731
    :cond_12
    nop

    .line 1732
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1733
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1708
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_21
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1710
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1709
    invoke-static {v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v0

    .line 1711
    .restart local v0    # "fieldSize":I
    if-lez v0, :cond_15

    .line 1712
    iget-boolean v1, v6, Lcom/google/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v1, :cond_13

    .line 1713
    int-to-long v11, v2

    invoke-virtual {v8, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1715
    :cond_13
    nop

    .line 1716
    invoke-static {v13}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v1

    .line 1717
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto/16 :goto_7

    .line 1702
    .end local v0    # "fieldSize":I
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_22
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1704
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1703
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1705
    goto/16 :goto_7

    .line 1697
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_23
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1699
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1698
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1700
    goto/16 :goto_7

    .line 1692
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_24
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1694
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1693
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1695
    goto/16 :goto_7

    .line 1687
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_25
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1689
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1688
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1690
    goto/16 :goto_7

    .line 1682
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_26
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1684
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1683
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1685
    goto/16 :goto_7

    .line 1677
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_27
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1679
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1678
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1680
    goto/16 :goto_7

    .line 1672
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_28
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1674
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1673
    invoke-static {v13, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v0

    add-int/2addr v9, v0

    .line 1675
    goto/16 :goto_7

    .line 1667
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_29
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1669
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 1668
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Lcom/google/protobuf/Schema;)I

    move-result v0

    add-int/2addr v9, v0

    .line 1670
    goto/16 :goto_7

    .line 1663
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_2a
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1664
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lcom/google/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v0

    add-int/2addr v9, v0

    .line 1665
    goto/16 :goto_7

    .line 1658
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_2b
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1660
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1659
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1661
    goto/16 :goto_7

    .line 1653
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_2c
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1655
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1654
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1656
    goto/16 :goto_7

    .line 1648
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_2d
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1650
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1649
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1651
    goto/16 :goto_7

    .line 1643
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_2e
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1645
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1644
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1646
    goto/16 :goto_7

    .line 1638
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_2f
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1640
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1639
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1641
    goto/16 :goto_7

    .line 1633
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_30
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1635
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1634
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1636
    goto/16 :goto_7

    .line 1628
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_31
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1630
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1629
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1631
    goto/16 :goto_7

    .line 1623
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_32
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .line 1625
    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    invoke-virtual {v8, v7, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1624
    invoke-static {v13, v0, v5}, Lcom/google/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v0

    add-int/2addr v9, v0

    .line 1626
    goto/16 :goto_7

    .line 1613
    .end local v2    # "cachedSizeOffset":I
    .end local v16    # "typeAndOffset":I
    .restart local v11    # "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_33
    move/from16 v16, v11

    move/from16 v2, v20

    move/from16 v20, v12

    .end local v11    # "typeAndOffset":I
    .end local v12    # "fieldType":I
    .restart local v2    # "cachedSizeOffset":I
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v2

    .end local v2    # "cachedSizeOffset":I
    .local v11, "cachedSizeOffset":I
    move v2, v10

    move-wide v4, v3

    .end local v3    # "offset":J
    .local v4, "offset":J
    move/from16 v3, v18

    move/from16 v21, v11

    move-wide v11, v4

    .end local v4    # "offset":J
    .local v11, "offset":J
    .restart local v21    # "cachedSizeOffset":I
    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1615
    nop

    .line 1618
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 1619
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 1616
    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/Schema;)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1607
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_34
    move/from16 v16, v11

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1609
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1601
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_35
    move/from16 v16, v11

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1603
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1595
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .local v20, "cachedSizeOffset":I
    :pswitch_36
    move/from16 v16, v11

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    move-object/from16 v0, p0

    move-wide v4, v1

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v22, v14

    move/from16 v23, v15

    move-wide v14, v4

    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1597
    invoke-static {v13, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1589
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_37
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move v14, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1591
    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1583
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_38
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1585
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1577
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_39
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1579
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1570
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_3a
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1572
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 1573
    .local v0, "value":Lcom/google/protobuf/ByteString;
    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1574
    .end local v0    # "value":Lcom/google/protobuf/ByteString;
    goto/16 :goto_7

    .line 1563
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_3b
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1565
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1566
    .local v0, "value":Ljava/lang/Object;
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Lcom/google/protobuf/Schema;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1567
    .end local v0    # "value":Ljava/lang/Object;
    goto/16 :goto_7

    .line 1552
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_3c
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1554
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 1555
    .restart local v0    # "value":Ljava/lang/Object;
    instance-of v1, v0, Lcom/google/protobuf/ByteString;

    if-eqz v1, :cond_14

    .line 1556
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-static {v13, v1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    add-int/2addr v9, v1

    goto :goto_6

    .line 1558
    :cond_14
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v13, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v9, v1

    .line 1560
    .end local v0    # "value":Ljava/lang/Object;
    :goto_6
    goto/16 :goto_7

    .line 1546
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_3d
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    const/4 v5, 0x1

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move v14, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1548
    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1540
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_3e
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move v14, v5

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1542
    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1534
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_3f
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move-wide v14, v1

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1536
    invoke-static {v13, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1528
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_40
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1530
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1522
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_41
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1524
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto/16 :goto_7

    .line 1516
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_42
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1518
    invoke-virtual {v8, v7, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_7

    .line 1510
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_43
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    const/4 v1, 0x0

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1512
    invoke-static {v13, v14}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    add-int/2addr v9, v0

    goto :goto_7

    .line 1504
    .end local v16    # "typeAndOffset":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    .restart local v3    # "offset":J
    .local v11, "typeAndOffset":I
    .restart local v12    # "fieldType":I
    .restart local v14    # "presenceMaskAndOffset":I
    .restart local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v20, "cachedSizeOffset":I
    :pswitch_44
    move/from16 v16, v11

    move/from16 v22, v14

    move/from16 v23, v15

    move/from16 v21, v20

    const-wide/16 v1, 0x0

    move/from16 v20, v12

    move-wide v11, v3

    .end local v3    # "offset":J
    .end local v12    # "fieldType":I
    .end local v14    # "presenceMaskAndOffset":I
    .end local v15    # "presenceOrCachedSizeFieldOffset":I
    .local v11, "offset":J
    .restart local v16    # "typeAndOffset":I
    .local v20, "fieldType":I
    .restart local v21    # "cachedSizeOffset":I
    .restart local v22    # "presenceMaskAndOffset":I
    .restart local v23    # "presenceOrCachedSizeFieldOffset":I
    move-object/from16 v0, p0

    move-wide v14, v1

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1506
    invoke-static {v13, v14, v15}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v0

    add-int/2addr v9, v0

    .line 1471
    .end local v11    # "offset":J
    .end local v13    # "number":I
    .end local v16    # "typeAndOffset":I
    .end local v17    # "presenceMask":I
    .end local v20    # "fieldType":I
    .end local v21    # "cachedSizeOffset":I
    .end local v22    # "presenceMaskAndOffset":I
    .end local v23    # "presenceOrCachedSizeFieldOffset":I
    :cond_15
    :goto_7
    add-int/lit8 v10, v10, 0x3

    move/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_0

    .line 2050
    .end local v10    # "i":I
    .end local v18    # "currentPresenceFieldOffset":I
    .end local v19    # "currentPresenceField":I
    .restart local v1    # "currentPresenceFieldOffset":I
    .local v2, "currentPresenceField":I
    :cond_16
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-direct {v6, v0, v7}, Lcom/google/protobuf/MessageSchema;->getUnknownFieldsSerializedSize(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v9, v0

    .line 2052
    iget-boolean v0, v6, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_17

    .line 2053
    iget-object v0, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v0, v7}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/FieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v9, v0

    .line 2056
    :cond_17
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 955
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    .line 956
    .local v0, "hashCode":I
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    .line 957
    .local v1, "bufferLength":I
    const/4 v2, 0x0

    .local v2, "pos":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 958
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    .line 959
    .local v3, "typeAndOffset":I
    invoke-direct {p0, v2}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v4

    .line 961
    .local v4, "entryNumber":I
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    .line 963
    .local v5, "offset":J
    invoke-static {v3}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_1

    .line 1163
    :pswitch_0
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1164
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 1165
    .local v7, "submessage":Ljava/lang/Object;
    mul-int/lit8 v8, v0, 0x35

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 1166
    .end local v0    # "hashCode":I
    .end local v7    # "submessage":Ljava/lang/Object;
    .local v8, "hashCode":I
    move v0, v8

    goto/16 :goto_1

    .line 1158
    .end local v8    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1159
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    goto/16 :goto_1

    .line 1153
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_2
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1154
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1148
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_3
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1149
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1143
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_4
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1144
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1138
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_5
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1139
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1133
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_6
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1134
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1128
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_7
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1129
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1122
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_8
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1123
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 1124
    .local v7, "submessage":Ljava/lang/Object;
    mul-int/lit8 v8, v0, 0x35

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v9

    add-int/2addr v8, v9

    .line 1125
    .end local v0    # "hashCode":I
    .end local v7    # "submessage":Ljava/lang/Object;
    .restart local v8    # "hashCode":I
    move v0, v8

    goto/16 :goto_1

    .line 1116
    .end local v8    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_9
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1117
    mul-int/lit8 v7, v0, 0x35

    .line 1118
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    goto/16 :goto_1

    .line 1111
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1112
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1106
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1107
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1101
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1102
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1096
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1097
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1091
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1092
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1086
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1087
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1081
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_10
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1082
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1074
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_11
    invoke-direct {p0, p1, v4, v2}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1075
    mul-int/lit8 v7, v0, 0x35

    .line 1077
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    move v0, v7

    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    goto/16 :goto_1

    .line 1071
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_12
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 1072
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1068
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_13
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 1069
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1028
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_14
    const/16 v7, 0x25

    .line 1029
    .local v7, "protoHash":I
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1030
    .local v8, "submessage":Ljava/lang/Object;
    if-eqz v8, :cond_0

    .line 1031
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 1033
    :cond_0
    mul-int/lit8 v9, v0, 0x35

    add-int/2addr v9, v7

    .line 1034
    .end local v0    # "hashCode":I
    .local v9, "hashCode":I
    move v0, v9

    goto/16 :goto_1

    .line 1023
    .end local v7    # "protoHash":I
    .end local v8    # "submessage":Ljava/lang/Object;
    .end local v9    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_15
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1024
    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1020
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_16
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1021
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1017
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_17
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1018
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1014
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_18
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1015
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1011
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_19
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1012
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1008
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1a
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 1009
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 1005
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1b
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 1006
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 996
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1c
    const/16 v7, 0x25

    .line 997
    .local v7, "protoHash":I
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 998
    .restart local v8    # "submessage":Ljava/lang/Object;
    if-eqz v8, :cond_1

    .line 999
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 1001
    :cond_1
    mul-int/lit8 v9, v0, 0x35

    add-int/2addr v9, v7

    .line 1002
    .end local v0    # "hashCode":I
    .restart local v9    # "hashCode":I
    move v0, v9

    goto/16 :goto_1

    .line 992
    .end local v7    # "protoHash":I
    .end local v8    # "submessage":Ljava/lang/Object;
    .end local v9    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1d
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    add-int/2addr v7, v8

    .line 993
    .end local v0    # "hashCode":I
    .local v7, "hashCode":I
    move v0, v7

    goto/16 :goto_1

    .line 989
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1e
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v8}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    move-result v8

    add-int/2addr v7, v8

    .line 990
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 986
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_1f
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 987
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 983
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_20
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 984
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 980
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_21
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v8

    add-int/2addr v7, v8

    .line 981
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 977
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_22
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 978
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 974
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_23
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 975
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 971
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_24
    mul-int/lit8 v7, v0, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v8

    add-int/2addr v7, v8

    .line 972
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    goto :goto_1

    .line 965
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :pswitch_25
    mul-int/lit8 v7, v0, 0x35

    .line 968
    invoke-static {p1, v5, v6}, Lcom/google/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v8

    .line 967
    invoke-static {v8, v9}, Lcom/google/protobuf/Internal;->hashLong(J)I

    move-result v8

    add-int/2addr v7, v8

    .line 969
    .end local v0    # "hashCode":I
    .restart local v7    # "hashCode":I
    move v0, v7

    .line 957
    .end local v3    # "typeAndOffset":I
    .end local v4    # "entryNumber":I
    .end local v5    # "offset":J
    .end local v7    # "hashCode":I
    .restart local v0    # "hashCode":I
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 1174
    .end local v2    # "pos":I
    :cond_3
    mul-int/lit8 v2, v0, 0x35

    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v3, p1}, Lcom/google/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    .line 1176
    .end local v0    # "hashCode":I
    .local v2, "hashCode":I
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_4

    .line 1177
    mul-int/lit8 v0, v2, 0x35

    iget-object v3, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v3, p1}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->hashCode()I

    move-result v3

    add-int v2, v0, v3

    .line 1180
    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 4480
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v0, 0xfffff

    .line 4481
    .local v0, "currentPresenceFieldOffset":I
    const/4 v1, 0x0

    .line 4482
    .local v1, "currentPresenceField":I
    const/4 v2, 0x0

    move v8, v2

    .local v8, "i":I
    :goto_0
    iget v2, v6, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-ge v8, v2, :cond_4

    .line 4483
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v10, v2, v8

    .line 4484
    .local v10, "pos":I
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v11

    .line 4485
    .local v11, "number":I
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v12

    .line 4487
    .local v12, "typeAndOffset":I
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v10, 0x2

    aget v13, v2, v4

    .line 4488
    .local v13, "presenceMaskAndOffset":I
    const v2, 0xfffff

    and-int v14, v13, v2

    .line 4489
    .local v14, "presenceFieldOffset":I
    ushr-int/lit8 v4, v13, 0x14

    shl-int v15, v3, v4

    .line 4490
    .local v15, "presenceMask":I
    if-eq v14, v0, :cond_1

    .line 4491
    move v0, v14

    .line 4492
    if-eq v0, v2, :cond_0

    .line 4493
    sget-object v2, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v3, v14

    invoke-virtual {v2, v7, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_1

    .line 4492
    :cond_0
    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_1

    .line 4490
    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    .line 4497
    .end local v0    # "currentPresenceFieldOffset":I
    .end local v1    # "currentPresenceField":I
    .local v16, "currentPresenceFieldOffset":I
    .local v17, "currentPresenceField":I
    :goto_1
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->isRequired(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4498
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4500
    return v9

    .line 4507
    :cond_2
    invoke-static {v12}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    .line 4524
    :sswitch_0
    invoke-direct {v6, v7, v11, v10}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4525
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4526
    return v9

    .line 4530
    :sswitch_1
    invoke-direct {v6, v7, v12, v10}, Lcom/google/protobuf/MessageSchema;->isMapInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4531
    return v9

    .line 4518
    :sswitch_2
    invoke-direct {v6, v7, v12, v10}, Lcom/google/protobuf/MessageSchema;->isListInitialized(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4519
    return v9

    .line 4510
    :sswitch_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v10

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4512
    invoke-direct {v6, v10}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lcom/google/protobuf/MessageSchema;->isInitialized(Ljava/lang/Object;ILcom/google/protobuf/Schema;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4513
    return v9

    .line 4482
    .end local v10    # "pos":I
    .end local v11    # "number":I
    .end local v12    # "typeAndOffset":I
    .end local v13    # "presenceMaskAndOffset":I
    .end local v14    # "presenceFieldOffset":I
    .end local v15    # "presenceMask":I
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 4539
    .end local v8    # "i":I
    .end local v16    # "currentPresenceFieldOffset":I
    .end local v17    # "currentPresenceField":I
    .restart local v0    # "currentPresenceFieldOffset":I
    .restart local v1    # "currentPresenceField":I
    :cond_4
    iget-boolean v2, v6, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v2, :cond_5

    .line 4540
    iget-object v2, v6, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v2, v7}, Lcom/google/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/FieldSet;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4541
    return v9

    .line 4545
    :cond_5
    return v3

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_3
        0x11 -> :sswitch_3
        0x1b -> :sswitch_2
        0x31 -> :sswitch_2
        0x32 -> :sswitch_1
        0x3c -> :sswitch_0
        0x44 -> :sswitch_0
    .end sparse-switch
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4305
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4306
    return-void

    .line 4311
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_1

    .line 4312
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 4313
    .local v0, "generatedMessage":Lcom/google/protobuf/GeneratedMessageLite;, "Lcom/google/protobuf/GeneratedMessageLite<**>;"
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedSerializedSize()V

    .line 4314
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->clearMemoizedHashCode()V

    .line 4315
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 4318
    .end local v0    # "generatedMessage":Lcom/google/protobuf/GeneratedMessageLite;, "Lcom/google/protobuf/GeneratedMessageLite<**>;"
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    .line 4319
    .local v0, "bufferLength":I
    const/4 v1, 0x0

    .local v1, "pos":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 4320
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    .line 4321
    .local v2, "typeAndOffset":I
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    .line 4322
    .local v3, "offset":J
    invoke-static {v2}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 4331
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->numberAt(I)I

    move-result v5

    invoke-direct {p0, p1, v5, v1}, Lcom/google/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4332
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    goto :goto_1

    .line 4371
    :pswitch_2
    sget-object v5, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 4372
    .local v5, "mapField":Ljava/lang/Object;
    if-eqz v5, :cond_2

    .line 4373
    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v7, p0, Lcom/google/protobuf/MessageSchema;->mapFieldSchema:Lcom/google/protobuf/MapFieldSchema;

    invoke-interface {v7, v5}, Lcom/google/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, p1, v3, v4, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 4367
    .end local v5    # "mapField":Ljava/lang/Object;
    :pswitch_3
    iget-object v5, p0, Lcom/google/protobuf/MessageSchema;->listFieldSchema:Lcom/google/protobuf/ListFieldSchema;

    invoke-virtual {v5, p1, v3, v4}, Lcom/google/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    .line 4368
    goto :goto_1

    .line 4325
    :pswitch_4
    invoke-direct {p0, p1, v1}, Lcom/google/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4326
    invoke-direct {p0, v1}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 4319
    .end local v2    # "typeAndOffset":I
    .end local v3    # "offset":J
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 4379
    .end local v1    # "pos":I
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 4380
    iget-boolean v1, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_4

    .line 4381
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    .line 4383
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public mergeFrom(Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .param p2, "reader"    # Lcom/google/protobuf/Reader;
    .param p3, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "reader",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Reader;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2951
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    if-eqz p3, :cond_0

    .line 2954
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 2955
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->mergeFromHelper(Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Lcom/google/protobuf/Reader;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2956
    return-void

    .line 2952
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1185
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    .local p2, "other":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 1186
    if-eqz p2, :cond_2

    .line 1189
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->buffer:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 1191
    invoke-direct {p0, p1, p2, v0}, Lcom/google/protobuf/MessageSchema;->mergeSingleField(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1189
    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    .line 1194
    .end local v0    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    iget-boolean v0, p0, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_1

    .line 1197
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->extensionSchema:Lcom/google/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Lcom/google/protobuf/SchemaUtil;->mergeExtensions(Lcom/google/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1199
    :cond_1
    return-void

    .line 1187
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public mergeFrom(Ljava/lang/Object;[BIILcom/google/protobuf/ArrayDecoders$Registers;)V
    .locals 7
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4300
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/MessageSchema;->parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    .line 4301
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 797
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    iget-object v0, p0, Lcom/google/protobuf/MessageSchema;->newInstanceSchema:Lcom/google/protobuf/NewInstanceSchema;

    iget-object v1, p0, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0, v1}, Lcom/google/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method parseMessage(Ljava/lang/Object;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I
    .locals 35
    .param p2, "data"    # [B
    .param p3, "position"    # I
    .param p4, "limit"    # I
    .param p5, "endDelimited"    # I
    .param p6, "registers"    # Lcom/google/protobuf/ArrayDecoders$Registers;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "message",
            "data",
            "position",
            "limit",
            "endDelimited",
            "registers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/protobuf/ArrayDecoders$Registers;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3935
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->checkMutable(Ljava/lang/Object;)V

    .line 3936
    sget-object v10, Lcom/google/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3937
    .local v10, "unsafe":Lsun/misc/Unsafe;
    const v0, 0xfffff

    .line 3938
    .local v0, "currentPresenceFieldOffset":I
    const/4 v1, 0x0

    .line 3939
    .local v1, "currentPresenceField":I
    const/4 v2, 0x0

    .line 3940
    .local v2, "tag":I
    const/4 v3, -0x1

    .line 3941
    .local v3, "oldNumber":I
    const/4 v4, 0x0

    move v8, v0

    move v7, v1

    move/from16 v0, p3

    .line 3942
    .end local v1    # "currentPresenceField":I
    .end local p3    # "position":I
    .local v0, "position":I
    .local v4, "pos":I
    .local v7, "currentPresenceField":I
    .local v8, "currentPresenceFieldOffset":I
    :goto_0
    if-ge v0, v13, :cond_25

    .line 3943
    add-int/lit8 v1, v0, 0x1

    .end local v0    # "position":I
    .local v1, "position":I
    aget-byte v0, v12, v0

    .line 3944
    .end local v2    # "tag":I
    .local v0, "tag":I
    if-gez v0, :cond_0

    .line 3945
    invoke-static {v0, v12, v1, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32(I[BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v1

    .line 3946
    iget v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move v2, v0

    move v5, v1

    goto :goto_1

    .line 3944
    :cond_0
    move v2, v0

    move v5, v1

    .line 3948
    .end local v0    # "tag":I
    .end local v1    # "position":I
    .restart local v2    # "tag":I
    .local v5, "position":I
    :goto_1
    ushr-int/lit8 v1, v2, 0x3

    .line 3949
    .local v1, "number":I
    and-int/lit8 v0, v2, 0x7

    .line 3950
    .local v0, "wireType":I
    if-le v1, v3, :cond_1

    .line 3951
    div-int/lit8 v6, v4, 0x3

    invoke-direct {v15, v1, v6}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(II)I

    move-result v4

    move v6, v4

    goto :goto_2

    .line 3953
    :cond_1
    invoke-direct {v15, v1}, Lcom/google/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v4

    move v6, v4

    .line 3955
    .end local v4    # "pos":I
    .local v6, "pos":I
    :goto_2
    move/from16 v16, v1

    .line 3956
    .end local v3    # "oldNumber":I
    .local v16, "oldNumber":I
    const/4 v3, -0x1

    if-ne v6, v3, :cond_2

    .line 3958
    const/4 v3, 0x0

    move v15, v0

    move/from16 v24, v1

    move/from16 v27, v2

    move/from16 v21, v3

    move v11, v5

    move/from16 v18, v7

    move-object/from16 v29, v10

    .end local v6    # "pos":I
    .local v3, "pos":I
    goto/16 :goto_b

    .line 3960
    .end local v3    # "pos":I
    .restart local v6    # "pos":I
    :cond_2
    iget-object v3, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v4, v6, 0x1

    aget v4, v3, v4

    .line 3961
    .local v4, "typeAndOffset":I
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->type(I)I

    move-result v3

    .line 3962
    .local v3, "fieldType":I
    invoke-static {v4}, Lcom/google/protobuf/MessageSchema;->offset(I)J

    move-result-wide v11

    .line 3963
    .local v11, "fieldOffset":J
    move/from16 v17, v2

    .end local v2    # "tag":I
    .local v17, "tag":I
    const/16 v2, 0x11

    move/from16 v18, v4

    .end local v4    # "typeAndOffset":I
    .local v18, "typeAndOffset":I
    if-gt v3, v2, :cond_17

    .line 3965
    iget-object v2, v15, Lcom/google/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v19, v6, 0x2

    aget v19, v2, v19

    .line 3966
    .local v19, "presenceMaskAndOffset":I
    ushr-int/lit8 v2, v19, 0x14

    const/4 v4, 0x1

    shl-int v21, v4, v2

    .line 3967
    .local v21, "presenceMask":I
    move-wide/from16 v22, v11

    const v2, 0xfffff

    .end local v11    # "fieldOffset":J
    .local v22, "fieldOffset":J
    and-int v11, v19, v2

    .line 3970
    .local v11, "presenceFieldOffset":I
    if-eq v11, v8, :cond_5

    .line 3971
    if-eq v8, v2, :cond_3

    .line 3972
    int-to-long v12, v8

    invoke-virtual {v10, v14, v12, v13, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 3974
    :cond_3
    move v8, v11

    .line 3978
    if-ne v11, v2, :cond_4

    .line 3979
    const/4 v12, 0x0

    goto :goto_3

    .line 3980
    :cond_4
    int-to-long v12, v11

    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    :goto_3
    move v7, v12

    .line 3982
    :cond_5
    const/4 v12, 0x5

    packed-switch v3, :pswitch_data_0

    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v25, v11

    move-wide/from16 v12, v22

    move v11, v5

    move/from16 v22, v6

    move/from16 v23, v17

    move-object/from16 v6, p2

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .local v8, "wireType":I
    .local v11, "position":I
    .local v12, "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .local v22, "pos":I
    .local v23, "tag":I
    .local v24, "number":I
    .local v25, "presenceFieldOffset":I
    .local v26, "fieldType":I
    goto/16 :goto_7

    .line 4113
    .end local v12    # "fieldOffset":J
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .restart local v0    # "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .local v22, "fieldOffset":J
    :pswitch_0
    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 4114
    invoke-direct {v15, v14, v6}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    .line 4115
    .local v12, "current":Ljava/lang/Object;
    shl-int/lit8 v2, v1, 0x3

    or-int/lit8 v13, v2, 0x4

    .line 4116
    .local v13, "endTag":I
    nop

    .line 4119
    invoke-direct {v15, v6}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v2

    .line 4117
    move v4, v0

    .end local v0    # "wireType":I
    .local v4, "wireType":I
    move-object v0, v12

    move/from16 v24, v1

    .end local v1    # "number":I
    .restart local v24    # "number":I
    move-object v1, v2

    move/from16 v25, v11

    move/from16 v11, v17

    .end local v17    # "tag":I
    .local v11, "tag":I
    .restart local v25    # "presenceFieldOffset":I
    move-object/from16 v2, p2

    move/from16 v17, v8

    move v8, v3

    .end local v3    # "fieldType":I
    .local v8, "fieldType":I
    .local v17, "currentPresenceFieldOffset":I
    move v3, v5

    move/from16 v26, v8

    move v8, v4

    .end local v4    # "wireType":I
    .local v8, "wireType":I
    .restart local v26    # "fieldType":I
    move/from16 v4, p4

    move/from16 v27, v11

    move v11, v5

    .end local v5    # "position":I
    .local v11, "position":I
    .local v27, "tag":I
    move v5, v13

    move/from16 p3, v13

    move v13, v6

    .end local v6    # "pos":I
    .local v13, "pos":I
    .local p3, "endTag":I
    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->mergeGroupField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4125
    .end local v11    # "position":I
    .local v0, "position":I
    invoke-direct {v15, v14, v13, v12}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4126
    or-int v7, v7, v21

    .line 4127
    move-object/from16 v12, p2

    move/from16 v11, p5

    move v4, v13

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v27

    move/from16 v13, p4

    goto/16 :goto_0

    .line 4113
    .end local v12    # "current":Ljava/lang/Object;
    .end local v13    # "pos":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "tag":I
    .end local p3    # "endTag":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    :cond_6
    move/from16 v24, v1

    move/from16 v26, v3

    move v13, v6

    move/from16 v25, v11

    move/from16 v27, v17

    move v11, v5

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v13    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "tag":I
    move-object/from16 v6, p2

    move-wide/from16 v33, v22

    move/from16 v22, v13

    move-wide/from16 v12, v33

    move/from16 v23, v27

    goto/16 :goto_7

    .line 4103
    .end local v13    # "pos":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "tag":I
    .restart local v0    # "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    :pswitch_1
    move/from16 v24, v1

    move/from16 v26, v3

    move v13, v6

    move/from16 v25, v11

    move/from16 v27, v17

    move v11, v5

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v13    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "tag":I
    if-nez v8, :cond_7

    .line 4104
    move-object/from16 v6, p2

    move-wide/from16 v4, v22

    .end local v22    # "fieldOffset":J
    .local v4, "fieldOffset":J
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 4105
    iget-wide v0, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    .line 4106
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag64(J)J

    move-result-wide v22

    .line 4105
    move-object v0, v10

    move-object/from16 v1, p1

    move-wide v2, v4

    move/from16 v28, v13

    move-wide v12, v4

    .end local v4    # "fieldOffset":J
    .end local v13    # "pos":I
    .local v12, "fieldOffset":J
    .local v28, "pos":I
    move-wide/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4108
    or-int v7, v7, v21

    .line 4109
    move/from16 v13, p4

    move-object v12, v6

    move v0, v11

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v27

    move/from16 v4, v28

    move/from16 v11, p5

    goto/16 :goto_0

    .line 4103
    .end local v12    # "fieldOffset":J
    .end local v28    # "pos":I
    .restart local v13    # "pos":I
    .restart local v22    # "fieldOffset":J
    :cond_7
    move-object/from16 v6, p2

    move/from16 v28, v13

    move-wide/from16 v12, v22

    .end local v13    # "pos":I
    .end local v22    # "fieldOffset":J
    .restart local v12    # "fieldOffset":J
    .restart local v28    # "pos":I
    move/from16 v23, v27

    move/from16 v22, v28

    goto/16 :goto_7

    .line 4094
    .end local v12    # "fieldOffset":J
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "tag":I
    .end local v28    # "pos":I
    .restart local v0    # "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_2
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v28, v6

    move/from16 v25, v11

    move/from16 v27, v17

    move-wide/from16 v12, v22

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "tag":I
    .restart local v28    # "pos":I
    if-nez v8, :cond_8

    .line 4095
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4096
    .end local v11    # "position":I
    .local v0, "position":I
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4097
    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream;->decodeZigZag32(I)I

    move-result v1

    .line 4096
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4098
    or-int v7, v7, v21

    .line 4099
    move/from16 v13, p4

    move/from16 v11, p5

    move-object v12, v6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v27

    move/from16 v4, v28

    goto/16 :goto_0

    .line 4094
    .end local v0    # "position":I
    .restart local v11    # "position":I
    :cond_8
    move/from16 v23, v27

    move/from16 v22, v28

    goto/16 :goto_7

    .line 4075
    .end local v12    # "fieldOffset":J
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "tag":I
    .end local v28    # "pos":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_3
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v28, v6

    move/from16 v25, v11

    move/from16 v27, v17

    move-wide/from16 v12, v22

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "tag":I
    .restart local v28    # "pos":I
    if-nez v8, :cond_b

    .line 4076
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4077
    .end local v11    # "position":I
    .local v0, "position":I
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    .line 4078
    .local v1, "enumValue":I
    move/from16 v5, v28

    .end local v28    # "pos":I
    .local v5, "pos":I
    invoke-direct {v15, v5}, Lcom/google/protobuf/MessageSchema;->getEnumFieldVerifier(I)Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v2

    .line 4079
    .local v2, "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/MessageSchema;->isLegacyEnumIsClosed(I)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 4081
    invoke-interface {v2, v1}, Lcom/google/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v28, v5

    move/from16 v5, v27

    goto :goto_4

    .line 4088
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v3

    move/from16 v28, v5

    .end local v5    # "pos":I
    .restart local v28    # "pos":I
    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move/from16 v5, v27

    .end local v27    # "tag":I
    .local v5, "tag":I
    invoke-virtual {v3, v5, v4}, Lcom/google/protobuf/UnknownFieldSetLite;->storeField(ILjava/lang/Object;)V

    .line 4090
    move/from16 v13, p4

    move/from16 v11, p5

    move v2, v5

    move-object v12, v6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v28

    goto/16 :goto_0

    .line 4079
    .end local v28    # "pos":I
    .local v5, "pos":I
    .restart local v27    # "tag":I
    :cond_a
    move/from16 v28, v5

    move/from16 v5, v27

    .line 4083
    .end local v27    # "tag":I
    .local v5, "tag":I
    .restart local v28    # "pos":I
    :goto_4
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4084
    or-int v7, v7, v21

    move/from16 v13, p4

    move/from16 v11, p5

    move v2, v5

    move-object v12, v6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v28

    goto/16 :goto_0

    .line 4075
    .end local v0    # "position":I
    .end local v1    # "enumValue":I
    .end local v2    # "enumVerifier":Lcom/google/protobuf/Internal$EnumVerifier;
    .end local v5    # "tag":I
    .restart local v11    # "position":I
    .restart local v27    # "tag":I
    :cond_b
    move/from16 v5, v27

    .end local v27    # "tag":I
    .restart local v5    # "tag":I
    move/from16 v23, v5

    move/from16 v22, v28

    goto/16 :goto_7

    .line 4067
    .end local v12    # "fieldOffset":J
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v28    # "pos":I
    .local v0, "wireType":I
    .local v1, "number":I
    .restart local v3    # "fieldType":I
    .local v5, "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_4
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v28, v6

    move/from16 v25, v11

    move-wide/from16 v12, v22

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v5, v17

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v5, "tag":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v28    # "pos":I
    const/4 v0, 0x2

    if-ne v8, v0, :cond_c

    .line 4068
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeBytes([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4069
    .end local v11    # "position":I
    .local v0, "position":I
    iget-object v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4070
    or-int v7, v7, v21

    .line 4071
    move/from16 v13, p4

    move/from16 v11, p5

    move v2, v5

    move-object v12, v6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v28

    goto/16 :goto_0

    .line 4067
    .end local v0    # "position":I
    .restart local v11    # "position":I
    :cond_c
    move/from16 v23, v5

    move/from16 v22, v28

    goto/16 :goto_7

    .line 4056
    .end local v12    # "fieldOffset":J
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v28    # "pos":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .local v5, "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_5
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v28, v6

    move/from16 v25, v11

    move-wide/from16 v12, v22

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v5, v17

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v5, "tag":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v28    # "pos":I
    const/4 v0, 0x2

    if-ne v8, v0, :cond_d

    .line 4057
    move/from16 v4, v28

    .end local v28    # "pos":I
    .local v4, "pos":I
    invoke-direct {v15, v14, v4}, Lcom/google/protobuf/MessageSchema;->mutableMessageFieldForMerge(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    .line 4058
    .local v3, "current":Ljava/lang/Object;
    nop

    .line 4060
    invoke-direct {v15, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v1

    .line 4059
    move-object v0, v3

    move-object/from16 v2, p2

    move-object/from16 v22, v10

    move-object v10, v3

    .end local v3    # "current":Ljava/lang/Object;
    .local v10, "current":Ljava/lang/Object;
    .local v22, "unsafe":Lsun/misc/Unsafe;
    move v3, v11

    move/from16 v20, v4

    .end local v4    # "pos":I
    .local v20, "pos":I
    move/from16 v4, p4

    move/from16 v23, v5

    move-wide/from16 v27, v12

    move/from16 v12, v20

    .end local v5    # "tag":I
    .end local v20    # "pos":I
    .local v12, "pos":I
    .restart local v23    # "tag":I
    .local v27, "fieldOffset":J
    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->mergeMessageField(Ljava/lang/Object;Lcom/google/protobuf/Schema;[BIILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4061
    .end local v11    # "position":I
    .local v0, "position":I
    invoke-direct {v15, v14, v12, v10}, Lcom/google/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4062
    or-int v7, v7, v21

    .line 4063
    move/from16 v13, p4

    move/from16 v11, p5

    move v4, v12

    move/from16 v3, v16

    move/from16 v8, v17

    move-object/from16 v10, v22

    move/from16 v2, v23

    move-object v12, v6

    goto/16 :goto_0

    .line 4056
    .end local v0    # "position":I
    .end local v22    # "unsafe":Lsun/misc/Unsafe;
    .end local v23    # "tag":I
    .end local v27    # "fieldOffset":J
    .restart local v5    # "tag":I
    .local v10, "unsafe":Lsun/misc/Unsafe;
    .restart local v11    # "position":I
    .local v12, "fieldOffset":J
    .restart local v28    # "pos":I
    :cond_d
    move/from16 v23, v5

    move-object/from16 v22, v10

    move-wide/from16 v33, v12

    move/from16 v12, v28

    move-wide/from16 v27, v33

    .end local v5    # "tag":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .end local v28    # "pos":I
    .local v12, "pos":I
    .restart local v22    # "unsafe":Lsun/misc/Unsafe;
    .restart local v23    # "tag":I
    .restart local v27    # "fieldOffset":J
    move/from16 v22, v12

    move-wide/from16 v12, v27

    goto/16 :goto_7

    .line 4044
    .end local v12    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "fieldOffset":J
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .local v3, "fieldType":I
    .local v5, "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .local v22, "fieldOffset":J
    :pswitch_6
    move/from16 v24, v1

    move/from16 v26, v3

    move v12, v6

    move/from16 v25, v11

    move-wide/from16 v27, v22

    move-object/from16 v6, p2

    move v11, v5

    move-object/from16 v22, v10

    move/from16 v23, v17

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .local v22, "unsafe":Lsun/misc/Unsafe;
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "fieldOffset":J
    const/4 v0, 0x2

    if-ne v8, v0, :cond_f

    .line 4045
    invoke-static/range {v18 .. v18}, Lcom/google/protobuf/MessageSchema;->isEnforceUtf8(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4046
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeStringRequireUtf8([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .end local v11    # "position":I
    .local v0, "position":I
    goto :goto_5

    .line 4048
    .end local v0    # "position":I
    .restart local v11    # "position":I
    :cond_e
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeString([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4050
    .end local v11    # "position":I
    .restart local v0    # "position":I
    :goto_5
    iget-object v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->object1:Ljava/lang/Object;

    move-object/from16 v10, v22

    move-wide/from16 v3, v27

    .end local v22    # "unsafe":Lsun/misc/Unsafe;
    .end local v27    # "fieldOffset":J
    .local v3, "fieldOffset":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    invoke-virtual {v10, v14, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4051
    or-int v7, v7, v21

    .line 4052
    move/from16 v13, p4

    move/from16 v11, p5

    move v4, v12

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v23

    move-object v12, v6

    goto/16 :goto_0

    .line 4044
    .end local v0    # "position":I
    .end local v3    # "fieldOffset":J
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v11    # "position":I
    .restart local v22    # "unsafe":Lsun/misc/Unsafe;
    .restart local v27    # "fieldOffset":J
    :cond_f
    move-object/from16 v10, v22

    move-wide/from16 v3, v27

    .end local v22    # "unsafe":Lsun/misc/Unsafe;
    .end local v27    # "fieldOffset":J
    .restart local v3    # "fieldOffset":J
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    move/from16 v22, v12

    move-wide v12, v3

    goto/16 :goto_7

    .line 4036
    .end local v12    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .local v3, "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .local v22, "fieldOffset":J
    :pswitch_7
    move/from16 v24, v1

    move/from16 v26, v3

    move v12, v6

    move/from16 v25, v11

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v33, v8

    move v8, v0

    move-wide/from16 v0, v22

    move/from16 v23, v17

    move/from16 v17, v33

    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v0, "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    if-nez v8, :cond_11

    .line 4037
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v2

    .line 4038
    .end local v11    # "position":I
    .local v2, "position":I
    iget-wide v4, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    const-wide/16 v27, 0x0

    cmp-long v4, v4, v27

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    invoke-static {v14, v0, v1, v4}, Lcom/google/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    .line 4039
    or-int v7, v7, v21

    .line 4040
    move/from16 v13, p4

    move/from16 v11, p5

    move v0, v2

    move v4, v12

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v23

    move-object v12, v6

    goto/16 :goto_0

    .line 4036
    .end local v2    # "position":I
    .restart local v11    # "position":I
    :cond_11
    move/from16 v22, v12

    move-wide v12, v0

    goto/16 :goto_7

    .line 4028
    .end local v12    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_8
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v25, v11

    move v3, v12

    move v11, v5

    move v12, v6

    move-object/from16 v6, p2

    move/from16 v33, v8

    move v8, v0

    move-wide/from16 v0, v22

    move/from16 v23, v17

    move/from16 v17, v33

    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v0, "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    if-ne v8, v3, :cond_12

    .line 4029
    invoke-static {v6, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed32([BI)I

    move-result v2

    invoke-virtual {v10, v14, v0, v1, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4030
    add-int/lit8 v2, v11, 0x4

    .line 4031
    .end local v11    # "position":I
    .restart local v2    # "position":I
    or-int v7, v7, v21

    .line 4032
    move/from16 v13, p4

    move/from16 v11, p5

    move v0, v2

    move v4, v12

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v23

    move-object v12, v6

    goto/16 :goto_0

    .line 4028
    .end local v2    # "position":I
    .restart local v11    # "position":I
    :cond_12
    move/from16 v22, v12

    move-wide v12, v0

    goto/16 :goto_7

    .line 4019
    .end local v12    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_9
    move/from16 v24, v1

    move/from16 v26, v3

    move v12, v6

    move/from16 v25, v11

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v33, v8

    move v8, v0

    move-wide/from16 v0, v22

    move/from16 v23, v17

    move/from16 v17, v33

    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v0, "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    const/4 v3, 0x1

    if-ne v8, v3, :cond_13

    .line 4020
    invoke-static {v6, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeFixed64([BI)J

    move-result-wide v4

    move-wide v1, v0

    .end local v0    # "fieldOffset":J
    .local v1, "fieldOffset":J
    move-object v0, v10

    move-wide/from16 v27, v1

    .end local v1    # "fieldOffset":J
    .restart local v27    # "fieldOffset":J
    move-object/from16 v1, p1

    move-wide/from16 v2, v27

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4021
    add-int/lit8 v0, v11, 0x8

    .line 4022
    .end local v11    # "position":I
    .local v0, "position":I
    or-int v7, v7, v21

    .line 4023
    move/from16 v13, p4

    move/from16 v11, p5

    move v4, v12

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v23

    move-object v12, v6

    goto/16 :goto_0

    .line 4019
    .end local v27    # "fieldOffset":J
    .local v0, "fieldOffset":J
    .restart local v11    # "position":I
    :cond_13
    move-wide/from16 v27, v0

    .end local v0    # "fieldOffset":J
    .restart local v27    # "fieldOffset":J
    move/from16 v22, v12

    move-wide/from16 v12, v27

    goto/16 :goto_7

    .line 4010
    .end local v12    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "fieldOffset":J
    .local v0, "wireType":I
    .local v1, "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_a
    move/from16 v24, v1

    move/from16 v26, v3

    move v12, v6

    move/from16 v25, v11

    move-wide/from16 v27, v22

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v23, v17

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "fieldOffset":J
    if-nez v8, :cond_14

    .line 4011
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint32([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4012
    .end local v11    # "position":I
    .local v0, "position":I
    iget v1, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->int1:I

    move-wide/from16 v4, v27

    .end local v27    # "fieldOffset":J
    .local v4, "fieldOffset":J
    invoke-virtual {v10, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 4013
    or-int v7, v7, v21

    .line 4014
    move/from16 v13, p4

    move/from16 v11, p5

    move v4, v12

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v2, v23

    move-object v12, v6

    goto/16 :goto_0

    .line 4010
    .end local v0    # "position":I
    .end local v4    # "fieldOffset":J
    .restart local v11    # "position":I
    .restart local v27    # "fieldOffset":J
    :cond_14
    move-wide/from16 v4, v27

    .end local v27    # "fieldOffset":J
    .restart local v4    # "fieldOffset":J
    move/from16 v22, v12

    move-wide v12, v4

    goto/16 :goto_7

    .line 4001
    .end local v4    # "fieldOffset":J
    .end local v12    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .restart local v22    # "fieldOffset":J
    :pswitch_b
    move/from16 v24, v1

    move/from16 v26, v3

    move v12, v6

    move/from16 v25, v11

    move-object/from16 v6, p2

    move v11, v5

    move-wide/from16 v4, v22

    move/from16 v23, v17

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .end local v22    # "fieldOffset":J
    .restart local v4    # "fieldOffset":J
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "pos":I
    .local v17, "currentPresenceFieldOffset":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    if-nez v8, :cond_15

    .line 4002
    invoke-static {v6, v11, v9}, Lcom/google/protobuf/ArrayDecoders;->decodeVarint64([BILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v11

    .line 4003
    iget-wide v2, v9, Lcom/google/protobuf/ArrayDecoders$Registers;->long1:J

    move-object v0, v10

    move-object/from16 v1, p1

    move-wide/from16 v27, v2

    move-wide v2, v4

    move/from16 v22, v12

    move-wide v12, v4

    .end local v4    # "fieldOffset":J
    .local v12, "fieldOffset":J
    .local v22, "pos":I
    move-wide/from16 v4, v27

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 4004
    or-int v7, v7, v21

    .line 4005
    move/from16 v13, p4

    move-object v12, v6

    move v0, v11

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v22

    move/from16 v2, v23

    move/from16 v11, p5

    goto/16 :goto_0

    .line 4001
    .end local v22    # "pos":I
    .restart local v4    # "fieldOffset":J
    .local v12, "pos":I
    :cond_15
    move/from16 v22, v12

    move-wide v12, v4

    .end local v4    # "fieldOffset":J
    .local v12, "fieldOffset":J
    .restart local v22    # "pos":I
    goto/16 :goto_7

    .line 3992
    .end local v12    # "fieldOffset":J
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .restart local v0    # "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .local v22, "fieldOffset":J
    :pswitch_c
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v25, v11

    move v3, v12

    move-wide/from16 v12, v22

    move v11, v5

    move/from16 v22, v6

    move/from16 v23, v17

    move-object/from16 v6, p2

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .local v22, "pos":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    if-ne v8, v3, :cond_16

    .line 3993
    invoke-static {v6, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeFloat([BI)F

    move-result v0

    invoke-static {v14, v12, v13, v0}, Lcom/google/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    .line 3994
    add-int/lit8 v0, v11, 0x4

    .line 3995
    .end local v11    # "position":I
    .local v0, "position":I
    or-int v7, v7, v21

    .line 3996
    move/from16 v13, p4

    move/from16 v11, p5

    move-object v12, v6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v22

    move/from16 v2, v23

    goto/16 :goto_0

    .line 3984
    .end local v12    # "fieldOffset":J
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v25    # "presenceFieldOffset":I
    .end local v26    # "fieldType":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "presenceFieldOffset":I
    .local v17, "tag":I
    .local v22, "fieldOffset":J
    :pswitch_d
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v25, v11

    move-wide/from16 v12, v22

    move v11, v5

    move/from16 v22, v6

    move/from16 v23, v17

    move-object/from16 v6, p2

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .local v22, "pos":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v25    # "presenceFieldOffset":I
    .restart local v26    # "fieldType":I
    const/4 v0, 0x1

    if-ne v8, v0, :cond_16

    .line 3985
    invoke-static {v6, v11}, Lcom/google/protobuf/ArrayDecoders;->decodeDouble([BI)D

    move-result-wide v0

    invoke-static {v14, v12, v13, v0, v1}, Lcom/google/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    .line 3986
    add-int/lit8 v0, v11, 0x8

    .line 3987
    .end local v11    # "position":I
    .local v0, "position":I
    or-int v7, v7, v21

    .line 3988
    move/from16 v13, p4

    move/from16 v11, p5

    move-object v12, v6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v22

    move/from16 v2, v23

    goto/16 :goto_0

    .line 4133
    .end local v0    # "position":I
    .end local v19    # "presenceMaskAndOffset":I
    .end local v21    # "presenceMask":I
    .end local v25    # "presenceFieldOffset":I
    .restart local v11    # "position":I
    :cond_16
    :goto_7
    move/from16 v18, v7

    move v15, v8

    move-object/from16 v29, v10

    move/from16 v8, v17

    move/from16 v21, v22

    move/from16 v27, v23

    goto/16 :goto_b

    .end local v12    # "fieldOffset":J
    .end local v22    # "pos":I
    .end local v23    # "tag":I
    .end local v24    # "number":I
    .end local v26    # "fieldType":I
    .local v0, "wireType":I
    .restart local v1    # "number":I
    .restart local v3    # "fieldType":I
    .restart local v5    # "position":I
    .restart local v6    # "pos":I
    .local v8, "currentPresenceFieldOffset":I
    .local v11, "fieldOffset":J
    .local v17, "tag":I
    :cond_17
    move/from16 v24, v1

    move/from16 v26, v3

    move/from16 v22, v6

    move-wide v12, v11

    move/from16 v23, v17

    const v2, 0xfffff

    move-object/from16 v6, p2

    move v11, v5

    move/from16 v17, v8

    move v8, v0

    .end local v0    # "wireType":I
    .end local v1    # "number":I
    .end local v3    # "fieldType":I
    .end local v5    # "position":I
    .end local v6    # "pos":I
    .local v8, "wireType":I
    .local v11, "position":I
    .restart local v12    # "fieldOffset":J
    .local v17, "currentPresenceFieldOffset":I
    .restart local v22    # "pos":I
    .restart local v23    # "tag":I
    .restart local v24    # "number":I
    .restart local v26    # "fieldType":I
    const/16 v0, 0x1b

    move/from16 v5, v26

    .end local v26    # "fieldType":I
    .local v5, "fieldType":I
    if-ne v5, v0, :cond_1b

    .line 4135
    const/4 v0, 0x2

    if-ne v8, v0, :cond_1a

    .line 4136
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$ProtobufList;

    .line 4137
    .local v0, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_19

    .line 4138
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    .line 4139
    .local v1, "size":I
    nop

    .line 4141
    if-nez v1, :cond_18

    const/16 v2, 0xa

    goto :goto_8

    :cond_18
    mul-int/lit8 v2, v1, 0x2

    .line 4140
    :goto_8
    invoke-interface {v0, v2}, Lcom/google/protobuf/Internal$ProtobufList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    .line 4142
    invoke-virtual {v10, v14, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v19, v0

    goto :goto_9

    .line 4137
    .end local v1    # "size":I
    :cond_19
    move-object/from16 v19, v0

    .line 4144
    .end local v0    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .local v19, "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    :goto_9
    nop

    .line 4146
    move/from16 v4, v22

    .end local v22    # "pos":I
    .local v4, "pos":I
    invoke-direct {v15, v4}, Lcom/google/protobuf/MessageSchema;->getMessageFieldSchema(I)Lcom/google/protobuf/Schema;

    move-result-object v0

    .line 4145
    move/from16 v1, v23

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v21, v4

    .end local v4    # "pos":I
    .local v21, "pos":I
    move/from16 v4, p4

    move v9, v5

    .end local v5    # "fieldType":I
    .local v9, "fieldType":I
    move-object/from16 v5, v19

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/ArrayDecoders;->decodeMessageList(Lcom/google/protobuf/Schema;I[BIILcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4147
    .end local v11    # "position":I
    .local v0, "position":I
    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v4, v21

    move/from16 v2, v23

    goto/16 :goto_0

    .line 4135
    .end local v0    # "position":I
    .end local v9    # "fieldType":I
    .end local v19    # "list":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<*>;"
    .end local v21    # "pos":I
    .restart local v5    # "fieldType":I
    .restart local v11    # "position":I
    .restart local v22    # "pos":I
    :cond_1a
    move v9, v5

    move/from16 v21, v22

    .end local v5    # "fieldType":I
    .end local v22    # "pos":I
    .restart local v9    # "fieldType":I
    .restart local v21    # "pos":I
    move/from16 v18, v7

    move v15, v8

    move-object/from16 v29, v10

    move/from16 v19, v11

    move/from16 v27, v23

    goto/16 :goto_a

    .line 4149
    .end local v9    # "fieldType":I
    .end local v21    # "pos":I
    .restart local v5    # "fieldType":I
    .restart local v22    # "pos":I
    :cond_1b
    move v9, v5

    move/from16 v21, v22

    .end local v5    # "fieldType":I
    .end local v22    # "pos":I
    .restart local v9    # "fieldType":I
    .restart local v21    # "pos":I
    const/16 v0, 0x31

    if-gt v9, v0, :cond_1d

    .line 4151
    move v6, v11

    .line 4152
    .local v6, "oldPosition":I
    move/from16 v5, v18

    .end local v18    # "typeAndOffset":I
    .local v5, "typeAndOffset":I
    int-to-long v3, v5

    .line 4153
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v18, v2

    move-object/from16 v2, p2

    move-wide/from16 v19, v3

    move v3, v11

    move/from16 v4, p4

    move/from16 v22, v5

    .end local v5    # "typeAndOffset":I
    .local v22, "typeAndOffset":I
    move/from16 v5, v23

    move v15, v6

    .end local v6    # "oldPosition":I
    .local v15, "oldPosition":I
    move/from16 v6, v24

    move/from16 v18, v7

    .end local v7    # "currentPresenceField":I
    .local v18, "currentPresenceField":I
    move v7, v8

    move/from16 v26, v9

    move v9, v8

    .end local v8    # "wireType":I
    .local v9, "wireType":I
    .restart local v26    # "fieldType":I
    move/from16 v8, v21

    move/from16 v30, v9

    move-object/from16 v29, v10

    .end local v9    # "wireType":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .local v29, "unsafe":Lsun/misc/Unsafe;
    .local v30, "wireType":I
    move-wide/from16 v9, v19

    move/from16 v19, v11

    move/from16 v27, v23

    .end local v11    # "position":I
    .end local v23    # "tag":I
    .local v19, "position":I
    .local v27, "tag":I
    move/from16 v11, v26

    move-wide/from16 v31, v12

    .end local v12    # "fieldOffset":J
    .local v31, "fieldOffset":J
    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/protobuf/MessageSchema;->parseRepeatedField(Ljava/lang/Object;[BIIIIIIJIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4166
    .end local v19    # "position":I
    .restart local v0    # "position":I
    if-eq v0, v15, :cond_1c

    .line 4167
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v7, v18

    move/from16 v4, v21

    move/from16 v2, v27

    move-object/from16 v10, v29

    goto/16 :goto_0

    .line 4169
    .end local v15    # "oldPosition":I
    :cond_1c
    move v11, v0

    move/from16 v8, v17

    move/from16 v15, v30

    goto/16 :goto_b

    .end local v0    # "position":I
    .end local v22    # "typeAndOffset":I
    .end local v26    # "fieldType":I
    .end local v27    # "tag":I
    .end local v29    # "unsafe":Lsun/misc/Unsafe;
    .end local v30    # "wireType":I
    .end local v31    # "fieldOffset":J
    .restart local v7    # "currentPresenceField":I
    .restart local v8    # "wireType":I
    .local v9, "fieldType":I
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v11    # "position":I
    .restart local v12    # "fieldOffset":J
    .local v18, "typeAndOffset":I
    .restart local v23    # "tag":I
    :cond_1d
    move/from16 v30, v8

    move/from16 v26, v9

    move-object/from16 v29, v10

    move/from16 v19, v11

    move-wide/from16 v31, v12

    move/from16 v22, v18

    move/from16 v27, v23

    move/from16 v18, v7

    .end local v7    # "currentPresenceField":I
    .end local v8    # "wireType":I
    .end local v9    # "fieldType":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .end local v11    # "position":I
    .end local v12    # "fieldOffset":J
    .end local v23    # "tag":I
    .local v18, "currentPresenceField":I
    .restart local v19    # "position":I
    .restart local v22    # "typeAndOffset":I
    .restart local v26    # "fieldType":I
    .restart local v27    # "tag":I
    .restart local v29    # "unsafe":Lsun/misc/Unsafe;
    .restart local v30    # "wireType":I
    .restart local v31    # "fieldOffset":J
    const/16 v0, 0x32

    move/from16 v14, v26

    .end local v26    # "fieldType":I
    .local v14, "fieldType":I
    if-ne v14, v0, :cond_20

    .line 4170
    move/from16 v15, v30

    const/4 v0, 0x2

    .end local v30    # "wireType":I
    .local v15, "wireType":I
    if-ne v15, v0, :cond_1f

    .line 4171
    move/from16 v9, v19

    .line 4172
    .local v9, "oldPosition":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move/from16 v4, p4

    move/from16 v5, v21

    move-wide/from16 v6, v31

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/protobuf/MessageSchema;->parseMapField(Ljava/lang/Object;[BIIIJLcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4173
    .end local v19    # "position":I
    .restart local v0    # "position":I
    if-eq v0, v9, :cond_1e

    .line 4174
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v7, v18

    move/from16 v4, v21

    move/from16 v2, v27

    move-object/from16 v10, v29

    goto/16 :goto_0

    .line 4176
    .end local v9    # "oldPosition":I
    :cond_1e
    move v11, v0

    move/from16 v8, v17

    goto :goto_b

    .line 4198
    .end local v0    # "position":I
    .end local v14    # "fieldType":I
    .end local v15    # "wireType":I
    .end local v18    # "currentPresenceField":I
    .end local v22    # "typeAndOffset":I
    .end local v27    # "tag":I
    .end local v29    # "unsafe":Lsun/misc/Unsafe;
    .end local v31    # "fieldOffset":J
    .restart local v7    # "currentPresenceField":I
    .restart local v8    # "wireType":I
    .restart local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v11    # "position":I
    .restart local v23    # "tag":I
    :cond_1f
    :goto_a
    move/from16 v8, v17

    move/from16 v11, v19

    .end local v7    # "currentPresenceField":I
    .end local v8    # "wireType":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .end local v11    # "position":I
    .end local v23    # "tag":I
    .restart local v15    # "wireType":I
    .restart local v18    # "currentPresenceField":I
    .restart local v19    # "position":I
    .restart local v27    # "tag":I
    .restart local v29    # "unsafe":Lsun/misc/Unsafe;
    goto :goto_b

    .line 4178
    .end local v15    # "wireType":I
    .restart local v14    # "fieldType":I
    .restart local v22    # "typeAndOffset":I
    .restart local v30    # "wireType":I
    .restart local v31    # "fieldOffset":J
    :cond_20
    move/from16 v15, v30

    .end local v30    # "wireType":I
    .restart local v15    # "wireType":I
    move/from16 v13, v19

    .line 4179
    .local v13, "oldPosition":I
    nop

    .line 4180
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v19

    move/from16 v4, p4

    move/from16 v5, v27

    move/from16 v6, v24

    move v7, v15

    move/from16 v8, v22

    move v9, v14

    move-wide/from16 v10, v31

    move/from16 v12, v21

    move/from16 v26, v14

    move v14, v13

    .end local v13    # "oldPosition":I
    .local v14, "oldPosition":I
    .restart local v26    # "fieldType":I
    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/protobuf/MessageSchema;->parseOneofField(Ljava/lang/Object;[BIIIIIIIJILcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4193
    .end local v19    # "position":I
    .restart local v0    # "position":I
    if-eq v0, v14, :cond_21

    .line 4194
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v3, v16

    move/from16 v8, v17

    move/from16 v7, v18

    move/from16 v4, v21

    move/from16 v2, v27

    move-object/from16 v10, v29

    goto/16 :goto_0

    .line 4193
    :cond_21
    move v11, v0

    move/from16 v8, v17

    .line 4198
    .end local v0    # "position":I
    .end local v14    # "oldPosition":I
    .end local v17    # "currentPresenceFieldOffset":I
    .end local v22    # "typeAndOffset":I
    .end local v26    # "fieldType":I
    .end local v31    # "fieldOffset":J
    .local v8, "currentPresenceFieldOffset":I
    .restart local v11    # "position":I
    :goto_b
    move/from16 v9, p5

    move/from16 v10, v27

    .end local v27    # "tag":I
    .local v10, "tag":I
    if-ne v10, v9, :cond_22

    if-eqz v9, :cond_22

    .line 4199
    move-object/from16 v12, p0

    move-object/from16 v13, p6

    move/from16 v7, v18

    goto/16 :goto_d

    .line 4202
    :cond_22
    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/google/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_23

    move-object/from16 v13, p6

    iget-object v0, v13, Lcom/google/protobuf/ArrayDecoders$Registers;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 4203
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    if-eq v0, v1, :cond_24

    .line 4204
    iget-object v5, v12, Lcom/google/protobuf/MessageSchema;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iget-object v6, v12, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    move v0, v10

    move-object/from16 v1, p2

    move v2, v11

    move/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v7, p6

    invoke-static/range {v0 .. v7}, Lcom/google/protobuf/ArrayDecoders;->decodeExtensionOrUnknownField(I[BIILjava/lang/Object;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/UnknownFieldSchema;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .end local v11    # "position":I
    .restart local v0    # "position":I
    goto :goto_c

    .line 4202
    .end local v0    # "position":I
    .restart local v11    # "position":I
    :cond_23
    move-object/from16 v13, p6

    .line 4209
    :cond_24
    nop

    .line 4210
    invoke-static/range {p1 .. p1}, Lcom/google/protobuf/MessageSchema;->getMutableUnknownFields(Ljava/lang/Object;)Lcom/google/protobuf/UnknownFieldSetLite;

    move-result-object v4

    .line 4209
    move v0, v10

    move-object/from16 v1, p2

    move v2, v11

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/ArrayDecoders;->decodeUnknownField(I[BIILcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/ArrayDecoders$Registers;)I

    move-result v0

    .line 4212
    .end local v11    # "position":I
    .end local v15    # "wireType":I
    .end local v24    # "number":I
    .restart local v0    # "position":I
    :goto_c
    move-object/from16 v14, p1

    move v11, v9

    move v2, v10

    move-object v15, v12

    move-object v9, v13

    move/from16 v3, v16

    move/from16 v7, v18

    move/from16 v4, v21

    move-object/from16 v10, v29

    move-object/from16 v12, p2

    move/from16 v13, p4

    goto/16 :goto_0

    .line 3942
    .end local v16    # "oldNumber":I
    .end local v18    # "currentPresenceField":I
    .end local v21    # "pos":I
    .end local v29    # "unsafe":Lsun/misc/Unsafe;
    .local v2, "tag":I
    .local v3, "oldNumber":I
    .restart local v4    # "pos":I
    .restart local v7    # "currentPresenceField":I
    .local v10, "unsafe":Lsun/misc/Unsafe;
    :cond_25
    move/from16 v18, v7

    move/from16 v17, v8

    move-object v13, v9

    move-object/from16 v29, v10

    move v9, v11

    move-object v12, v15

    .end local v7    # "currentPresenceField":I
    .end local v8    # "currentPresenceFieldOffset":I
    .end local v10    # "unsafe":Lsun/misc/Unsafe;
    .restart local v17    # "currentPresenceFieldOffset":I
    .restart local v18    # "currentPresenceField":I
    .restart local v29    # "unsafe":Lsun/misc/Unsafe;
    move v11, v0

    move v10, v2

    move/from16 v16, v3

    move/from16 v21, v4

    .line 4213
    .end local v0    # "position":I
    .end local v2    # "tag":I
    .end local v3    # "oldNumber":I
    .end local v4    # "pos":I
    .end local v17    # "currentPresenceFieldOffset":I
    .end local v18    # "currentPresenceField":I
    .restart local v7    # "currentPresenceField":I
    .restart local v8    # "currentPresenceFieldOffset":I
    .local v10, "tag":I
    .restart local v11    # "position":I
    .restart local v16    # "oldNumber":I
    .restart local v21    # "pos":I
    :goto_d
    const v0, 0xfffff

    if-eq v8, v0, :cond_26

    .line 4214
    int-to-long v0, v8

    move-object/from16 v6, p1

    move-object/from16 v14, v29

    .end local v29    # "unsafe":Lsun/misc/Unsafe;
    .local v14, "unsafe":Lsun/misc/Unsafe;
    invoke-virtual {v14, v6, v0, v1, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_e

    .line 4213
    .end local v14    # "unsafe":Lsun/misc/Unsafe;
    .restart local v29    # "unsafe":Lsun/misc/Unsafe;
    :cond_26
    move-object/from16 v6, p1

    move-object/from16 v14, v29

    .line 4216
    .end local v29    # "unsafe":Lsun/misc/Unsafe;
    .restart local v14    # "unsafe":Lsun/misc/Unsafe;
    :goto_e
    const/4 v0, 0x0

    .line 4217
    .local v0, "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    iget v1, v12, Lcom/google/protobuf/MessageSchema;->checkInitializedCount:I

    move-object v15, v0

    move v5, v1

    .end local v0    # "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    .local v5, "i":I
    .local v15, "unknownFields":Lcom/google/protobuf/UnknownFieldSetLite;
    :goto_f
    iget v0, v12, Lcom/google/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v5, v0, :cond_27

    .line 4218
    iget-object v0, v12, Lcom/google/protobuf/MessageSchema;->intArray:[I

    aget v2, v0, v5

    iget-object v4, v12, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 4219
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move/from16 v17, v5

    .end local v5    # "i":I
    .local v17, "i":I
    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/protobuf/UnknownFieldSchema;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/google/protobuf/UnknownFieldSetLite;

    .line 4217
    add-int/lit8 v5, v17, 0x1

    .end local v17    # "i":I
    .restart local v5    # "i":I
    goto :goto_f

    :cond_27
    move/from16 v17, v5

    .line 4226
    .end local v5    # "i":I
    if-eqz v15, :cond_28

    .line 4227
    iget-object v0, v12, Lcom/google/protobuf/MessageSchema;->unknownFieldSchema:Lcom/google/protobuf/UnknownFieldSchema;

    .line 4228
    invoke-virtual {v0, v6, v15}, Lcom/google/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4230
    :cond_28
    if-nez v9, :cond_2a

    .line 4231
    move/from16 v0, p4

    if-ne v11, v0, :cond_29

    goto :goto_10

    .line 4232
    :cond_29
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4235
    :cond_2a
    move/from16 v0, p4

    if-gt v11, v0, :cond_2b

    if-ne v10, v9, :cond_2b

    .line 4239
    :goto_10
    return v11

    .line 4236
    :cond_2b
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
    .locals 2
    .param p2, "writer"    # Lcom/google/protobuf/Writer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "message",
            "writer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2070
    .local p0, "this":Lcom/google/protobuf/MessageSchema;, "Lcom/google/protobuf/MessageSchema<TT;>;"
    .local p1, "message":Ljava/lang/Object;, "TT;"
    invoke-interface {p2}, Lcom/google/protobuf/Writer;->fieldOrder()Lcom/google/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/google/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 2071
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInDescendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    goto :goto_0

    .line 2073
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/MessageSchema;->writeFieldsInAscendingOrder(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    .line 2075
    :goto_0
    return-void
.end method
