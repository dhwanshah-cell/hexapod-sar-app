.class final enum Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;
.super Ljava/lang/Enum;
.source "$Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Operator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum AND:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum DIVIDE:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum EQUAL:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum GREATER:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum GREATER_OR_EQUAL:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum LESS:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum LESS_OR_EQUAL:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum MINUS:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum NOT_EQUAL:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum OR:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum PLUS:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum REMAINDER:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum STOP:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field public static final enum TIMES:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;


# instance fields
.field final precedence:I

.field final symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 734
    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "STOP"

    invoke-direct {v0, v3, v1, v2, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->STOP:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    .line 738
    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const/4 v1, 0x1

    const-string v2, "||"

    const-string v3, "OR"

    invoke-direct {v0, v3, v1, v2, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->OR:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    .line 739
    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const/4 v1, 0x2

    const-string v2, "&&"

    const-string v3, "AND"

    invoke-direct {v0, v3, v1, v2, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->AND:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    .line 740
    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const-string v1, "=="

    const-string v2, "EQUAL"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1, v3}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->EQUAL:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const-string v1, "!="

    const-string v2, "NOT_EQUAL"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v4, v1, v3}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->NOT_EQUAL:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    .line 741
    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const-string v1, "<"

    const-string v2, "LESS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1, v4}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->LESS:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const-string v1, "<="

    const-string v2, "LESS_OR_EQUAL"

    const/4 v5, 0x6

    invoke-direct {v0, v2, v5, v1, v4}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->LESS_OR_EQUAL:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const/4 v1, 0x7

    const-string v2, ">"

    const-string v6, "GREATER"

    invoke-direct {v0, v6, v1, v2, v4}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->GREATER:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const/16 v1, 0x8

    const-string v2, ">="

    const-string v6, "GREATER_OR_EQUAL"

    invoke-direct {v0, v6, v1, v2, v4}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->GREATER_OR_EQUAL:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    .line 742
    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const/16 v1, 0x9

    const-string v2, "+"

    const-string v4, "PLUS"

    invoke-direct {v0, v4, v1, v2, v3}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->PLUS:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const/16 v1, 0xa

    const-string v2, "-"

    const-string v4, "MINUS"

    invoke-direct {v0, v4, v1, v2, v3}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->MINUS:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    .line 743
    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const/16 v1, 0xb

    const-string v2, "*"

    const-string v3, "TIMES"

    invoke-direct {v0, v3, v1, v2, v5}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->TIMES:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const/16 v1, 0xc

    const-string v2, "/"

    const-string v3, "DIVIDE"

    invoke-direct {v0, v3, v1, v2, v5}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->DIVIDE:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    new-instance v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    const/16 v1, 0xd

    const-string v2, "%"

    const-string v3, "REMAINDER"

    invoke-direct {v0, v3, v1, v2, v5}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->REMAINDER:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    .line 724
    sget-object v6, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->STOP:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    sget-object v7, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->OR:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    sget-object v8, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->AND:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    sget-object v9, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->EQUAL:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    sget-object v10, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->NOT_EQUAL:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    sget-object v11, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->LESS:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    sget-object v12, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->LESS_OR_EQUAL:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    sget-object v13, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->GREATER:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    sget-object v14, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->GREATER_OR_EQUAL:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    sget-object v15, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->PLUS:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    sget-object v16, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->MINUS:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    sget-object v17, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->TIMES:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    sget-object v18, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->DIVIDE:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    sget-object v19, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->REMAINDER:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    filled-new-array/range {v6 .. v19}, [Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->$VALUES:[Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .param p3, "symbol"    # Ljava/lang/String;
    .param p4, "precedence"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 748
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 749
    iput-object p3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->symbol:Ljava/lang/String;

    .line 750
    iput p4, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->precedence:I

    .line 751
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 724
    const-class v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    return-object v0
.end method

.method public static values()[Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;
    .locals 1

    .line 724
    sget-object v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->$VALUES:[Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    invoke-virtual {v0}, [Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 755
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->symbol:Ljava/lang/String;

    return-object v0
.end method
