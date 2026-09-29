.class final Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;
.super Ljava/lang/Object;
.source "PropertyMirror.java"


# instance fields
.field private final method:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method constructor <init>(Ljavax/lang/model/type/TypeMirror;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljavax/lang/model/type/TypeMirror;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->type:Ljavax/lang/model/type/TypeMirror;

    .line 38
    iput-object p2, p0, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->name:Ljava/lang/String;

    .line 39
    iput-object p3, p0, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->method:Ljava/lang/String;

    .line 40
    return-void
.end method


# virtual methods
.method getMethod()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->method:Ljava/lang/String;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->name:Ljava/lang/String;

    return-object v0
.end method

.method getType()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/processor/PropertyMirror;->type:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method
