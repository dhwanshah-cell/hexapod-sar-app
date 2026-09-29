.class public final enum Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;
.super Ljava/lang/Enum;
.source "RenderDataProto.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum ARROW:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum DATA_NOT_SET:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum FILLED_OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum FILLED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum FILLED_ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum GRADIENT_LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum POINT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum SCRIBBLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

.field public static final enum TEXT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 8875
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8876
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    const-string v1, "FILLED_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8877
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    const-string v1, "OVAL"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8878
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    const-string v1, "FILLED_OVAL"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8879
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    const-string v1, "POINT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->POINT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8880
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    const-string v1, "LINE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8881
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    const-string v1, "ARROW"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v4, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->ARROW:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8882
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    const-string v1, "TEXT"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->TEXT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8883
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    const-string v1, "ROUNDED_RECTANGLE"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8884
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    const-string v1, "FILLED_ROUNDED_RECTANGLE"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v3, v4}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8885
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    const-string v1, "GRADIENT_LINE"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v4, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->GRADIENT_LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8886
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    const/16 v1, 0xb

    const/16 v3, 0xf

    const-string v4, "SCRIBBLE"

    invoke-direct {v0, v4, v1, v3}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->SCRIBBLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8887
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    const-string v1, "DATA_NOT_SET"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3, v2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->DATA_NOT_SET:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    .line 8874
    sget-object v4, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    sget-object v5, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    sget-object v6, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    sget-object v7, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    sget-object v8, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->POINT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    sget-object v9, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    sget-object v10, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->ARROW:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    sget-object v11, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->TEXT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    sget-object v12, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    sget-object v13, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    sget-object v14, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->GRADIENT_LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    sget-object v15, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->SCRIBBLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    sget-object v16, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->DATA_NOT_SET:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    filled-new-array/range {v4 .. v16}, [Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->$VALUES:[Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

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

    .line 8889
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8890
    iput p3, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->value:I

    .line 8891
    return-void
.end method

.method public static forNumber(I)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;
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

    .line 8901
    packed-switch p0, :pswitch_data_0

    .line 8915
    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    .line 8913
    :pswitch_1
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->SCRIBBLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0

    .line 8912
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->GRADIENT_LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0

    .line 8911
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0

    .line 8910
    :pswitch_4
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->ROUNDED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0

    .line 8909
    :pswitch_5
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->TEXT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0

    .line 8908
    :pswitch_6
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->ARROW:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0

    .line 8907
    :pswitch_7
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->LINE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0

    .line 8906
    :pswitch_8
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->POINT:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0

    .line 8905
    :pswitch_9
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0

    .line 8904
    :pswitch_a
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->OVAL:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0

    .line 8903
    :pswitch_b
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->FILLED_RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0

    .line 8902
    :pswitch_c
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->RECTANGLE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0

    .line 8914
    :pswitch_d
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->DATA_NOT_SET:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(I)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;
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

    .line 8897
    invoke-static {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->forNumber(I)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;
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

    .line 8874
    const-class v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0
.end method

.method public static values()[Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;
    .locals 1

    .line 8874
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->$VALUES:[Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    invoke-virtual {v0}, [Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 8919
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation$DataCase;->value:I

    return v0
.end method
