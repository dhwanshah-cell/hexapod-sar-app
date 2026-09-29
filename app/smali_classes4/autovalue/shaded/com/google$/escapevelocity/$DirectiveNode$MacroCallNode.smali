.class Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode;
.source "$DirectiveNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MacroCallNode"
.end annotation


# instance fields
.field private macro:Lautovalue/shaded/com/google$/escapevelocity/$Macro;

.field private final name:Ljava/lang/String;

.field private final thunks:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/escapevelocity/$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lautovalue/shaded/com/google$/common/collect/$ImmutableList;)V
    .locals 0
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "lineNumber"    # I
    .param p3, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Lautovalue/shaded/com/google$/escapevelocity/$Node;",
            ">;)V"
        }
    .end annotation

    .line 203
    .local p4, "argumentNodes":Lautovalue/shaded/com/google$/common/collect/$ImmutableList;, "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<Lautovalue/shaded/com/google$/escapevelocity/$Node;>;"
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode;-><init>(Ljava/lang/String;I)V

    .line 204
    iput-object p3, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->name:Ljava/lang/String;

    .line 205
    iput-object p4, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->thunks:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    .line 206
    return-void
.end method


# virtual methods
.method argumentCount()I
    .locals 1

    .line 213
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->thunks:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;->size()I

    move-result v0

    return v0
.end method

.method evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;)Ljava/lang/Object;
    .locals 3
    .param p1, "context"    # Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;

    .line 222
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->macro:Lautovalue/shaded/com/google$/escapevelocity/$Macro;

    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->name:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Macro #%s should have been linked"

    invoke-static {v0, v2, v1}, Lautovalue/shaded/com/google$/common/base/$Verify;->verifyNotNull(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->macro:Lautovalue/shaded/com/google$/escapevelocity/$Macro;

    iget-object v1, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->thunks:Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    invoke-virtual {v0, p1, v1}, Lautovalue/shaded/com/google$/escapevelocity/$Macro;->evaluate(Lautovalue/shaded/com/google$/escapevelocity/$EvaluationContext;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method name()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->name:Ljava/lang/String;

    return-object v0
.end method

.method setMacro(Lautovalue/shaded/com/google$/escapevelocity/$Macro;)V
    .locals 0
    .param p1, "macro"    # Lautovalue/shaded/com/google$/escapevelocity/$Macro;

    .line 217
    iput-object p1, p0, Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;->macro:Lautovalue/shaded/com/google$/escapevelocity/$Macro;

    .line 218
    return-void
.end method
