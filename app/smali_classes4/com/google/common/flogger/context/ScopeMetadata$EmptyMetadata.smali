.class final Lcom/google/common/flogger/context/ScopeMetadata$EmptyMetadata;
.super Lcom/google/common/flogger/context/ScopeMetadata;
.source "ScopeMetadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmptyMetadata"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/flogger/context/ScopeMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 217
    new-instance v0, Lcom/google/common/flogger/context/ScopeMetadata$EmptyMetadata;

    invoke-direct {v0}, Lcom/google/common/flogger/context/ScopeMetadata$EmptyMetadata;-><init>()V

    sput-object v0, Lcom/google/common/flogger/context/ScopeMetadata$EmptyMetadata;->INSTANCE:Lcom/google/common/flogger/context/ScopeMetadata;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/flogger/context/ScopeMetadata;-><init>(Lcom/google/common/flogger/context/ScopeMetadata$1;)V

    return-void
.end method


# virtual methods
.method public concatenate(Lcom/google/common/flogger/context/ScopeMetadata;)Lcom/google/common/flogger/context/ScopeMetadata;
    .locals 0
    .param p1, "metadata"    # Lcom/google/common/flogger/context/ScopeMetadata;

    .line 239
    return-object p1
.end method

.method public findValue(Lcom/google/common/flogger/MetadataKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 233
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    invoke-virtual {p1}, Lcom/google/common/flogger/MetadataKey;->canRepeat()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "metadata key must be single valued"

    invoke-static {v0, v1}, Lcom/google/common/flogger/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    return-object v0
.end method

.method get(I)Lcom/google/common/flogger/context/ScopeMetadata$Entry;
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/flogger/context/ScopeMetadata$Entry<",
            "*>;"
        }
    .end annotation

    .line 226
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public size()I
    .locals 1

    .line 221
    const/4 v0, 0x0

    return v0
.end method
