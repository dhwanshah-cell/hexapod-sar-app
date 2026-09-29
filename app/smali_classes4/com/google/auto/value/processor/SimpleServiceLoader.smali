.class public final Lcom/google/auto/value/processor/SimpleServiceLoader;
.super Ljava/lang/Object;
.source "SimpleServiceLoader.java"


# direct methods
.method public static synthetic $r8$lambda$1HxuBKJ5fUEIqZEE_Fnbbm6LxQc(Ljava/lang/String;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0}, Lcom/google/auto/value/processor/SimpleServiceLoader;->parseClassName(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "TT;>;"
        }
    .end annotation

    .line 49
    .local p0, "service":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/auto/value/processor/SimpleServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/util/Optional;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/util/Optional;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 9
    .param p1, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Optional<",
            "Ljava/util/regex/Pattern;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "TT;>;"
        }
    .end annotation

    .line 54
    .local p0, "service":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    .local p2, "allowedMissingClasses":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/regex/Pattern;>;"
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "META-INF/services/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "resourceName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 60
    .local v1, "resourceUrls":Ljava/util/List;, "Ljava/util/List<Ljava/net/URL;>;"
    nop

    .line 61
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    move-result-object v2

    .line 62
    .local v2, "providerClasses":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Class<+TT;>;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/URL;

    .line 64
    .local v4, "resourceUrl":Ljava/net/URL;
    nop

    .line 65
    :try_start_1
    invoke-static {v4, p0, p1, p2}, Lcom/google/auto/value/processor/SimpleServiceLoader;->providerClassesFromUrl(Ljava/net/URL;Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/util/Optional;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v5

    .line 64
    invoke-virtual {v2, v5}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    nop

    .line 69
    .end local v4    # "resourceUrl":Ljava/net/URL;
    goto :goto_0

    .line 66
    .restart local v4    # "resourceUrl":Ljava/net/URL;
    :catch_0
    move-exception v3

    .line 67
    .local v3, "e":Ljava/io/IOException;
    new-instance v5, Ljava/util/ServiceConfigurationError;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not read "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 70
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "resourceUrl":Ljava/net/URL;
    :cond_0
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;

    move-result-object v3

    .line 71
    .local v3, "providers":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<TT;>;"
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v4

    invoke-virtual {v4}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 73
    .local v5, "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    const/4 v6, 0x0

    :try_start_2
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 74
    .local v6, "provider":Ljava/lang/Object;, "TT;"
    invoke-virtual {v3, v6}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    nop

    .line 78
    .end local v5    # "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    .end local v6    # "provider":Ljava/lang/Object;, "TT;"
    goto :goto_1

    .line 75
    .restart local v5    # "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    :catch_1
    move-exception v4

    .line 76
    .local v4, "e":Ljava/lang/ReflectiveOperationException;
    new-instance v6, Ljava/util/ServiceConfigurationError;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not construct "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    .line 79
    .end local v4    # "e":Ljava/lang/ReflectiveOperationException;
    .end local v5    # "providerClass":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    :cond_1
    invoke-virtual {v3}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v4

    return-object v4

    .line 58
    .end local v1    # "resourceUrls":Ljava/util/List;, "Ljava/util/List<Ljava/net/URL;>;"
    .end local v2    # "providerClasses":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Class<+TT;>;>;"
    .end local v3    # "providers":Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList$Builder<TT;>;"
    :catch_2
    move-exception v1

    .line 59
    .local v1, "e":Ljava/io/IOException;
    new-instance v2, Ljava/util/ServiceConfigurationError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not look up "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static parseClassName(Ljava/lang/String;)Ljava/util/Optional;
    .locals 2
    .param p0, "line"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 123
    .local v0, "hash":I
    if-ltz v0, :cond_0

    .line 124
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 126
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static providerClassesFromUrl(Ljava/net/URL;Ljava/lang/Class;Ljava/lang/ClassLoader;Ljava/util/Optional;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;
    .locals 9
    .param p0, "resourceUrl"    # Ljava/net/URL;
    .param p2, "loader"    # Ljava/lang/ClassLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/net/URL;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Ljava/lang/ClassLoader;",
            "Ljava/util/Optional<",
            "Ljava/util/regex/Pattern;",
            ">;)",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet<",
            "Ljava/lang/Class<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    .local p1, "service":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    .local p3, "allowedMissingClasses":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/regex/Pattern;>;"
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;->builder()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    move-result-object v0

    .line 89
    .local v0, "providerClasses":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Class<+TT;>;>;"
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 90
    .local v1, "urlConnection":Ljava/net/URLConnection;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 92
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 93
    .local v3, "in":Ljava/io/InputStream;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 92
    .local v4, "reader":Ljava/io/BufferedReader;
    nop

    .line 94
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->lines()Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .local v5, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .end local v4    # "reader":Ljava/io/BufferedReader;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 96
    .end local v3    # "in":Ljava/io/InputStream;
    :cond_0
    nop

    .line 97
    invoke-interface {v5}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/google/auto/value/processor/SimpleServiceLoader$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lcom/google/auto/value/processor/SimpleServiceLoader$$ExternalSyntheticLambda0;-><init>()V

    .line 98
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/google/auto/value/processor/SimpleServiceLoader$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/google/auto/value/processor/SimpleServiceLoader$$ExternalSyntheticLambda1;-><init>()V

    .line 99
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    .line 100
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 101
    .local v3, "classNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 104
    .local v6, "className":Ljava/lang/String;
    :try_start_3
    invoke-static {v6, v2, p2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 111
    .local v7, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    nop

    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 116
    invoke-virtual {v7, p1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v0, v8}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->add(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;

    .line 117
    .end local v6    # "className":Ljava/lang/String;
    .end local v7    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 113
    .restart local v6    # "className":Ljava/lang/String;
    .restart local v7    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    new-instance v2, Ljava/util/ServiceConfigurationError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Class "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " is not assignable to "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;)V

    throw v2

    .line 105
    .end local v7    # "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v7

    .line 106
    .local v7, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 107
    invoke-virtual {p3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/regex/Pattern;

    invoke-virtual {v8, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    new-instance v2, Ljava/util/ServiceConfigurationError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not load "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v7}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 118
    .end local v6    # "className":Ljava/lang/String;
    .end local v7    # "e":Ljava/lang/ClassNotFoundException;
    :cond_3
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;->build()Lautovalue/shaded/com/google$/common/collect/$ImmutableSet;

    move-result-object v2

    return-object v2

    .line 92
    .end local v5    # "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v3, "in":Ljava/io/InputStream;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    :catchall_0
    move-exception v2

    .end local v0    # "providerClasses":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Class<+TT;>;>;"
    .end local v1    # "urlConnection":Ljava/net/URLConnection;
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .end local p0    # "resourceUrl":Ljava/net/URL;
    .end local p1    # "service":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    .end local p2    # "loader":Ljava/lang/ClassLoader;
    .end local p3    # "allowedMissingClasses":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/regex/Pattern;>;"
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    .restart local v0    # "providerClasses":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Class<+TT;>;>;"
    .restart local v1    # "urlConnection":Ljava/net/URLConnection;
    .restart local v3    # "in":Ljava/io/InputStream;
    .restart local v4    # "reader":Ljava/io/BufferedReader;
    .restart local p0    # "resourceUrl":Ljava/net/URL;
    .restart local p1    # "service":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    .restart local p2    # "loader":Ljava/lang/ClassLoader;
    .restart local p3    # "allowedMissingClasses":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/regex/Pattern;>;"
    :catchall_1
    move-exception v5

    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v6

    :try_start_6
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .end local v0    # "providerClasses":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Class<+TT;>;>;"
    .end local v1    # "urlConnection":Ljava/net/URLConnection;
    .end local v3    # "in":Ljava/io/InputStream;
    .end local p0    # "resourceUrl":Ljava/net/URL;
    .end local p1    # "service":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    .end local p2    # "loader":Ljava/lang/ClassLoader;
    .end local p3    # "allowedMissingClasses":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/regex/Pattern;>;"
    :goto_1
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 92
    .end local v4    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "providerClasses":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Class<+TT;>;>;"
    .restart local v1    # "urlConnection":Ljava/net/URLConnection;
    .restart local v3    # "in":Ljava/io/InputStream;
    .restart local p0    # "resourceUrl":Ljava/net/URL;
    .restart local p1    # "service":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    .restart local p2    # "loader":Ljava/lang/ClassLoader;
    .restart local p3    # "allowedMissingClasses":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/regex/Pattern;>;"
    :catchall_3
    move-exception v2

    .end local v0    # "providerClasses":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Class<+TT;>;>;"
    .end local v1    # "urlConnection":Ljava/net/URLConnection;
    .end local v3    # "in":Ljava/io/InputStream;
    .end local p0    # "resourceUrl":Ljava/net/URL;
    .end local p1    # "service":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    .end local p2    # "loader":Ljava/lang/ClassLoader;
    .end local p3    # "allowedMissingClasses":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/regex/Pattern;>;"
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 95
    .restart local v0    # "providerClasses":Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableSet$Builder<Ljava/lang/Class<+TT;>;>;"
    .restart local v1    # "urlConnection":Ljava/net/URLConnection;
    .restart local v3    # "in":Ljava/io/InputStream;
    .restart local p0    # "resourceUrl":Ljava/net/URL;
    .restart local p1    # "service":Ljava/lang/Class;, "Ljava/lang/Class<+TT;>;"
    .restart local p2    # "loader":Ljava/lang/ClassLoader;
    .restart local p3    # "allowedMissingClasses":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/util/regex/Pattern;>;"
    :catchall_4
    move-exception v4

    if-eqz v3, :cond_4

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v5

    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v4
.end method
