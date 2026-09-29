.class public final Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;
.super Ljava/lang/Object;
.source "$AnnotationValues.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$EnumVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$AnnotationMirrorVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$TypeMirrorVisitor;,
        Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$DefaultVisitor;
    }
.end annotation


# static fields
.field private static final ANNOTATION_MIRRORS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation
.end field

.field private static final ANNOTATION_VALUES_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor<",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final ANNOTATION_VALUE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/$Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/common/base/$Equivalence<",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOOLEANS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final BYTES_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final CHARS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private static final DOUBLES_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ENUMS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor<",
            "Ljavax/lang/model/element/VariableElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final FLOATS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final INTS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final LONGS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHORTS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private static final STRINGS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_MIRRORS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor<",
            "Ljavax/lang/model/type/DeclaredType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$1;

    invoke-direct {v0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$1;-><init>()V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->ANNOTATION_VALUE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/$Equivalence;

    .line 331
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->TYPE_MIRRORS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    .line 343
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda7;-><init>()V

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->ANNOTATION_MIRRORS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    .line 355
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda8;-><init>()V

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->ENUMS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    .line 367
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda9;-><init>()V

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->STRINGS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    .line 379
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda10;-><init>()V

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->INTS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    .line 391
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda11;-><init>()V

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->LONGS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    .line 403
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda12;-><init>()V

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->BYTES_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    .line 415
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->SHORTS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    .line 426
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda2;-><init>()V

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->FLOATS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    .line 438
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda3;-><init>()V

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->DOUBLES_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    .line 450
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda4;-><init>()V

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->BOOLEANS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    .line 462
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->CHARS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    .line 474
    new-instance v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    new-instance v1, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$$ExternalSyntheticLambda6;-><init>()V

    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;-><init>(Ljava/util/function/Function;)V

    sput-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->ANNOTATION_VALUES_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equivalence()Lautovalue/shaded/com/google$/common/base/$Equivalence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lautovalue/shaded/com/google$/common/base/$Equivalence<",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation

    .line 137
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->ANNOTATION_VALUE_EQUIVALENCE:Lautovalue/shaded/com/google$/common/base/$Equivalence;

    return-object v0
.end method

.method public static getAnnotationMirror(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/element/AnnotationMirror;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;

    .line 197
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$AnnotationMirrorVisitor;->INSTANCE:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$AnnotationMirrorVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$AnnotationMirrorVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/AnnotationMirror;

    return-object v0
.end method

.method public static getAnnotationMirrors(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/element/AnnotationMirror;",
            ">;"
        }
    .end annotation

    .line 352
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->ANNOTATION_MIRRORS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public static getAnnotationValues(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/element/AnnotationValue;",
            ">;"
        }
    .end annotation

    .line 483
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->ANNOTATION_VALUES_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public static getBoolean(Ljavax/lang/model/element/AnnotationValue;)Z
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;

    .line 300
    const-class v0, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static getBooleans(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 459
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->BOOLEANS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public static getByte(Ljavax/lang/model/element/AnnotationValue;)B
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;

    .line 264
    const-class v0, Ljava/lang/Byte;

    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method public static getBytes(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 412
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->BYTES_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public static getChar(Ljavax/lang/model/element/AnnotationValue;)C
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;

    .line 309
    const-class v0, Ljava/lang/Character;

    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method public static getChars(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    .line 471
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->CHARS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public static getDouble(Ljavax/lang/model/element/AnnotationValue;)D
    .locals 2
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;

    .line 291
    const-class v0, Ljava/lang/Double;

    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static getDoubles(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 447
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->DOUBLES_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public static getEnum(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/element/VariableElement;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;

    .line 219
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$EnumVisitor;->INSTANCE:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$EnumVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$EnumVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/element/VariableElement;

    return-object v0
.end method

.method public static getEnums(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/element/VariableElement;",
            ">;"
        }
    .end annotation

    .line 364
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->ENUMS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public static getFloat(Ljavax/lang/model/element/AnnotationValue;)F
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;

    .line 282
    const-class v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static getFloats(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 435
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->FLOATS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public static getInt(Ljavax/lang/model/element/AnnotationValue;)I
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;

    .line 246
    const-class v0, Ljava/lang/Integer;

    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getInts(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 388
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->INTS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public static getLong(Ljavax/lang/model/element/AnnotationValue;)J
    .locals 2
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;

    .line 255
    const-class v0, Ljava/lang/Long;

    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLongs(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 400
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->LONGS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public static getShort(Ljavax/lang/model/element/AnnotationValue;)S
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;

    .line 273
    const-class v0, Ljava/lang/Short;

    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public static getShorts(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .line 423
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->SHORTS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public static getString(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/String;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;

    .line 237
    const-class v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getStrings(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 376
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->STRINGS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method public static getTypeMirror(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/type/DeclaredType;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;

    .line 174
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$TypeMirrorVisitor;->INSTANCE:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$TypeMirrorVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$TypeMirrorVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/lang/model/type/DeclaredType;

    return-object v0
.end method

.method public static getTypeMirrors(Ljavax/lang/model/element/AnnotationValue;)Lautovalue/shaded/com/google$/common/collect/$ImmutableList;
    .locals 1
    .param p0, "value"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/lang/model/element/AnnotationValue;",
            ")",
            "Lautovalue/shaded/com/google$/common/collect/$ImmutableList<",
            "Ljavax/lang/model/type/DeclaredType;",
            ">;"
        }
    .end annotation

    .line 340
    sget-object v0, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues;->TYPE_MIRRORS_VISITOR:Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;

    invoke-virtual {v0, p0}, Lautovalue/shaded/com/google$/auto/common/$AnnotationValues$ArrayVisitor;->visit(Ljavax/lang/model/element/AnnotationValue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/com/google$/common/collect/$ImmutableList;

    return-object v0
.end method

.method static synthetic lambda$static$0(Ljavax/lang/model/element/AnnotationValue;)Ljavax/lang/model/element/AnnotationValue;
    .locals 0
    .param p0, "x"    # Ljavax/lang/model/element/AnnotationValue;

    .line 475
    return-object p0
.end method

.method private static valueOfType(Ljavax/lang/model/element/AnnotationValue;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p0, "annotationValue"    # Ljavax/lang/model/element/AnnotationValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljavax/lang/model/element/AnnotationValue;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 223
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-interface {p0}, Ljavax/lang/model/element/AnnotationValue;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 224
    .local v0, "value":Ljava/lang/Object;
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 225
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 226
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", got instead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
