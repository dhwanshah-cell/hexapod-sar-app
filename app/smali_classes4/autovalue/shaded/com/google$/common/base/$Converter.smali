.class public abstract Lautovalue/shaded/com/google$/common/base/$Converter;
.super Ljava/lang/Object;
.source "$Converter.java"

# interfaces
.implements Lautovalue/shaded/com/google$/common/base/$Function;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/base/$Converter$IdentityConverter;,
        Lautovalue/shaded/com/google$/common/base/$Converter$FunctionBasedConverter;,
        Lautovalue/shaded/com/google$/common/base/$Converter$ConverterComposition;,
        Lautovalue/shaded/com/google$/common/base/$Converter$ReverseConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lautovalue/shaded/com/google$/common/base/$Function<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field private final handleNullAutomatically:Z

.field private transient reverse:Lautovalue/shaded/com/google$/common/base/$Converter;
    .annotation runtime Lautovalue/shaded/com/google$/errorprone/annotations/concurrent/$LazyInit;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/base/$Converter<",
            "TB;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 124
    .local p0, "this":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TA;TB;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lautovalue/shaded/com/google$/common/base/$Converter;-><init>(Z)V

    .line 125
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .param p1, "handleNullAutomatically"    # Z

    .line 128
    .local p0, "this":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TA;TB;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-boolean p1, p0, Lautovalue/shaded/com/google$/common/base/$Converter;->handleNullAutomatically:Z

    .line 130
    return-void
.end method

.method public static from(Lautovalue/shaded/com/google$/common/base/$Function;Lautovalue/shaded/com/google$/common/base/$Function;)Lautovalue/shaded/com/google$/common/base/$Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lautovalue/shaded/com/google$/common/base/$Function<",
            "-TA;+TB;>;",
            "Lautovalue/shaded/com/google$/common/base/$Function<",
            "-TB;+TA;>;)",
            "Lautovalue/shaded/com/google$/common/base/$Converter<",
            "TA;TB;>;"
        }
    .end annotation

    .line 427
    .local p0, "forwardFunction":Lautovalue/shaded/com/google$/common/base/$Function;, "Lautovalue/shaded/com/google$/common/base/$Function<-TA;+TB;>;"
    .local p1, "backwardFunction":Lautovalue/shaded/com/google$/common/base/$Function;, "Lautovalue/shaded/com/google$/common/base/$Function<-TB;+TA;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/base/$Converter$FunctionBasedConverter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lautovalue/shaded/com/google$/common/base/$Converter$FunctionBasedConverter;-><init>(Lautovalue/shaded/com/google$/common/base/$Function;Lautovalue/shaded/com/google$/common/base/$Function;Lautovalue/shaded/com/google$/common/base/$Converter$1;)V

    return-object v0
.end method

.method public static identity()Lautovalue/shaded/com/google$/common/base/$Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lautovalue/shaded/com/google$/common/base/$Converter<",
            "TT;TT;>;"
        }
    .end annotation

    .line 476
    sget-object v0, Lautovalue/shaded/com/google$/common/base/$Converter$IdentityConverter;->INSTANCE:Lautovalue/shaded/com/google$/common/base/$Converter$IdentityConverter;

    return-object v0
.end method


# virtual methods
.method public final andThen(Lautovalue/shaded/com/google$/common/base/$Converter;)Lautovalue/shaded/com/google$/common/base/$Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lautovalue/shaded/com/google$/common/base/$Converter<",
            "TB;TC;>;)",
            "Lautovalue/shaded/com/google$/common/base/$Converter<",
            "TA;TC;>;"
        }
    .end annotation

    .line 313
    .local p0, "this":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TA;TB;>;"
    .local p1, "secondConverter":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TB;TC;>;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/base/$Converter;->doAndThen(Lautovalue/shaded/com/google$/common/base/$Converter;)Lautovalue/shaded/com/google$/common/base/$Converter;

    move-result-object v0

    return-object v0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 389
    .local p0, "this":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TA;TB;>;"
    .local p1, "a":Ljava/lang/Object;, "TA;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/base/$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .line 168
    .local p0, "this":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TA;TB;>;"
    .local p1, "a":Ljava/lang/Object;, "TA;"
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/base/$Converter;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TA;>;)",
            "Ljava/lang/Iterable<",
            "TB;>;"
        }
    .end annotation

    .line 201
    .local p0, "this":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TA;TB;>;"
    .local p1, "fromIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TA;>;"
    const-string v0, "fromIterable"

    invoke-static {p1, v0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v0, Lautovalue/shaded/com/google$/common/base/$Converter$1;

    invoke-direct {v0, p0, p1}, Lautovalue/shaded/com/google$/common/base/$Converter$1;-><init>(Lautovalue/shaded/com/google$/common/base/$Converter;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .line 183
    .local p0, "this":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TA;TB;>;"
    .local p1, "b":Ljava/lang/Object;, "TB;"
    iget-boolean v0, p0, Lautovalue/shaded/com/google$/common/base/$Converter;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    .line 185
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/base/$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 187
    :cond_1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/base/$Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .line 173
    .local p0, "this":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TA;TB;>;"
    .local p1, "a":Ljava/lang/Object;, "TA;"
    iget-boolean v0, p0, Lautovalue/shaded/com/google$/common/base/$Converter;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    .line 175
    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/base/$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 177
    :cond_1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/base/$Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method doAndThen(Lautovalue/shaded/com/google$/common/base/$Converter;)Lautovalue/shaded/com/google$/common/base/$Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lautovalue/shaded/com/google$/common/base/$Converter<",
            "TB;TC;>;)",
            "Lautovalue/shaded/com/google$/common/base/$Converter<",
            "TA;TC;>;"
        }
    .end annotation

    .line 318
    .local p0, "this":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TA;TB;>;"
    .local p1, "secondConverter":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TB;TC;>;"
    new-instance v0, Lautovalue/shaded/com/google$/common/base/$Converter$ConverterComposition;

    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/$Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautovalue/shaded/com/google$/common/base/$Converter;

    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/base/$Converter$ConverterComposition;-><init>(Lautovalue/shaded/com/google$/common/base/$Converter;Lautovalue/shaded/com/google$/common/base/$Converter;)V

    return-object v0
.end method

.method protected abstract doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation
.end method

.method protected abstract doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .line 405
    .local p0, "this":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TA;TB;>;"
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public reverse()Lautovalue/shaded/com/google$/common/base/$Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/base/$Converter<",
            "TB;TA;>;"
        }
    .end annotation

    .line 237
    .local p0, "this":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TA;TB;>;"
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/$Converter;->reverse:Lautovalue/shaded/com/google$/common/base/$Converter;

    .line 238
    .local v0, "result":Lautovalue/shaded/com/google$/common/base/$Converter;, "Lautovalue/shaded/com/google$/common/base/$Converter<TB;TA;>;"
    if-nez v0, :cond_0

    new-instance v1, Lautovalue/shaded/com/google$/common/base/$Converter$ReverseConverter;

    invoke-direct {v1, p0}, Lautovalue/shaded/com/google$/common/base/$Converter$ReverseConverter;-><init>(Lautovalue/shaded/com/google$/common/base/$Converter;)V

    iput-object v1, p0, Lautovalue/shaded/com/google$/common/base/$Converter;->reverse:Lautovalue/shaded/com/google$/common/base/$Converter;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method
