.class public Lcom/google/mediapipe/tasks/core/logging/RemoteLoggingClient;
.super Ljava/lang/Object;
.source "RemoteLoggingClient.java"

# interfaces
.implements Lcom/google/mediapipe/tasks/core/logging/LoggingClient;


# static fields
.field private static final LOG_SOURCE:Ljava/lang/String; = "COREML_ON_DEVICE_SOLUTIONS"

.field private static final TAG:Ljava/lang/String; = "RemoteLoggingClient"


# instance fields
.field private final transport:Lcom/google/android/datatransport/Transport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/Transport<",
            "Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Es2TZb3Asy06IKufO27zBjJ7Imw(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;)[B
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/TransportRuntime;->initialize(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/google/android/datatransport/runtime/TransportRuntime;->getInstance()Lcom/google/android/datatransport/runtime/TransportRuntime;

    move-result-object v0

    sget-object v1, Lcom/google/android/datatransport/cct/CCTDestination;->INSTANCE:Lcom/google/android/datatransport/cct/CCTDestination;

    invoke-virtual {v0, v1}, Lcom/google/android/datatransport/runtime/TransportRuntime;->newFactory(Lcom/google/android/datatransport/runtime/Destination;)Lcom/google/android/datatransport/TransportFactory;

    move-result-object v0

    .line 37
    .local v0, "transportFactory":Lcom/google/android/datatransport/TransportFactory;
    const-class v1, Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;

    .line 41
    const-string v2, "proto"

    invoke-static {v2}, Lcom/google/android/datatransport/Encoding;->of(Ljava/lang/String;)Lcom/google/android/datatransport/Encoding;

    move-result-object v2

    new-instance v3, Lcom/google/mediapipe/tasks/core/logging/RemoteLoggingClient$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/google/mediapipe/tasks/core/logging/RemoteLoggingClient$$ExternalSyntheticLambda0;-><init>()V

    .line 38
    const-string v4, "COREML_ON_DEVICE_SOLUTIONS"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/google/android/datatransport/TransportFactory;->getTransport(Ljava/lang/String;Ljava/lang/Class;Lcom/google/android/datatransport/Encoding;Lcom/google/android/datatransport/Transformer;)Lcom/google/android/datatransport/Transport;

    move-result-object v1

    iput-object v1, p0, Lcom/google/mediapipe/tasks/core/logging/RemoteLoggingClient;->transport:Lcom/google/android/datatransport/Transport;

    .line 43
    return-void
.end method


# virtual methods
.method public logEvent(Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;)V
    .locals 2
    .param p1, "log"    # Lcom/google/mediapipe/proto/MediaPipeLoggingProto$MediaPipeLogExtension;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/mediapipe/tasks/core/logging/RemoteLoggingClient;->transport:Lcom/google/android/datatransport/Transport;

    invoke-static {p1}, Lcom/google/android/datatransport/Event;->ofData(Ljava/lang/Object;)Lcom/google/android/datatransport/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/Transport;->send(Lcom/google/android/datatransport/Event;)V

    .line 48
    return-void
.end method
