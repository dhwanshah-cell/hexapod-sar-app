.class final Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NullTypeVisitor;
.super Lautovalue/shaded/com/google$/auto/common/$MoreTypes$CastingTypeVisitor;
.source "$MoreTypes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/auto/common/$MoreTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NullTypeVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lautovalue/shaded/com/google$/auto/common/$MoreTypes$CastingTypeVisitor<",
        "Ljavax/lang/model/type/NullType;",
        ">;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NullTypeVisitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 691
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NullTypeVisitor;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NullTypeVisitor;-><init>()V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NullTypeVisitor;->INSTANCE:Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NullTypeVisitor;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 694
    const-string v0, "null"

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$CastingTypeVisitor;-><init>(Ljava/lang/String;)V

    .line 695
    return-void
.end method

.method static synthetic access$1700()Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NullTypeVisitor;
    .locals 1

    .line 690
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NullTypeVisitor;->INSTANCE:Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NullTypeVisitor;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic visitNull(Ljavax/lang/model/type/NullType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 690
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/auto/common/$MoreTypes$NullTypeVisitor;->visitNull(Ljavax/lang/model/type/NullType;Ljava/lang/Void;)Ljavax/lang/model/type/NullType;

    move-result-object p1

    return-object p1
.end method

.method public visitNull(Ljavax/lang/model/type/NullType;Ljava/lang/Void;)Ljavax/lang/model/type/NullType;
    .locals 0
    .param p1, "type"    # Ljavax/lang/model/type/NullType;
    .param p2, "ignore"    # Ljava/lang/Void;

    .line 699
    return-object p1
.end method
