.class final enum Lcom/google/common/flogger/context/Tags$Type$3;
.super Lcom/google/common/flogger/context/Tags$Type;
.source "Tags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/Tags$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 83
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/flogger/context/Tags$Type;-><init>(Ljava/lang/String;ILcom/google/common/flogger/context/Tags$1;)V

    return-void
.end method


# virtual methods
.method compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .param p1, "lhs"    # Ljava/lang/Object;
    .param p2, "rhs"    # Ljava/lang/Object;

    .line 86
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    move-object v1, p2

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method
