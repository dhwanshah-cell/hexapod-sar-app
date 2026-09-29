.class final enum Lautovalue/shaded/com/google$/common/base/$Predicates$ObjectPredicate$2;
.super Lautovalue/shaded/com/google$/common/base/$Predicates$ObjectPredicate;
.source "$Predicates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/base/$Predicates$ObjectPredicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lautovalue/shaded/com/google$/common/base/$Predicates$ObjectPredicate;-><init>(Ljava/lang/String;ILautovalue/shaded/com/google$/common/base/$Predicates$1;)V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 267
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 272
    const-string v0, "Predicates.alwaysFalse()"

    return-object v0
.end method
