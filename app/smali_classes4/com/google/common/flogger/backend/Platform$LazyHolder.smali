.class final Lcom/google/common/flogger/backend/Platform$LazyHolder;
.super Ljava/lang/Object;
.source "Platform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/google/common/flogger/backend/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    invoke-static {}, Lcom/google/common/flogger/backend/Platform;->access$000()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/flogger/backend/Platform$LazyHolder;->loadFirstAvailablePlatform([Ljava/lang/String;)Lcom/google/common/flogger/backend/Platform;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/backend/Platform$LazyHolder;->INSTANCE:Lcom/google/common/flogger/backend/Platform;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/google/common/flogger/backend/Platform;
    .locals 1

    .line 64
    sget-object v0, Lcom/google/common/flogger/backend/Platform$LazyHolder;->INSTANCE:Lcom/google/common/flogger/backend/Platform;

    return-object v0
.end method

.method private static loadFirstAvailablePlatform([Ljava/lang/String;)Lcom/google/common/flogger/backend/Platform;
    .locals 9
    .param p0, "platformClass"    # [Ljava/lang/String;

    .line 68
    const/4 v0, 0x0

    .line 71
    .local v0, "platform":Lcom/google/common/flogger/backend/Platform;
    :try_start_0
    invoke-static {}, Lcom/google/common/flogger/backend/PlatformProvider;->getPlatform()Lcom/google/common/flogger/backend/Platform;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 77
    goto :goto_0

    .line 72
    :catch_0
    move-exception v1

    .line 78
    :goto_0
    if-eqz v0, :cond_0

    .line 79
    return-object v0

    .line 82
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .local v1, "errorMessage":Ljava/lang/StringBuilder;
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    .line 86
    .local v5, "clazz":Ljava/lang/String;
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/common/flogger/backend/Platform;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v6

    .line 87
    :catchall_0
    move-exception v6

    .line 90
    .local v6, "e":Ljava/lang/Throwable;
    instance-of v7, v6, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v7, :cond_1

    .line 91
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    .line 93
    :cond_1
    const/16 v7, 0xa

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .end local v5    # "clazz":Ljava/lang/String;
    .end local v6    # "e":Ljava/lang/Throwable;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 96
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 97
    const-string v4, "No logging platforms found:"

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
