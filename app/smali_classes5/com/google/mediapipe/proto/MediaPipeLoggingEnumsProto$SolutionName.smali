.class public final enum Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;
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
    name = "SolutionName"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName$SolutionNameVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final enum SOLUTION_FACEDETECTION:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final SOLUTION_FACEDETECTION_VALUE:I = 0x1

.field public static final enum SOLUTION_FACEMESH:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final SOLUTION_FACEMESH_VALUE:I = 0x2

.field public static final enum SOLUTION_HANDS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final SOLUTION_HANDS_VALUE:I = 0x3

.field public static final enum SOLUTION_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final SOLUTION_UNKNOWN_VALUE:I = 0x0

.field public static final enum TASKS_AUDIOCLASSIFIER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_AUDIOCLASSIFIER_VALUE:I = 0x4

.field public static final enum TASKS_AUDIOEMBEDDER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_AUDIOEMBEDDER_VALUE:I = 0x5

.field public static final enum TASKS_FACEDETECTOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_FACEDETECTOR_VALUE:I = 0xf

.field public static final enum TASKS_FACELANDMARKER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_FACELANDMARKER_VALUE:I = 0x10

.field public static final enum TASKS_FACESTYLIZER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_FACESTYLIZER_VALUE:I = 0x11

.field public static final enum TASKS_GESTURERECOGNIZER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_GESTURERECOGNIZER_VALUE:I = 0x8

.field public static final enum TASKS_HANDDETECTOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_HANDDETECTOR_VALUE:I = 0x9

.field public static final enum TASKS_HANDLANDMARKER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_HANDLANDMARKER_VALUE:I = 0xa

.field public static final enum TASKS_HOLISTICLANDMARKER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_HOLISTICLANDMARKER_VALUE:I = 0x14

.field public static final enum TASKS_IMAGECLASSIFIER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_IMAGECLASSIFIER_VALUE:I = 0xb

.field public static final enum TASKS_IMAGEEMBEDDER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_IMAGEEMBEDDER_VALUE:I = 0xc

.field public static final enum TASKS_IMAGEGENERATOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_IMAGEGENERATOR_VALUE:I = 0x13

.field public static final enum TASKS_IMAGESEGMENTER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_IMAGESEGMENTER_VALUE:I = 0xd

.field public static final enum TASKS_INTERACTIVESEGMENTER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_INTERACTIVESEGMENTER_VALUE:I = 0x12

.field public static final enum TASKS_LLMINFERENCE:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_LLMINFERENCE_VALUE:I = 0x15

.field public static final enum TASKS_OBJECTDETECTOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_OBJECTDETECTOR_VALUE:I = 0xe

.field public static final enum TASKS_TEXTCLASSIFIER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_TEXTCLASSIFIER_VALUE:I = 0x6

.field public static final enum TASKS_TEXTEMBEDDER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

.field public static final TASKS_TEXTEMBEDDER_VALUE:I = 0x7

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 120
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "SOLUTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 128
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "SOLUTION_FACEDETECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_FACEDETECTION:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 136
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "SOLUTION_FACEMESH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_FACEMESH:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 144
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "SOLUTION_HANDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_HANDS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 152
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_AUDIOCLASSIFIER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_AUDIOCLASSIFIER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 156
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_AUDIOEMBEDDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_AUDIOEMBEDDER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 160
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_TEXTCLASSIFIER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_TEXTCLASSIFIER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 164
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_TEXTEMBEDDER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_TEXTEMBEDDER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 168
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_GESTURERECOGNIZER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_GESTURERECOGNIZER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 172
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_HANDDETECTOR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_HANDDETECTOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 176
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_HANDLANDMARKER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_HANDLANDMARKER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 180
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_IMAGECLASSIFIER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_IMAGECLASSIFIER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 184
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_IMAGEEMBEDDER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_IMAGEEMBEDDER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 188
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_IMAGESEGMENTER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_IMAGESEGMENTER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 192
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_OBJECTDETECTOR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_OBJECTDETECTOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 196
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_FACEDETECTOR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_FACEDETECTOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 200
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_FACELANDMARKER"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_FACELANDMARKER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 204
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_FACESTYLIZER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_FACESTYLIZER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 208
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_INTERACTIVESEGMENTER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_INTERACTIVESEGMENTER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 212
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_IMAGEGENERATOR"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_IMAGEGENERATOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 216
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_HOLISTICLANDMARKER"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_HOLISTICLANDMARKER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 220
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    const-string v1, "TASKS_LLMINFERENCE"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2, v2}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_LLMINFERENCE:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 115
    sget-object v3, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v4, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_FACEDETECTION:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v5, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_FACEMESH:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v6, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_HANDS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v7, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_AUDIOCLASSIFIER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v8, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_AUDIOEMBEDDER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v9, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_TEXTCLASSIFIER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v10, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_TEXTEMBEDDER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v11, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_GESTURERECOGNIZER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v12, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_HANDDETECTOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v13, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_HANDLANDMARKER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v14, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_IMAGECLASSIFIER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v15, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_IMAGEEMBEDDER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v16, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_IMAGESEGMENTER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v17, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_OBJECTDETECTOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v18, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_FACEDETECTOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v19, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_FACELANDMARKER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v20, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_FACESTYLIZER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v21, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_INTERACTIVESEGMENTER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v22, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_IMAGEGENERATOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v23, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_HOLISTICLANDMARKER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    sget-object v24, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_LLMINFERENCE:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    filled-new-array/range {v3 .. v24}, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    move-result-object v0

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->$VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    .line 377
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName$1;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName$1;-><init>()V

    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

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

    .line 401
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 402
    iput p3, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->value:I

    .line 403
    return-void
.end method

.method public static forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;
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

    .line 345
    packed-switch p0, :pswitch_data_0

    .line 368
    const/4 v0, 0x0

    return-object v0

    .line 367
    :pswitch_0
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_LLMINFERENCE:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 366
    :pswitch_1
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_HOLISTICLANDMARKER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 365
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_IMAGEGENERATOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 364
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_INTERACTIVESEGMENTER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 363
    :pswitch_4
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_FACESTYLIZER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 362
    :pswitch_5
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_FACELANDMARKER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 361
    :pswitch_6
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_FACEDETECTOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 360
    :pswitch_7
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_OBJECTDETECTOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 359
    :pswitch_8
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_IMAGESEGMENTER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 358
    :pswitch_9
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_IMAGEEMBEDDER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 357
    :pswitch_a
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_IMAGECLASSIFIER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 356
    :pswitch_b
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_HANDLANDMARKER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 355
    :pswitch_c
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_HANDDETECTOR:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 354
    :pswitch_d
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_GESTURERECOGNIZER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 353
    :pswitch_e
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_TEXTEMBEDDER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 352
    :pswitch_f
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_TEXTCLASSIFIER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 351
    :pswitch_10
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_AUDIOEMBEDDER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 350
    :pswitch_11
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->TASKS_AUDIOCLASSIFIER:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 349
    :pswitch_12
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_HANDS:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 348
    :pswitch_13
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_FACEMESH:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 347
    :pswitch_14
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_FACEDETECTION:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    .line 346
    :pswitch_15
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->SOLUTION_UNKNOWN:Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;",
            ">;"
        }
    .end annotation

    .line 374
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .locals 1

    .line 387
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName$SolutionNameVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;
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

    .line 341
    invoke-static {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->forNumber(I)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;
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

    .line 115
    const-class v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0
.end method

.method public static values()[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;
    .locals 1

    .line 115
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->$VALUES:[Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    invoke-virtual {v0}, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingEnumsProto$SolutionName;->value:I

    return v0
.end method
