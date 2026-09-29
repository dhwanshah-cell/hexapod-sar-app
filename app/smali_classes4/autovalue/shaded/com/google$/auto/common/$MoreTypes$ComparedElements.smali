.class Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;
.super Ljava/lang/Object;
.source "$MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/auto/common/$MoreTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ComparedElements"
.end annotation


# instance fields
.field final a:Ljavax/lang/model/element/Element;

.field final aArguments:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljavax/lang/model/element/Element;

.field final bArguments:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljavax/lang/model/element/Element;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;Ljavax/lang/model/element/Element;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V
    .locals 0
    .param p1, "a"    # Ljavax/lang/model/element/Element;
    .param p3, "b"    # Ljavax/lang/model/element/Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/Element;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;",
            "Ljavax/lang/model/element/Element;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/type/TypeMirror;",
            ">;)V"
        }
    .end annotation

    .line 135
    .local p2, "aArguments":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/type/TypeMirror;>;"
    .local p4, "bArguments":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Ljavax/lang/model/type/TypeMirror;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->a:Ljavax/lang/model/element/Element;

    .line 137
    iput-object p2, p0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->aArguments:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 138
    iput-object p3, p0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->b:Ljavax/lang/model/element/Element;

    .line 139
    iput-object p4, p0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->bArguments:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 140
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .line 144
    instance-of v0, p1, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 145
    move-object v0, p1

    check-cast v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;

    .line 146
    .local v0, "that":Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;
    iget-object v2, p0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->aArguments:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v2

    .line 147
    .local v2, "nArguments":I
    iget-object v3, p0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->a:Ljavax/lang/model/element/Element;

    iget-object v4, v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->a:Ljavax/lang/model/element/Element;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->b:Ljavax/lang/model/element/Element;

    iget-object v4, v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->b:Ljavax/lang/model/element/Element;

    .line 148
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->bArguments:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 149
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 154
    iget-object v4, p0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->aArguments:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v4, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->bArguments:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v5, v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v5, :cond_1

    .line 155
    return v1

    .line 153
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 158
    .end local v3    # "i":I
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 151
    :cond_3
    :goto_1
    return v1

    .line 160
    .end local v0    # "that":Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;
    .end local v2    # "nArguments":I
    :cond_4
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 166
    iget-object v0, p0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->a:Ljavax/lang/model/element/Element;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$ComparedElements;->b:Ljavax/lang/model/element/Element;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
