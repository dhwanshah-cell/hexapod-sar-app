.class abstract Lautovalue/shaded/com/google$/common/collect/$LinkedHashMultimapGwtSerializationDependencies;
.super Lautovalue/shaded/com/google$/common/collect/$AbstractSetMultimap;
.source "$LinkedHashMultimapGwtSerializationDependencies.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lautovalue/shaded/com/google$/common/collect/$AbstractSetMultimap<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lautovalue/shaded/com/google$/common/collect/$LinkedHashMultimapGwtSerializationDependencies;, "Lautovalue/shaded/com/google$/common/collect/$LinkedHashMultimapGwtSerializationDependencies<TK;TV;>;"
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;"
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/$AbstractSetMultimap;-><init>(Ljava/util/Map;)V

    .line 37
    return-void
.end method
