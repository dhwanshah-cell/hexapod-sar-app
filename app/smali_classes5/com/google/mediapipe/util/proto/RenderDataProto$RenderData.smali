.class public final Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "RenderDataProto.java"

# interfaces
.implements Lcom/google/mediapipe/util/proto/RenderDataProto$RenderDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/util/proto/RenderDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RenderData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;",
        "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;",
        ">;",
        "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderDataOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RENDER_ANNOTATIONS_FIELD_NUMBER:I = 0x1

.field public static final SCENE_CLASS_FIELD_NUMBER:I = 0x2

.field public static final SCENE_VIEWPORT_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private sceneClass_:Ljava/lang/String;

.field private sceneViewport_:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 790
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-direct {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;-><init>()V

    .line 793
    .local v0, "defaultInstance":Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 794
    const-class v1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 796
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 99
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneClass_:Ljava/lang/String;

    .line 101
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1

    .line 93
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->setRenderAnnotations(ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .param p1, "x1"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->setSceneViewport(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .param p1, "x1"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->mergeSceneViewport(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 93
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->clearSceneViewport()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .param p1, "x1"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->addRenderAnnotations(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->addRenderAnnotations(ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->addAllRenderAnnotations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 93
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->clearRenderAnnotations()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;I)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .param p1, "x1"    # I

    .line 93
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->removeRenderAnnotations(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .param p1, "x1"    # Ljava/lang/String;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->setSceneClass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    .line 93
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->clearSceneClass()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 93
    invoke-direct {p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->setSceneClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllRenderAnnotations(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 179
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;>;"
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->ensureRenderAnnotationsIsMutable()V

    .line 180
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 182
    return-void
.end method

.method private addRenderAnnotations(ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->ensureRenderAnnotationsIsMutable()V

    .line 172
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 173
    return-void
.end method

.method private addRenderAnnotations(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->ensureRenderAnnotationsIsMutable()V

    .line 163
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method private clearRenderAnnotations()V
    .locals 1

    .line 187
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 188
    return-void
.end method

.method private clearSceneClass()V
    .locals 1

    .line 258
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    .line 259
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->getSceneClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneClass_:Ljava/lang/String;

    .line 260
    return-void
.end method

.method private clearSceneViewport()V
    .locals 1

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneViewport_:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    .line 353
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    .line 354
    return-void
.end method

.method private ensureRenderAnnotationsIsMutable()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 142
    .local v0, "tmp":Lcom/google/protobuf/Internal$ProtobufList;, "Lcom/google/protobuf/Internal$ProtobufList<Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;>;"
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    nop

    .line 144
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 146
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1

    .line 799
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method private mergeSceneViewport(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneViewport_:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneViewport_:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    .line 334
    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneViewport_:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    .line 336
    invoke-static {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;->newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneViewport_:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    goto :goto_0

    .line 338
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneViewport_:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    .line 340
    :goto_0
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    .line 341
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1

    .line 431
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-virtual {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 379
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 366
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;",
            ">;"
        }
    .end annotation

    .line 805
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-virtual {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRenderAnnotations(I)V
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->ensureRenderAnnotationsIsMutable()V

    .line 194
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 195
    return-void
.end method

.method private setRenderAnnotations(ILcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "value"
        }
    .end annotation

    .line 153
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    invoke-direct {p0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->ensureRenderAnnotationsIsMutable()V

    .line 155
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    return-void
.end method

.method private setSceneClass(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 247
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    .line 248
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneClass_:Ljava/lang/String;

    .line 249
    return-void
.end method

.method private setSceneClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 271
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneClass_:Ljava/lang/String;

    .line 272
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    .line 273
    return-void
.end method

.method private setSceneViewport(Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iput-object p1, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneViewport_:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    .line 318
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    .line 319
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    .line 737
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 783
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 780
    :pswitch_0
    return-object v1

    .line 777
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 762
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->PARSER:Lcom/google/protobuf/Parser;

    .line 763
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;>;"
    if-nez v0, :cond_1

    .line 764
    const-class v1, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    monitor-enter v1

    .line 765
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 766
    if-nez v0, :cond_0

    .line 767
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 770
    sput-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->PARSER:Lcom/google/protobuf/Parser;

    .line 772
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 774
    :cond_1
    :goto_0
    return-object v0

    .line 759
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    return-object v0

    .line 745
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "renderAnnotations_"

    const-class v2, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    const-string v3, "sceneClass_"

    const-string v4, "sceneViewport_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 752
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1009\u0001"

    .line 755
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->DEFAULT_INSTANCE:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 742
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData$Builder;-><init>(Lcom/google/mediapipe/util/proto/RenderDataProto$1;)V

    return-object v0

    .line 739
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;

    invoke-direct {v0}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getRenderAnnotations(I)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;

    return-object v0
.end method

.method public getRenderAnnotationsCount()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRenderAnnotationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotation;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRenderAnnotationsOrBuilder(I)Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotationOrBuilder;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotationOrBuilder;

    return-object v0
.end method

.method public getRenderAnnotationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/mediapipe/util/proto/RenderDataProto$RenderAnnotationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->renderAnnotations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSceneClass()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneClass_:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneClass_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSceneViewport()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneViewport_:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;->getDefaultInstance()Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->sceneViewport_:Lcom/google/mediapipe/util/proto/RenderDataProto$RenderViewport;

    :goto_0
    return-object v0
.end method

.method public hasSceneClass()Z
    .locals 2

    .line 209
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSceneViewport()Z
    .locals 1

    .line 289
    iget v0, p0, Lcom/google/mediapipe/util/proto/RenderDataProto$RenderData;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
