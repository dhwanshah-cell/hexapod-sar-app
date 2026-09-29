.class public final synthetic Lcom/dhwan/hexapodsar/Updater$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/net/Uri;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dhwan/hexapodsar/Updater$$ExternalSyntheticLambda4;->f$0:Landroid/net/Uri;

    iput-object p2, p0, Lcom/dhwan/hexapodsar/Updater$$ExternalSyntheticLambda4;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/dhwan/hexapodsar/Updater$$ExternalSyntheticLambda4;->f$0:Landroid/net/Uri;

    iget-object v1, p0, Lcom/dhwan/hexapodsar/Updater$$ExternalSyntheticLambda4;->f$1:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/dhwan/hexapodsar/Updater;->lambda$download$4(Landroid/net/Uri;Landroid/app/Activity;)V

    return-void
.end method
