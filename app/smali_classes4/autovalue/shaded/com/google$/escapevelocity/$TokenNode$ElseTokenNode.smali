.class final Lautovalue/shaded/com/google$/escapevelocity/$TokenNode$ElseTokenNode;
.super Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;
.source "$TokenNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ElseTokenNode"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "resourceName"    # Ljava/lang/String;
    .param p2, "lineNumber"    # I

    .line 118
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/escapevelocity/$TokenNode;-><init>(Ljava/lang/String;I)V

    .line 119
    return-void
.end method


# virtual methods
.method name()Ljava/lang/String;
    .locals 1

    .line 122
    const-string v0, "#else"

    return-object v0
.end method
