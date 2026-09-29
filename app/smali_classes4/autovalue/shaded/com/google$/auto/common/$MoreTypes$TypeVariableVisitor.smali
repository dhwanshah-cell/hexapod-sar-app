.class final Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeVariableVisitor;
.super Lautovalue/shaded/com/google$/auto/common/$MoreTypes$CastingTypeVisitor;
.source "$MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/auto/common/$MoreTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TypeVariableVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lautovalue/shaded/com/google$/auto/common/$MoreTypes$CastingTypeVisitor<",
        "Ljavax/lang/model/type/TypeVariable;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeVariableVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 737
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeVariableVisitor;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeVariableVisitor;-><init>()V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeVariableVisitor;->INSTANCE:Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeVariableVisitor;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 740
    const-string v0, "type variable"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$CastingTypeVisitor;-><init>(Ljava/lang/String;)V

    .line 741
    return-void
.end method

.method static synthetic access$1900()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeVariableVisitor;
    .locals 1

    .line 736
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeVariableVisitor;->INSTANCE:Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeVariableVisitor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 736
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$TypeVariableVisitor;->visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljavax/lang/model/type/TypeVariable;

    move-result-object p1

    return-object p1
.end method

.method public visitTypeVariable(Ljavax/lang/model/type/TypeVariable;Ljava/lang/Void;)Ljavax/lang/model/type/TypeVariable;
    .locals 0
    .param p1, "type"    # Ljavax/lang/model/type/TypeVariable;
    .param p2, "ignore"    # Ljava/lang/Void;

    .line 745
    return-object p1
.end method
