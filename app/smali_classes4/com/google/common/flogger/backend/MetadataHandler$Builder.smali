.class public final Lcom/google/common/flogger/backend/MetadataHandler$Builder;
.super Ljava/lang/Object;
.source "MetadataHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/MetadataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final IGNORE_REPEATED_VALUE:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final IGNORE_VALUE:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field private defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;
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
.method static constructor <clinit>()V
    .locals 1

    .line 134
    new-instance v0, Lcom/google/common/flogger/backend/MetadataHandler$Builder$1;

    invoke-direct {v0}, Lcom/google/common/flogger/backend/MetadataHandler$Builder$1;-><init>()V

    sput-object v0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->IGNORE_VALUE:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 141
    new-instance v0, Lcom/google/common/flogger/backend/MetadataHandler$Builder$2;

    invoke-direct {v0}, Lcom/google/common/flogger/backend/MetadataHandler$Builder$2;-><init>()V

    sput-object v0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->IGNORE_REPEATED_VALUE:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<",
            "Ljava/lang/Object;",
            "-TC;>;)V"
        }
    .end annotation

    .line 154
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$Builder;, "Lcom/google/common/flogger/backend/MetadataHandler$Builder<TC;>;"
    .local p1, "defaultHandler":Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;, "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<Ljava/lang/Object;-TC;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->singleValueHandlers:Ljava/util/Map;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->repeatedValueHandlers:Ljava/util/Map;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 155
    const-string v0, "default handler"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->defaultHandler:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    .line 156
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;Lcom/google/common/flogger/backend/MetadataHandler$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;
    .param p2, "x1"    # Lcom/google/common/flogger/backend/MetadataHandler$1;

    .line 132
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$Builder;, "Lcom/google/common/flogger/backend/MetadataHandler$Builder<TC;>;"
    invoke-direct {p0, p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;-><init>(Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/backend/MetadataHandler$Builder;

    .line 132
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->singleValueHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/backend/MetadataHandler$Builder;

    .line 132
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->repeatedValueHandlers:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/backend/MetadataHandler$Builder;

    .line 132
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->defaultHandler:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/common/flogger/backend/MetadataHandler$Builder;)Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/backend/MetadataHandler$Builder;

    .line 132
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    return-object v0
.end method


# virtual methods
.method public addHandler(Lcom/google/common/flogger/MetadataKey;Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;",
            "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<",
            "-TT;-TC;>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 187
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$Builder;, "Lcom/google/common/flogger/backend/MetadataHandler$Builder<TC;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    .local p2, "handler":Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;, "Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler<-TT;-TC;>;"
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    const-string v0, "handler"

    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->repeatedValueHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->singleValueHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    return-object p0
.end method

.method public addRepeatedHandler(Lcom/google/common/flogger/MetadataKey;Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "+TT;>;",
            "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<",
            "TT;-TC;>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 205
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$Builder;, "Lcom/google/common/flogger/backend/MetadataHandler$Builder<TC;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<+TT;>;"
    .local p2, "handler":Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;, "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<TT;-TC;>;"
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    const-string v0, "handler"

    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    move-result v0

    const-string v1, "key must be repeating"

    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->singleValueHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->repeatedValueHandlers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    return-object p0
.end method

.method public build()Lcom/google/common/flogger/backend/MetadataHandler;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/flogger/backend/MetadataHandler<",
            "TC;>;"
        }
    .end annotation

    .line 276
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$Builder;, "Lcom/google/common/flogger/backend/MetadataHandler$Builder<TC;>;"
    new-instance v0, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/flogger/backend/MetadataHandler$MapBasedhandler;-><init>(Lcom/google/common/flogger/backend/MetadataHandler$Builder;Lcom/google/common/flogger/backend/MetadataHandler$1;)V

    return-object v0
.end method

.method checkAndIgnore(Lcom/google/common/flogger/MetadataKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;)V"
        }
    .end annotation

    .line 242
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$Builder;, "Lcom/google/common/flogger/backend/MetadataHandler$Builder<TC;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->IGNORE_REPEATED_VALUE:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->addRepeatedHandler(Lcom/google/common/flogger/MetadataKey;Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;

    goto :goto_0

    .line 247
    :cond_0
    sget-object v0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->IGNORE_VALUE:Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->addHandler(Lcom/google/common/flogger/MetadataKey;Lcom/google/common/flogger/backend/MetadataHandler$ValueHandler;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;

    .line 249
    :goto_0
    return-void
.end method

.method checkAndRemove(Lcom/google/common/flogger/MetadataKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;)V"
        }
    .end annotation

    .line 269
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$Builder;, "Lcom/google/common/flogger/backend/MetadataHandler$Builder<TC;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->singleValueHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->repeatedValueHandlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    return-void
.end method

.method public varargs ignoring(Lcom/google/common/flogger/MetadataKey;[Lcom/google/common/flogger/MetadataKey;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;[",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 221
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$Builder;, "Lcom/google/common/flogger/backend/MetadataHandler$Builder<TC;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    .local p2, "rest":[Lcom/google/common/flogger/MetadataKey;, "[Lcom/google/common/flogger/MetadataKey<*>;"
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->checkAndIgnore(Lcom/google/common/flogger/MetadataKey;)V

    .line 222
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 223
    .local v2, "k":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    invoke-virtual {p0, v2}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->checkAndIgnore(Lcom/google/common/flogger/MetadataKey;)V

    .line 222
    .end local v2    # "k":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :cond_0
    return-object p0
.end method

.method public ignoring(Ljava/lang/Iterable;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 235
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$Builder;, "Lcom/google/common/flogger/backend/MetadataHandler$Builder<TC;>;"
    .local p1, "keys":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Lcom/google/common/flogger/MetadataKey<*>;>;"
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/flogger/MetadataKey;

    .line 236
    .local v1, "k":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    invoke-virtual {p0, v1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->checkAndIgnore(Lcom/google/common/flogger/MetadataKey;)V

    .line 237
    .end local v1    # "k":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    goto :goto_0

    .line 238
    :cond_0
    return-object p0
.end method

.method public varargs removeHandlers(Lcom/google/common/flogger/MetadataKey;[Lcom/google/common/flogger/MetadataKey;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;[",
            "Lcom/google/common/flogger/MetadataKey<",
            "*>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 261
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$Builder;, "Lcom/google/common/flogger/backend/MetadataHandler$Builder<TC;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    .local p2, "rest":[Lcom/google/common/flogger/MetadataKey;, "[Lcom/google/common/flogger/MetadataKey<*>;"
    invoke-virtual {p0, p1}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->checkAndRemove(Lcom/google/common/flogger/MetadataKey;)V

    .line 262
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 263
    .local v2, "k":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    invoke-virtual {p0, v2}, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->checkAndRemove(Lcom/google/common/flogger/MetadataKey;)V

    .line 262
    .end local v2    # "k":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<*>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    :cond_0
    return-object p0
.end method

.method public setDefaultRepeatedHandler(Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;)Lcom/google/common/flogger/backend/MetadataHandler$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<",
            "Ljava/lang/Object;",
            "-TC;>;)",
            "Lcom/google/common/flogger/backend/MetadataHandler$Builder<",
            "TC;>;"
        }
    .end annotation

    .line 173
    .local p0, "this":Lcom/google/common/flogger/backend/MetadataHandler$Builder;, "Lcom/google/common/flogger/backend/MetadataHandler$Builder<TC;>;"
    .local p1, "defaultHandler":Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;, "Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler<Ljava/lang/Object;-TC;>;"
    const-string v0, "handler"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    iput-object v0, p0, Lcom/google/common/flogger/backend/MetadataHandler$Builder;->defaultRepeatedHandler:Lcom/google/common/flogger/backend/MetadataHandler$RepeatedValueHandler;

    .line 174
    return-object p0
.end method
