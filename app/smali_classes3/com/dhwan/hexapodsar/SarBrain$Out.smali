.class public final Lcom/dhwan/hexapodsar/SarBrain$Out;
.super Ljava/lang/Object;
.source "SarBrain.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dhwan/hexapodsar/SarBrain;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Out"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J?\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c7\u0001J\u0013\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d7\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d7\u0001J\t\u0010\u001e\u001a\u00020\u0008H\u00d7\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/dhwan/hexapodsar/SarBrain$Out;",
        "",
        "vx",
        "",
        "turn",
        "torch",
        "",
        "say",
        "",
        "alert",
        "<init>",
        "(DDZLjava/lang/String;Ljava/lang/String;)V",
        "getVx",
        "()D",
        "getTurn",
        "getTorch",
        "()Z",
        "getSay",
        "()Ljava/lang/String;",
        "getAlert",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alert:Ljava/lang/String;

.field private final say:Ljava/lang/String;

.field private final torch:Z

.field private final turn:D

.field private final vx:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "vx"    # D
    .param p3, "turn"    # D
    .param p5, "torch"    # Z
    .param p6, "say"    # Ljava/lang/String;
    .param p7, "alert"    # Ljava/lang/String;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->vx:D

    .line 21
    iput-wide p3, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->turn:D

    .line 22
    iput-boolean p5, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->torch:Z

    .line 23
    iput-object p6, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->say:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->alert:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(DDZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 19
    and-int/lit8 p9, p8, 0x1

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_0

    .line 20
    move-wide v2, v0

    goto :goto_0

    .line 19
    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 21
    goto :goto_1

    .line 19
    :cond_1
    move-wide v0, p3

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    .line 22
    const/4 p5, 0x0

    move p9, p5

    goto :goto_2

    .line 19
    :cond_2
    move p9, p5

    :goto_2
    and-int/lit8 p1, p8, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 23
    move-object v4, p2

    goto :goto_3

    .line 19
    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    .line 24
    move-object p8, p2

    goto :goto_4

    .line 19
    :cond_4
    move-object p8, p7

    :goto_4
    move-object p1, p0

    move-wide p2, v2

    move-wide p4, v0

    move p6, p9

    move-object p7, v4

    invoke-direct/range {p1 .. p8}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static synthetic copy$default(Lcom/dhwan/hexapodsar/SarBrain$Out;DDZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/dhwan/hexapodsar/SarBrain$Out;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/dhwan/hexapodsar/SarBrain$Out;->vx:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/dhwan/hexapodsar/SarBrain$Out;->turn:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/dhwan/hexapodsar/SarBrain$Out;->torch:Z

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/dhwan/hexapodsar/SarBrain$Out;->say:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/dhwan/hexapodsar/SarBrain$Out;->alert:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v7, p7

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/dhwan/hexapodsar/SarBrain$Out;->copy(DDZLjava/lang/String;Ljava/lang/String;)Lcom/dhwan/hexapodsar/SarBrain$Out;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->vx:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->turn:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->torch:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->say:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DDZLjava/lang/String;Ljava/lang/String;)Lcom/dhwan/hexapodsar/SarBrain$Out;
    .locals 9

    new-instance v8, Lcom/dhwan/hexapodsar/SarBrain$Out;

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/dhwan/hexapodsar/SarBrain$Out;-><init>(DDZLjava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dhwan/hexapodsar/SarBrain$Out;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/dhwan/hexapodsar/SarBrain$Out;

    iget-wide v3, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->vx:D

    iget-wide v5, v1, Lcom/dhwan/hexapodsar/SarBrain$Out;->vx:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->turn:D

    iget-wide v5, v1, Lcom/dhwan/hexapodsar/SarBrain$Out;->turn:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->torch:Z

    iget-boolean v4, v1, Lcom/dhwan/hexapodsar/SarBrain$Out;->torch:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->say:Ljava/lang/String;

    iget-object v4, v1, Lcom/dhwan/hexapodsar/SarBrain$Out;->say:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->alert:Ljava/lang/String;

    iget-object v1, v1, Lcom/dhwan/hexapodsar/SarBrain$Out;->alert:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlert()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->alert:Ljava/lang/String;

    return-object v0
.end method

.method public final getSay()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->say:Ljava/lang/String;

    return-object v0
.end method

.method public final getTorch()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->torch:Z

    return v0
.end method

.method public final getTurn()D
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->turn:D

    return-wide v0
.end method

.method public final getVx()D
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->vx:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->vx:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->turn:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->torch:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->say:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->say:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->alert:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->alert:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->vx:D

    iget-wide v2, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->turn:D

    iget-boolean v4, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->torch:Z

    iget-object v5, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->say:Ljava/lang/String;

    iget-object v6, p0, Lcom/dhwan/hexapodsar/SarBrain$Out;->alert:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Out(vx="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", turn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", torch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", say="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alert="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
