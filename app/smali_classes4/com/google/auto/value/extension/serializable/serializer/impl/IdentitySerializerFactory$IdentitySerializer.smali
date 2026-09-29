.class Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory$IdentitySerializer;
.super Ljava/lang/Object;
.source "IdentitySerializerFactory.java"

# interfaces
.implements Lcom/google/auto/value/extension/serializable/serializer/interfaces/Serializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IdentitySerializer"
.end annotation


# instance fields
.field private final typeMirror:Ljavax/lang/model/type/TypeMirror;


# direct methods
.method constructor <init>(Ljavax/lang/model/type/TypeMirror;)V
    .locals 0
    .param p1, "typeMirror"    # Ljavax/lang/model/type/TypeMirror;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory$IdentitySerializer;->typeMirror:Ljavax/lang/model/type/TypeMirror;

    .line 36
    return-void
.end method


# virtual methods
.method public fromProxy(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 0
    .param p1, "expression"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 50
    return-object p1
.end method

.method public isIdentity()Z
    .locals 1

    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public proxyFieldType()Ljavax/lang/model/type/TypeMirror;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/auto/value/extension/serializable/serializer/impl/IdentitySerializerFactory$IdentitySerializer;->typeMirror:Ljavax/lang/model/type/TypeMirror;

    return-object v0
.end method

.method public toProxy(Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;)Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;
    .locals 0
    .param p1, "expression"    # Lautovalue/shaded/com/squareup/javapoet$/$CodeBlock;

    .line 45
    return-object p1
.end method
