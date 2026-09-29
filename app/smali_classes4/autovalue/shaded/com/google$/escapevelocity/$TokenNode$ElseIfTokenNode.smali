.class final Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ElseIfTokenNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$IfOrElseIfTokenNode;
.source "$TokenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElseIfTokenNode"
.end annotation


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;)V
    .locals 0
    .param p1, "condition"    # Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    .line 108
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$IfOrElseIfTokenNode;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;)V

    .line 109
    return-void
.end method


# virtual methods
.method name()Ljava/lang/String;
    .locals 1

    .line 112
    const-string v0, "#elseif"

    return-object v0
.end method
