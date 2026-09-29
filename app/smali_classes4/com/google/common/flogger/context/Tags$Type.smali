.class abstract enum Lcom/google/common/flogger/context/Tags$Type;
.super Ljava/lang/Enum;
.source "Tags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/context/Tags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/flogger/context/Tags$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/flogger/context/Tags$Type;

.field public static final enum BOOLEAN:Lcom/google/common/flogger/context/Tags$Type;

.field public static final enum DOUBLE:Lcom/google/common/flogger/context/Tags$Type;

.field public static final enum LONG:Lcom/google/common/flogger/context/Tags$Type;

.field public static final enum STRING:Lcom/google/common/flogger/context/Tags$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Lcom/google/common/flogger/context/Tags$Type$1;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/flogger/context/Tags$Type$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/flogger/context/Tags$Type;->BOOLEAN:Lcom/google/common/flogger/context/Tags$Type;

    .line 77
    new-instance v0, Lcom/google/common/flogger/context/Tags$Type$2;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/flogger/context/Tags$Type$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/flogger/context/Tags$Type;->STRING:Lcom/google/common/flogger/context/Tags$Type;

    .line 83
    new-instance v0, Lcom/google/common/flogger/context/Tags$Type$3;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/common/flogger/context/Tags$Type$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/flogger/context/Tags$Type;->LONG:Lcom/google/common/flogger/context/Tags$Type;

    .line 89
    new-instance v0, Lcom/google/common/flogger/context/Tags$Type$4;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/common/flogger/context/Tags$Type$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/flogger/context/Tags$Type;->DOUBLE:Lcom/google/common/flogger/context/Tags$Type;

    .line 70
    sget-object v0, Lcom/google/common/flogger/context/Tags$Type;->BOOLEAN:Lcom/google/common/flogger/context/Tags$Type;

    sget-object v1, Lcom/google/common/flogger/context/Tags$Type;->STRING:Lcom/google/common/flogger/context/Tags$Type;

    sget-object v2, Lcom/google/common/flogger/context/Tags$Type;->LONG:Lcom/google/common/flogger/context/Tags$Type;

    sget-object v3, Lcom/google/common/flogger/context/Tags$Type;->DOUBLE:Lcom/google/common/flogger/context/Tags$Type;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/common/flogger/context/Tags$Type;

    move-result-object v0

    sput-object v0, Lcom/google/common/flogger/context/Tags$Type;->$VALUES:[Lcom/google/common/flogger/context/Tags$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/flogger/context/Tags$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # I
    .param p3, "x2"    # Lcom/google/common/flogger/context/Tags$1;

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/google/common/flogger/context/Tags$Type;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Object;)Lcom/google/common/flogger/context/Tags$Type;
    .locals 1
    .param p0, "x0"    # Ljava/lang/Object;

    .line 70
    invoke-static {p0}, Lcom/google/common/flogger/context/Tags$Type;->of(Ljava/lang/Object;)Lcom/google/common/flogger/context/Tags$Type;

    move-result-object v0

    return-object v0
.end method

.method private static of(Ljava/lang/Object;)Lcom/google/common/flogger/context/Tags$Type;
    .locals 3
    .param p0, "tag"    # Ljava/lang/Object;

    .line 100
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/google/common/flogger/context/Tags$Type;->STRING:Lcom/google/common/flogger/context/Tags$Type;

    return-object v0

    .line 102
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 103
    sget-object v0, Lcom/google/common/flogger/context/Tags$Type;->BOOLEAN:Lcom/google/common/flogger/context/Tags$Type;

    return-object v0

    .line 104
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lcom/google/common/flogger/context/Tags$Type;->LONG:Lcom/google/common/flogger/context/Tags$Type;

    return-object v0

    .line 106
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 107
    sget-object v0, Lcom/google/common/flogger/context/Tags$Type;->DOUBLE:Lcom/google/common/flogger/context/Tags$Type;

    return-object v0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid tag type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/flogger/context/Tags$Type;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 70
    const-class v0, Lcom/google/common/flogger/context/Tags$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/flogger/context/Tags$Type;

    return-object v0
.end method

.method public static values()[Lcom/google/common/flogger/context/Tags$Type;
    .locals 1

    .line 70
    sget-object v0, Lcom/google/common/flogger/context/Tags$Type;->$VALUES:[Lcom/google/common/flogger/context/Tags$Type;

    invoke-virtual {v0}, [Lcom/google/common/flogger/context/Tags$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/flogger/context/Tags$Type;

    return-object v0
.end method


# virtual methods
.method abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
