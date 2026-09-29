.class public final Lcom/google/common/flogger/util/CallerFinder;
.super Ljava/lang/Object;
.source "CallerFinder.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field private static final stackGetter:Lcom/google/common/flogger/util/FastStackGetter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/google/common/flogger/util/FastStackGetter;->createIfSupported()Lcom/google/common/flogger/util/FastStackGetter;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findCallerOf(Ljava/lang/Class;Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;
    .locals 7
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "I)",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 45
    .local p0, "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "target"

    invoke-static {p0, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    if-ltz p2, :cond_4

    .line 51
    sget-object v0, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 56
    .local v0, "stack":[Ljava/lang/StackTraceElement;
    :goto_0
    const/4 v2, 0x0

    .line 58
    .local v2, "foundCaller":Z
    move v3, p2

    .line 60
    .local v3, "index":I
    :goto_1
    :try_start_0
    sget-object v4, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    if-eqz v4, :cond_1

    .line 61
    sget-object v4, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    invoke-virtual {v4, p1, v3}, Lcom/google/common/flogger/util/FastStackGetter;->getStackTraceElement(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v4

    goto :goto_2

    .line 62
    :cond_1
    aget-object v4, v0, v3

    :goto_2
    nop

    .line 63
    .local v4, "element":Ljava/lang/StackTraceElement;
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_2

    .line 64
    const/4 v2, 0x1

    goto :goto_3

    .line 65
    :cond_2
    if-eqz v2, :cond_3

    .line 66
    return-object v4

    .line 58
    .end local v4    # "element":Ljava/lang/StackTraceElement;
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 69
    .end local v3    # "index":I
    :catch_0
    move-exception v3

    .line 74
    .local v3, "e":Ljava/lang/Exception;
    return-object v1

    .line 48
    .end local v0    # "stack":[Ljava/lang/StackTraceElement;
    .end local v2    # "foundCaller":Z
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip count cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getStackForCallerOf(Ljava/lang/Class;Ljava/lang/Throwable;II)[Ljava/lang/StackTraceElement;
    .locals 10
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .param p2, "maxDepth"    # I
    .param p3, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "II)[",
            "Ljava/lang/StackTraceElement;"
        }
    .end annotation

    .line 91
    .local p0, "target":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v0, "target"

    invoke-static {p0, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    const-string v0, "throwable"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    if-gtz p2, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid maximum depth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    :goto_0
    if-ltz p3, :cond_a

    .line 102
    sget-object v0, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x0

    .line 104
    .local v0, "stack":[Ljava/lang/StackTraceElement;
    sget-object v1, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    invoke-virtual {v1, p1}, Lcom/google/common/flogger/util/FastStackGetter;->getStackTraceDepth(Ljava/lang/Throwable;)I

    move-result v1

    .local v1, "depth":I
    goto :goto_1

    .line 106
    .end local v0    # "stack":[Ljava/lang/StackTraceElement;
    .end local v1    # "depth":I
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 107
    .restart local v0    # "stack":[Ljava/lang/StackTraceElement;
    array-length v1, v0

    .line 109
    .restart local v1    # "depth":I
    :goto_1
    const/4 v2, 0x0

    .line 110
    .local v2, "foundCaller":Z
    move v3, p3

    .local v3, "index":I
    :goto_2
    const/4 v4, 0x0

    if-ge v3, v1, :cond_9

    .line 112
    sget-object v5, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    if-eqz v5, :cond_3

    sget-object v5, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    invoke-virtual {v5, p1, v3}, Lcom/google/common/flogger/util/FastStackGetter;->getStackTraceElement(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v5

    goto :goto_3

    :cond_3
    aget-object v5, v0, v3

    .line 113
    .local v5, "element":Ljava/lang/StackTraceElement;
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 114
    const/4 v2, 0x1

    goto :goto_6

    .line 115
    :cond_4
    if-eqz v2, :cond_8

    .line 117
    sub-int v6, v1, v3

    .line 118
    .local v6, "elementsToAdd":I
    if-lez p2, :cond_5

    if-ge p2, v6, :cond_5

    .line 119
    move v6, p2

    .line 121
    :cond_5
    new-array v7, v6, [Ljava/lang/StackTraceElement;

    .line 122
    .local v7, "syntheticStack":[Ljava/lang/StackTraceElement;
    aput-object v5, v7, v4

    .line 123
    const/4 v4, 0x1

    .local v4, "n":I
    :goto_4
    if-ge v4, v6, :cond_7

    .line 124
    nop

    .line 125
    sget-object v8, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    if-eqz v8, :cond_6

    .line 126
    sget-object v8, Lcom/google/common/flogger/util/CallerFinder;->stackGetter:Lcom/google/common/flogger/util/FastStackGetter;

    add-int v9, v3, v4

    invoke-virtual {v8, p1, v9}, Lcom/google/common/flogger/util/FastStackGetter;->getStackTraceElement(Ljava/lang/Throwable;I)Ljava/lang/StackTraceElement;

    move-result-object v8

    goto :goto_5

    .line 127
    :cond_6
    add-int v8, v3, v4

    aget-object v8, v0, v8

    :goto_5
    aput-object v8, v7, v4

    .line 123
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 129
    .end local v4    # "n":I
    :cond_7
    return-object v7

    .line 110
    .end local v5    # "element":Ljava/lang/StackTraceElement;
    .end local v6    # "elementsToAdd":I
    .end local v7    # "syntheticStack":[Ljava/lang/StackTraceElement;
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 132
    .end local v3    # "index":I
    :cond_9
    new-array v3, v4, [Ljava/lang/StackTraceElement;

    return-object v3

    .line 97
    .end local v0    # "stack":[Ljava/lang/StackTraceElement;
    .end local v1    # "depth":I
    .end local v2    # "foundCaller":Z
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip count cannot be negative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
