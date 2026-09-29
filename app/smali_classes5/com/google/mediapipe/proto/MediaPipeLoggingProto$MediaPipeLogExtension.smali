.class public final Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "MediaPipeLoggingProto.java"

# interfaces
.implements Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mediapipe/proto/MediaPipeLoggingProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPipeLogExtension"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;",
        "Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;",
        ">;",
        "Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtensionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOLUTION_EVENT_FIELD_NUMBER:I = 0x2

.field public static final SYSTEM_INFO_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private solutionEvent_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

.field private systemInfo_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 504
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;-><init>()V

    .line 507
    .local v0, "defaultInstance":Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    .line 508
    const-class v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 510
    .end local v0    # "defaultInstance":Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 64
    return-void
.end method

.method static synthetic access$000()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
    .locals 1

    .line 58
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->setSystemInfo(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->mergeSystemInfo(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    .line 58
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->clearSystemInfo()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->setSolutionEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
    .param p1, "x1"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 58
    invoke-direct {p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->mergeSolutionEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    .line 58
    invoke-direct {p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->clearSolutionEvent()V

    return-void
.end method

.method private clearSolutionEvent()V
    .locals 1

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->solutionEvent_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 200
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    .line 201
    return-void
.end method

.method private clearSystemInfo()V
    .locals 1

    .line 133
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->systemInfo_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 134
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    .line 135
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
    .locals 1

    .line 513
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method private mergeSolutionEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->solutionEvent_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->solutionEvent_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 184
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->solutionEvent_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 186
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->newBuilder(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    iput-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->solutionEvent_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    goto :goto_0

    .line 188
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->solutionEvent_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 190
    :goto_0
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    .line 191
    return-void
.end method

.method private mergeSystemInfo(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V
    .locals 2
    .param p1, "value"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->systemInfo_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->systemInfo_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 117
    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 118
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->systemInfo_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 119
    invoke-static {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->newBuilder(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    iput-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->systemInfo_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    goto :goto_0

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->systemInfo_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 123
    :goto_0
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    .line 124
    return-void
.end method

.method public static newBuilder()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;
    .locals 1

    .line 278
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;
    .locals 1
    .param p0, "prototype"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prototype"
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-virtual {v0, p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
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

    .line 255
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v0, p0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
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

    .line 261
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v0, p0, p1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
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

    .line 219
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
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

    .line 226
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
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

    .line 266
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
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

    .line 273
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
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

    .line 243
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
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

    .line 250
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
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

    .line 206
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
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

    .line 213
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
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

    .line 231
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
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

    .line 238
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;",
            ">;"
        }
    .end annotation

    .line 519
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-virtual {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setSolutionEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->solutionEvent_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    .line 171
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    .line 172
    return-void
.end method

.method private setSystemInfo(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;)V
    .locals 1
    .param p1, "value"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iput-object p1, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->systemInfo_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    .line 103
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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

    .line 453
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 497
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 494
    :pswitch_0
    return-object v1

    .line 491
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 476
    :pswitch_2
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->PARSER:Lcom/google/protobuf/Parser;

    .line 477
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;>;"
    if-nez v0, :cond_1

    .line 478
    const-class v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    monitor-enter v1

    .line 479
    :try_start_0
    sget-object v2, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 480
    if-nez v0, :cond_0

    .line 481
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 484
    sput-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->PARSER:Lcom/google/protobuf/Parser;

    .line 486
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 488
    :cond_1
    :goto_0
    return-object v0

    .line 473
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;>;"
    :pswitch_3
    sget-object v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    return-object v0

    .line 461
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "systemInfo_"

    const-string v2, "solutionEvent_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 466
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    .line 469
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->DEFAULT_INSTANCE:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-static {v2, v1, v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 458
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;

    invoke-direct {v0, v1}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension$Builder;-><init>(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$1;)V

    return-object v0

    .line 455
    :pswitch_6
    new-instance v0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    invoke-direct {v0}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;-><init>()V

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

    .line 58
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getSolutionEvent()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->solutionEvent_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->solutionEvent_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SolutionEvent;

    :goto_0
    return-object v0
.end method

.method public getSystemInfo()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->systemInfo_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;->getDefaultInstance()Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->systemInfo_:Lcom/google/mediapipe/proto/MediaPipeLoggingProto$SystemInfo;

    :goto_0
    return-object v0
.end method

.method public hasSolutionEvent()Z
    .locals 1

    .line 148
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSystemInfo()Z
    .locals 2

    .line 78
    iget v0, p0, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
