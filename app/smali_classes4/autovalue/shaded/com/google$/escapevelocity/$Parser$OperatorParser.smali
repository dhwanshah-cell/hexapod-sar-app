.class Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;
.super Ljava/lang/Object;
.source "$Parser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OperatorParser"
.end annotation


# instance fields
.field private currentOperator:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

.field final synthetic this$0:Lautovalue/shaded/com/google$/escapevelocity/$Parser;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/escapevelocity/$Parser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 813
    iput-object p1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->this$0:Lautovalue/shaded/com/google$/escapevelocity/$Parser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 814
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->nextOperator()V

    .line 815
    return-void
.end method

.method private nextOperator()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->this$0:Lautovalue/shaded/com/google$/escapevelocity/$Parser;

    invoke-static {v0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->access$100(Lautovalue/shaded/com/google$/escapevelocity/$Parser;)V

    .line 842
    invoke-static {}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->access$300()Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;

    move-result-object v0

    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->this$0:Lautovalue/shaded/com/google$/escapevelocity/$Parser;

    invoke-static {v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->access$200(Lautovalue/shaded/com/google$/escapevelocity/$Parser;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lautovalue/shaded/com/google$/common/collect/$ImmutableListMultimap;->get(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    move-result-object v0

    .line 843
    .local v0, "possibleOperators":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;>;"
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 844
    sget-object v1, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->STOP:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    iput-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->currentOperator:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    .line 845
    return-void

    .line 847
    :cond_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->this$0:Lautovalue/shaded/com/google$/escapevelocity/$Parser;

    invoke-static {v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->access$200(Lautovalue/shaded/com/google$/escapevelocity/$Parser;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lautovalue/shaded/com/google$/common/primitives/$Chars;->checkedCast(J)C

    move-result v1

    .line 848
    .local v1, "firstChar":C
    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->this$0:Lautovalue/shaded/com/google$/escapevelocity/$Parser;

    invoke-static {v2}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->access$400(Lautovalue/shaded/com/google$/escapevelocity/$Parser;)V

    .line 849
    const/4 v2, 0x0

    .line 850
    .local v2, "operator":Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->iterator()Lautovalue/shaded/com/google$/common/collect/$UnmodifiableIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    .line 851
    .local v4, "possibleOperator":Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;
    iget-object v5, v4, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->symbol:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    .line 852
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lautovalue/shaded/com/google$/common/base/$Verify;->verify(Z)V

    .line 853
    move-object v2, v4

    goto :goto_2

    .line 854
    :cond_2
    iget-object v5, v4, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->symbol:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->this$0:Lautovalue/shaded/com/google$/escapevelocity/$Parser;

    invoke-static {v6}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->access$200(Lautovalue/shaded/com/google$/escapevelocity/$Parser;)I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 855
    iget-object v5, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->this$0:Lautovalue/shaded/com/google$/escapevelocity/$Parser;

    invoke-static {v5}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->access$400(Lautovalue/shaded/com/google$/escapevelocity/$Parser;)V

    .line 856
    move-object v2, v4

    .line 858
    .end local v4    # "possibleOperator":Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;
    :cond_3
    :goto_2
    goto :goto_0

    .line 859
    :cond_4
    if-eqz v2, :cond_5

    .line 863
    iput-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->currentOperator:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    .line 864
    return-void

    .line 860
    :cond_5
    iget-object v3, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->this$0:Lautovalue/shaded/com/google$/escapevelocity/$Parser;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 861
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/$Iterables;->getOnlyElement(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", not just "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 860
    invoke-static {v3, v4}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->access$500(Lautovalue/shaded/com/google$/escapevelocity/$Parser;Ljava/lang/String;)Lautovalue/shaded/com/google$/escapevelocity/$ParseException;

    move-result-object v3

    throw v3
.end method


# virtual methods
.method parse(Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;I)Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .locals 4
    .param p1, "lhs"    # Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    .param p2, "minPrecedence"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 824
    nop

    :goto_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->currentOperator:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    iget v0, v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->precedence:I

    if-lt v0, p2, :cond_1

    .line 825
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->currentOperator:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    .line 826
    .local v0, "operator":Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;
    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->this$0:Lautovalue/shaded/com/google$/escapevelocity/$Parser;

    invoke-static {v1}, Lautovalue/shaded/com/google$/escapevelocity/$Parser;->access$000(Lautovalue/shaded/com/google$/escapevelocity/$Parser;)Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v1

    .line 827
    .local v1, "rhs":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    invoke-direct {p0}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->nextOperator()V

    .line 828
    :goto_1
    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->currentOperator:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    iget v2, v2, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->precedence:I

    iget v3, v0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->precedence:I

    if-le v2, v3, :cond_0

    .line 829
    iget-object v2, p0, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->currentOperator:Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;

    iget v2, v2, Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;->precedence:I

    invoke-virtual {p0, v1, v2}, Lautovalue/shaded/com/google$/escapevelocity/$Parser$OperatorParser;->parse(Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;I)Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;

    move-result-object v1

    goto :goto_1

    .line 831
    :cond_0
    new-instance v2, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;

    invoke-direct {v2, p1, v0, v1}, Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode$BinaryExpressionNode;-><init>(Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;)V

    move-object p1, v2

    .line 832
    .end local v0    # "operator":Lautovalue/shaded/com/google$/escapevelocity/$Parser$Operator;
    .end local v1    # "rhs":Lautovalue/shaded/com/google$/escapevelocity/$ExpressionNode;
    goto :goto_0

    .line 833
    :cond_1
    return-object p1
.end method
