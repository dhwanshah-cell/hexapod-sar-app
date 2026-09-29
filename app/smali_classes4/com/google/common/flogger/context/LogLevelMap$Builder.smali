.class public final Lcom/google/common/flogger/context/LogLevelMap$Builder;
.super Ljava/lang/Object;
.source "LogLevelMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/LogLevelMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private defaultLevel:Ljava/util/logging/Level;

.field private final map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/logging/Level;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->map:Ljava/util/Map;

    .line 44
    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    iput-object v0, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->defaultLevel:Ljava/util/logging/Level;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/flogger/context/LogLevelMap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/common/flogger/context/LogLevelMap$1;

    .line 42
    invoke-direct {p0}, Lcom/google/common/flogger/context/LogLevelMap$Builder;-><init>()V

    return-void
.end method

.method private put(Ljava/lang/String;Ljava/util/logging/Level;)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "level"    # Ljava/util/logging/Level;

    .line 49
    iget-object v0, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "duplicate entry for class/package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public varargs add(Ljava/util/logging/Level;[Ljava/lang/Class;)Lcom/google/common/flogger/context/LogLevelMap$Builder;
    .locals 4
    .param p1, "level"    # Ljava/util/logging/Level;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/logging/Level;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/flogger/context/LogLevelMap$Builder;"
        }
    .end annotation

    .line 56
    .local p2, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 57
    .local v2, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/google/common/flogger/context/LogLevelMap$Builder;->put(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 56
    .end local v2    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_0
    return-object p0
.end method

.method public varargs add(Ljava/util/logging/Level;[Ljava/lang/Package;)Lcom/google/common/flogger/context/LogLevelMap$Builder;
    .locals 4
    .param p1, "level"    # Ljava/util/logging/Level;
    .param p2, "packages"    # [Ljava/lang/Package;

    .line 64
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 65
    .local v2, "pkg":Ljava/lang/Package;
    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p1}, Lcom/google/common/flogger/context/LogLevelMap$Builder;->put(Ljava/lang/String;Ljava/util/logging/Level;)V

    .line 64
    .end local v2    # "pkg":Ljava/lang/Package;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    return-object p0
.end method

.method public build()Lcom/google/common/flogger/context/LogLevelMap;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->map:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->defaultLevel:Ljava/util/logging/Level;

    invoke-static {v0, v1}, Lcom/google/common/flogger/context/LogLevelMap;->create(Ljava/util/Map;Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap;

    move-result-object v0

    return-object v0
.end method

.method public setDefault(Ljava/util/logging/Level;)Lcom/google/common/flogger/context/LogLevelMap$Builder;
    .locals 2
    .param p1, "level"    # Ljava/util/logging/Level;

    .line 72
    iget-object v0, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->defaultLevel:Ljava/util/logging/Level;

    const-string v1, "default log level must not be null"

    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    iput-object p1, p0, Lcom/google/common/flogger/context/LogLevelMap$Builder;->defaultLevel:Ljava/util/logging/Level;

    .line 74
    return-object p0
.end method
