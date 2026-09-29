.class final Lcom/google/common/flogger/context/Tags$KeyValuePair;
.super Ljava/lang/Object;
.source "Tags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/Tags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "KeyValuePair"
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/google/common/flogger/context/Tags$KeyValuePair;->key:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lcom/google/common/flogger/context/Tags$KeyValuePair;->value:Ljava/lang/Object;

    .line 134
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/google/common/flogger/context/Tags$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/Object;
    .param p3, "x2"    # Lcom/google/common/flogger/context/Tags$1;

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/context/Tags$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/context/Tags$KeyValuePair;

    .line 127
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$KeyValuePair;->key:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/common/flogger/context/Tags$KeyValuePair;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/common/flogger/context/Tags$KeyValuePair;

    .line 127
    iget-object v0, p0, Lcom/google/common/flogger/context/Tags$KeyValuePair;->value:Ljava/lang/Object;

    return-object v0
.end method
