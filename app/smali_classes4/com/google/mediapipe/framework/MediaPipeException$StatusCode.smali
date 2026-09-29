.class public final enum Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;
.super Ljava/lang/Enum;
.source "MediaPipeException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/framework/MediaPipeException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum ABORTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum ALREADY_EXISTS:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum CANCELLED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum DATA_LOSS:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum DEADLINE_EXCEEDED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum INVALID_ARGUMENT:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum IO_EXCEPTION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum NOT_FOUND:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum OK:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum OUT_OF_RANGE:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum PERMISSION_DENIED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum RESOURCE_EXHAUSTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum UNAUTHENTICATED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum UNAVAILABLE:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum UNIMPLEMENTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

.field public static final enum UNKNOWN:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 45
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/4 v1, 0x0

    const-string v2, "ok"

    const-string v3, "OK"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->OK:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 46
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/4 v1, 0x1

    const-string v2, "canceled"

    const-string v3, "CANCELLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->CANCELLED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 47
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/4 v1, 0x2

    const-string v2, "unknown"

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNKNOWN:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 48
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/4 v1, 0x3

    const-string v2, "invalid argument"

    const-string v3, "INVALID_ARGUMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INVALID_ARGUMENT:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 49
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/4 v1, 0x4

    const-string v2, "deadline exceeded"

    const-string v3, "DEADLINE_EXCEEDED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->DEADLINE_EXCEEDED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 50
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/4 v1, 0x5

    const-string v2, "not found"

    const-string v3, "NOT_FOUND"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->NOT_FOUND:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 51
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/4 v1, 0x6

    const-string v2, "already exists"

    const-string v3, "ALREADY_EXISTS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ALREADY_EXISTS:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 52
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/4 v1, 0x7

    const-string v2, "permission denied"

    const-string v3, "PERMISSION_DENIED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->PERMISSION_DENIED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 53
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/16 v1, 0x8

    const-string v2, "resource exhausted"

    const-string v3, "RESOURCE_EXHAUSTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->RESOURCE_EXHAUSTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 54
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/16 v1, 0x9

    const-string v2, "failed precondition"

    const-string v3, "FAILED_PRECONDITION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 55
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/16 v1, 0xa

    const-string v2, "aborted"

    const-string v3, "ABORTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ABORTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 56
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/16 v1, 0xb

    const-string v2, "out of range"

    const-string v3, "OUT_OF_RANGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->OUT_OF_RANGE:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 57
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/16 v1, 0xc

    const-string v2, "unimplemented"

    const-string v3, "UNIMPLEMENTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNIMPLEMENTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 58
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/16 v1, 0xd

    const-string v2, "internal"

    const-string v3, "INTERNAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 59
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/16 v1, 0xe

    const-string v2, "unavailable"

    const-string v3, "UNAVAILABLE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNAVAILABLE:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 60
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/16 v1, 0xf

    const-string v2, "data loss"

    const-string v3, "DATA_LOSS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->DATA_LOSS:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 61
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/16 v1, 0x10

    const-string v2, "unauthenticated"

    const-string v3, "UNAUTHENTICATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNAUTHENTICATED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 62
    new-instance v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    const/16 v1, 0x11

    const-string v2, "i/o exception"

    const-string v3, "IO_EXCEPTION"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->IO_EXCEPTION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    .line 44
    sget-object v4, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->OK:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v5, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->CANCELLED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v6, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNKNOWN:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v7, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INVALID_ARGUMENT:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v8, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->DEADLINE_EXCEEDED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v9, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->NOT_FOUND:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v10, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ALREADY_EXISTS:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v11, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->PERMISSION_DENIED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v12, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->RESOURCE_EXHAUSTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v13, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->FAILED_PRECONDITION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v14, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->ABORTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v15, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->OUT_OF_RANGE:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v16, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNIMPLEMENTED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v17, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->INTERNAL:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v18, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNAVAILABLE:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v19, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->DATA_LOSS:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v20, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->UNAUTHENTICATED:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    sget-object v21, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->IO_EXCEPTION:Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    filled-new-array/range {v4 .. v21}, [Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->$VALUES:[Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "description"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput-object p3, p0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->description:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;
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

    .line 44
    const-class v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    return-object v0
.end method

.method public static values()[Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;
    .locals 1

    .line 44
    sget-object v0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->$VALUES:[Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    invoke-virtual {v0}, [Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;

    return-object v0
.end method


# virtual methods
.method public description()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/mediapipe/framework/MediaPipeException$StatusCode;->description:Ljava/lang/String;

    return-object v0
.end method
