.class final Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;
.super Lcom/google/common/flogger/backend/MetadataHandler;
.source "MetadataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/MetadataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MapBasedhandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/flogger/backend/MetadataHandler<",
        "TC;>;"
    }
.end annotation


# instance fields
.field private final defaultHandler:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<",
            "Ljava/lang/Object;",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<",
            "Ljava/lang/Object;",
            "-TC;>;"
        }
    .end annotation
.end field

.field private final repeatedValueHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;",
            "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<",
            "*-TC;>;>;"
        }
    .end annotation
.end field

.field private final singleValueHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;",
            "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<",
            "*-TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;)V"
        }
    .end annotation

    .line 288
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;, "Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler<TC;>;"
    .local p1, "builder":Lcom/google/common/flogger/backend/MetadataHandler$Builder;, "Lcom/google/common/flogger/backend/MetadataHandler$Builder<TC;>;"
    invoke-direct {p0}, Lcom/google/common/flogger/backend/MetadataHandler;-><init>()V

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->singleValueHandlers:Ljava/util/Map;

    .line 283
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->repeatedValueHandlers:Ljava/util/Map;

    .line 289
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->singleValueHandlers:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->access$200(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 290
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->repeatedValueHandlers:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->access$300(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 291
    invoke-static {p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->access$400(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->defaultHandler:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 292
    invoke-static {p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->access$500(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 293
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/flogger/backend/MetadataHandler$Builder;Lcom/google/common/flogger/backend/MetadataHandler$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .param p2, "x1"    # Lcom/google/common/flogger/backend/MetadataHandler$1;

    .line 280
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;, "Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler<TC;>;"
    invoke-direct {p0, p1}, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;-><init>(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)V

    return-void
.end method


# virtual methods
.method protected handle(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;TC;)V"
        }
    .end annotation

    .line 299
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;, "Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler<TC;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    .local p3, "context":Ljava/lang/Object;, "TC;"
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->singleValueHandlers:Ljava/util/Map;

    .line 300
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 301
    .local v0, "handler":Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;, "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<TT;-TC;>;"
    if-eqz v0, :cond_0

    .line 302
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;->handle(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->defaultHandler:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;->handle(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    :goto_0
    return-void
.end method

.method protected handleRepeated(Lcom/google/common/flogger/MetadataKey;Ljava/util/Iterator;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;",
            "Ljava/util/Iterator<",
            "TT;>;TC;)V"
        }
    .end annotation

    .line 313
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;, "Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler<TC;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    .local p2, "values":Ljava/util/Iterator;, "Ljava/util/Iterator<TT;>;"
    .local p3, "context":Ljava/lang/Object;, "TC;"
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->repeatedValueHandlers:Ljava/util/Map;

    .line 314
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 315
    .local v0, "handler":Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;, "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<TT;-TC;>;"
    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;->handle(Lcom/google/common/flogger/MetadataKey;Ljava/util/Iterator;Ljava/lang/Object;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->singleValueHandlers:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    iget-object v1, p0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;->defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    invoke-interface {v1, p1, p2, p3}, Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;->handle(Lcom/google/common/flogger/MetadataKey;Ljava/util/Iterator;Ljava/lang/Object;)V

    goto :goto_0

    .line 324
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/flogger/backend/MetadataHandler;->handleRepeated(Lcom/google/common/flogger/MetadataKey;Ljava/util/Iterator;Ljava/lang/Object;)V

    .line 326
    :goto_0
    return-void
.end method
