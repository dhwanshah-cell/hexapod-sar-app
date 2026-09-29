.class public final enum Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;
.super Ljava/lang/Enum;
.source "MediaPipeLoggingEnumsProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode$ErrorCodeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

.field public static final enum ERROR_INIT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

.field public static final ERROR_INIT_VALUE:I = 0x3

.field public static final enum ERROR_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

.field public static final ERROR_UNKNOWN_VALUE:I = 0x0

.field public static final enum ERROR_UNSUPPORTED_INPUT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

.field public static final ERROR_UNSUPPORTED_INPUT_VALUE:I = 0x1

.field public static final enum ERROR_UNSUPPORTED_OUTPUT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

.field public static final ERROR_UNSUPPORTED_OUTPUT_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 880
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    .line 888
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    const-string v1, "ERROR_UNSUPPORTED_INPUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_UNSUPPORTED_INPUT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    .line 897
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    const-string v1, "ERROR_UNSUPPORTED_OUTPUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_UNSUPPORTED_OUTPUT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    .line 905
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    const-string v1, "ERROR_INIT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_INIT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    .line 875
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    sget-object v1, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_UNSUPPORTED_INPUT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    sget-object v2, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_UNSUPPORTED_OUTPUT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    sget-object v3, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_INIT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->$VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    .line 969
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode$1;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode$1;-><init>()V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 993
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 994
    iput p3, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->value:I

    .line 995
    return-void
.end method

.method public static forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;
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

    .line 955
    packed-switch p0, :pswitch_data_0

    .line 960
    const/4 v0, 0x0

    return-object v0

    .line 959
    :pswitch_0
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_INIT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    return-object v0

    .line 958
    :pswitch_1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_UNSUPPORTED_OUTPUT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    return-object v0

    .line 957
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_UNSUPPORTED_INPUT:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    return-object v0

    .line 956
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->ERROR_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;",
            ">;"
        }
    .end annotation

    .line 966
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 979
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode$ErrorCodeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 951
    invoke-static {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 875
    const-class v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;
    .locals 1

    .line 875
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->$VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    invoke-virtual {v0}, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 941
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$ErrorCode;->value:I

    return v0
.end method
