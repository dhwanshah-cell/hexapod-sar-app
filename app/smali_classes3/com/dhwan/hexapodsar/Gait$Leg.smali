.class public final Lcom/dhwan/hexapodsar/Gait$Leg;
.super Ljava/lang/Object;
.source "Gait.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dhwan/hexapodsar/Gait;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Leg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/dhwan/hexapodsar/Gait$Leg;",
        "",
        "name",
        "",
        "mx",
        "",
        "my",
        "angDeg",
        "<init>",
        "(Ljava/lang/String;DDD)V",
        "getName",
        "()Ljava/lang/String;",
        "getMx",
        "()D",
        "getMy",
        "getAngDeg",
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
.field private final angDeg:D

.field private final mx:D

.field private final my:D

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDD)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "mx"    # D
    .param p4, "my"    # D
    .param p6, "angDeg"    # D

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/Gait$Leg;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/dhwan/hexapodsar/Gait$Leg;->mx:D

    iput-wide p4, p0, Lcom/dhwan/hexapodsar/Gait$Leg;->my:D

    iput-wide p6, p0, Lcom/dhwan/hexapodsar/Gait$Leg;->angDeg:D

    return-void
.end method


# virtual methods
.method public final getAngDeg()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Gait$Leg;->angDeg:D

    return-wide v0
.end method

.method public final getMx()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Gait$Leg;->mx:D

    return-wide v0
.end method

.method public final getMy()D
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/dhwan/hexapodsar/Gait$Leg;->my:D

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Gait$Leg;->name:Ljava/lang/String;

    return-object v0
.end method
