.class Lautovalue/shaded/com/google$/common/base/$Joiner$1;
.super Lautovalue/shaded/com/google$/common/base/$Joiner;
.source "$Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/base/$Joiner;->useForNull(Ljava/lang/String;)Lautovalue/shaded/com/google$/common/base/$Joiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lautovalue/shaded/com/google$/common/base/$Joiner;

.field final synthetic val$nullText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/base/$Joiner;Lautovalue/shaded/com/google$/common/base/$Joiner;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lautovalue/shaded/com/google$/common/base/$Joiner;
    .param p2, "prototype"    # Lautovalue/shaded/com/google$/common/base/$Joiner;

    .line 220
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/base/$Joiner$1;->this$0:Lautovalue/shaded/com/google$/common/base/$Joiner;

    iput-object p3, p0, Lautovalue/shaded/com/google$/common/base/$Joiner$1;->val$nullText:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Lautovalue/shaded/com/google$/common/base/$Joiner;-><init>(Lautovalue/shaded/com/google$/common/base/$Joiner;Lautovalue/shaded/com/google$/common/base/$Joiner$1;)V

    return-void
.end method


# virtual methods
.method public skipNulls()Lautovalue/shaded/com/google$/common/base/$Joiner;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method toString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .param p1, "part"    # Ljava/lang/Object;

    .line 223
    if-nez p1, :cond_0

    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/$Joiner$1;->val$nullText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/$Joiner$1;->this$0:Lautovalue/shaded/com/google$/common/base/$Joiner;

    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/base/$Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public useForNull(Ljava/lang/String;)Lautovalue/shaded/com/google$/common/base/$Joiner;
    .locals 2
    .param p1, "nullText"    # Ljava/lang/String;

    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "already specified useForNull"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
