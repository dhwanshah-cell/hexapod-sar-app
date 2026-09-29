.class public final synthetic Lcom/dhwan/hexapodsar/Updater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/Updater$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dhwan/hexapodsar/Updater$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-wide p3, p0, Lcom/dhwan/hexapodsar/Updater$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Updater$$ExternalSyntheticLambda1;->f$0:Landroid/app/Activity;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/Updater$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-wide v2, p0, Lcom/dhwan/hexapodsar/Updater$$ExternalSyntheticLambda1;->f$2:J

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/dhwan/hexapodsar/Updater;->lambda$check$0(Landroid/app/Activity;Ljava/lang/String;JLandroid/content/DialogInterface;I)V

    return-void
.end method
