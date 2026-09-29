.class Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;
.super Ljava/lang/Object;
.source "$MethodFinder.java"


# static fields
.field private static final CLASS_GET_MODULE_METHOD:Ljava/lang/reflect/Method;

.field private static final MODULE_IS_EXPORTED_METHOD:Ljava/lang/reflect/Method;

.field private static final THIS_PACKAGE:Ljava/lang/String;


# instance fields
.field private final methodCache:Lautovalue/shaded/com/google$/common/collect/$Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$Table<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$eafv7yH7x5t6LUD8aNo7wwBo87I(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lautovalue/shaded/com/google$/escapevelocity/$Node;

    invoke-static {v1}, Lautovalue/shaded/com/google$/common/reflect/$Reflection;->getPackageName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->THIS_PACKAGE:Ljava/lang/String;

    .line 162
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 163
    .local v0, "classGetModuleMethod":Ljava/lang/reflect/Method;
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 164
    .local v1, "moduleClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v3, "isExported"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    .line 168
    .local v1, "moduleIsExportedMethod":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 165
    .end local v0    # "classGetModuleMethod":Ljava/lang/reflect/Method;
    .end local v1    # "moduleIsExportedMethod":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 166
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .line 167
    .local v1, "classGetModuleMethod":Ljava/lang/reflect/Method;
    const/4 v2, 0x0

    move-object v0, v1

    move-object v1, v2

    .line 169
    .local v0, "classGetModuleMethod":Ljava/lang/reflect/Method;
    .local v1, "moduleIsExportedMethod":Ljava/lang/reflect/Method;
    :goto_0
    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->CLASS_GET_MODULE_METHOD:Ljava/lang/reflect/Method;

    .line 170
    sput-object v1, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->MODULE_IS_EXPORTED_METHOD:Ljava/lang/reflect/Method;

    .line 171
    .end local v0    # "classGetModuleMethod":Ljava/lang/reflect/Method;
    .end local v1    # "moduleIsExportedMethod":Ljava/lang/reflect/Method;
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$HashBasedTable;->create()Lautovalue/shaded/com/google$/common/collect/$HashBasedTable;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->methodCache:Lautovalue/shaded/com/google$/common/collect/$Table;

    return-void
.end method

.method private static classIsExported(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 143
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->CLASS_GET_MODULE_METHOD:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 144
    const/4 v0, 0x1

    return v0

    .line 147
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/reflect/$Reflection;->getPackageName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 148
    .local v1, "pkg":Ljava/lang/String;
    sget-object v2, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->CLASS_GET_MODULE_METHOD:Ljava/lang/reflect/Method;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 149
    .local v2, "module":Ljava/lang/Object;
    sget-object v3, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->MODULE_IS_EXPORTED_METHOD:Ljava/lang/reflect/Method;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 150
    .end local v1    # "pkg":Ljava/lang/String;
    .end local v2    # "module":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 151
    .local v1, "e":Ljava/lang/Exception;
    return v0
.end method

.method private static classIsPublic(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 139
    .local p0, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->classIsExported(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$uncachedPublicMethodsWithName$0(Ljava/lang/String;Ljava/lang/reflect/Method;)Z
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "m"    # Ljava/lang/reflect/Method;

    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$uncachedPublicMethodsWithName$1(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 1
    .param p0, "startClass"    # Ljava/lang/Class;
    .param p1, "m"    # Ljava/lang/reflect/Method;

    .line 83
    invoke-static {p1, p0}, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->visibleMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method private uncachedPublicMethodsWithName(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 3
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .line 76
    .local p1, "startClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 77
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 79
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 80
    .local v0, "methods":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/reflect/Method;>;"
    invoke-static {p1}, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->classIsPublic(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    nop

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Class;)V

    .line 83
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder$$ExternalSyntheticLambda2;-><init>()V

    .line 84
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 85
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    .line 89
    :cond_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->copyOf(Ljava/util/Collection;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    return-object v1
.end method

.method static visibleMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .param p0, "method"    # Ljava/lang/reflect/Method;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 102
    .local p1, "in":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 103
    return-object v0

    .line 107
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .local v1, "methodInClass":Ljava/lang/reflect/Method;
    nop

    .line 111
    invoke-static {p1}, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->classIsPublic(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->THIS_PACKAGE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->visibleMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 118
    .local v2, "methodInSuperclass":Ljava/lang/reflect/Method;
    if-eqz v2, :cond_2

    .line 119
    return-object v2

    .line 121
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 122
    .local v6, "superinterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p0, v6}, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->visibleMethod(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 123
    .local v7, "methodInSuperinterface":Ljava/lang/reflect/Method;
    if-eqz v7, :cond_3

    .line 124
    return-object v7

    .line 121
    .end local v6    # "superinterface":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "methodInSuperinterface":Ljava/lang/reflect/Method;
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 127
    :cond_4
    return-object v0

    .line 115
    .end local v2    # "methodInSuperclass":Ljava/lang/reflect/Method;
    :cond_5
    :goto_1
    return-object v1

    .line 108
    .end local v1    # "methodInClass":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 109
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    return-object v0
.end method


# virtual methods
.method declared-synchronized publicMethodsWithName(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 2
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .local p1, "startClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->methodCache:Lautovalue/shaded/com/google$/common/collect/$Table;

    invoke-interface {v0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/$Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    .line 67
    .local v0, "cachedMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/reflect/Method;>;"
    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->uncachedPublicMethodsWithName(Ljava/lang/Class;Ljava/lang/String;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v1

    move-object v0, v1

    .line 69
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;->methodCache:Lautovalue/shaded/com/google$/common/collect/$Table;

    invoke-interface {v1, p1, p2, v0}, Lautovalue/shaded/com/google$/common/collect/$Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .end local p0    # "this":Lautovalue/shaded/com/google$/escapevelocity/$MethodFinder;
    :cond_0
    monitor-exit p0

    return-object v0

    .line 65
    .end local v0    # "cachedMethods":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<Ljava/lang/reflect/Method;>;"
    .end local p1    # "startClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local p2    # "name":Ljava/lang/String;
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
