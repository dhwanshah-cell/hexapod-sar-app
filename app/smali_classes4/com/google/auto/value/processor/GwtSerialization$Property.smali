.class public Lcom/google/auto/value/processor/GwtSerialization$Property;
.super Ljava/lang/Object;
.source "GwtSerialization.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/auto/value/processor/GwtSerialization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Property"
.end annotation


# instance fields
.field private final isCastingUnchecked:Z

.field private final property:Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;


# direct methods
.method constructor <init>(Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;)V
    .locals 1
    .param p1, "property"    # Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;

    .line 118
    invoke-virtual {p1}, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    invoke-static {v0}, Lcom/google/auto/value/processor/TypeSimplifier;->isCastingUnchecked(Ljavax/lang/model/type/TypeMirror;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->isCastingUnchecked:Z

    .line 119
    return-void
.end method


# virtual methods
.method public getGetter()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->getGetter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGwtCast()Ljava/lang/String;
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/auto/value/processor/GwtSerialization$Property;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "String"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/auto/value/processor/GwtSerialization$Property;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public getGwtType()Ljava/lang/String;
    .locals 4

    .line 145
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->getTypeMirror()Ljavax/lang/model/type/TypeMirror;

    move-result-object v0

    .line 146
    .local v0, "typeMirror":Ljavax/lang/model/type/TypeMirror;
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    .local v1, "type":Ljava/lang/String;
    iget-object v2, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;

    invoke-virtual {v2}, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->getKind()Ljavax/lang/model/type/TypeKind;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 149
    :cond_0
    const-string v2, "java.lang.String"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    const-string v2, "String"

    return-object v2

    .line 152
    :cond_1
    const-string v2, "Object"

    return-object v2
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isCastingUnchecked()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->isCastingUnchecked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/google/auto/value/processor/GwtSerialization$Property;->property:Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;

    invoke-virtual {v0}, Lcom/google/auto/value/processor/AutoValueishProcessor$GetterProperty;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
