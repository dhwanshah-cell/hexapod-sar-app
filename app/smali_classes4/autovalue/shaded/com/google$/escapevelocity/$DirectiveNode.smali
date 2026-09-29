.class abstract Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$Node;
.source "$DirectiveNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$MacroCallNode;,
        Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$ForEachNode;,
        Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$IfNode;,
        Lautovalue/shaded/com/google$/escapevelocity/$DirectiveNode$SetNode;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "lineNumber"    # I

    .line 32
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/escapevelocity/$Node;-><init>(Ljava/lang/String;I)V

    .line 33
    return-void
.end method
