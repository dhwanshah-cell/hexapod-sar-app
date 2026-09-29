.class public final synthetic Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/auto/value/processor/AutoValueProcessor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/auto/value/processor/AutoValueProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda5;->f$0:Lcom/google/auto/value/processor/AutoValueProcessor;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/auto/value/processor/AutoValueProcessor$$ExternalSyntheticLambda5;->f$0:Lcom/google/auto/value/processor/AutoValueProcessor;

    check-cast p1, Lcom/google/auto/value/extension/AutoValueExtension;

    invoke-static {v0, p1}, Lcom/google/auto/value/processor/AutoValueProcessor;->$r8$lambda$hOUtAkjX27He604UO28S8cm07hc(Lcom/google/auto/value/processor/AutoValueProcessor;Lcom/google/auto/value/extension/AutoValueExtension;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
