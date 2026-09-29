.class Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;
.super Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;
.source "TypeEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/TypeEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RawEncodingTypeVisitor"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 318
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/auto/value/processor/TypeEncoder$EncodingTypeVisitor;-><init>(Lcom/google/auto/value/processor/TypeEncoder$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/auto/value/processor/TypeEncoder$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/auto/value/processor/TypeEncoder$1;

    .line 318
    invoke-direct {p0}, Lcom/google/auto/value/processor/TypeEncoder$RawEncodingTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method appendTypeArguments(Ljavax/lang/model/type/DeclaredType;Ljava/lang/StringBuilder;)V
    .locals 0
    .param p1, "type"    # Ljavax/lang/model/type/DeclaredType;
    .param p2, "sb"    # Ljava/lang/StringBuilder;

    .line 320
    return-void
.end method
