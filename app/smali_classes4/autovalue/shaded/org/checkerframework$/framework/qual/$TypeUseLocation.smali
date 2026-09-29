.class public final enum Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;
.super Ljava/lang/Enum;
.source "$TypeUseLocation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum ALL:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum CONSTRUCTOR_RESULT:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum EXCEPTION_PARAMETER:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum EXPLICIT_LOWER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum EXPLICIT_UPPER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum FIELD:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum IMPLICIT_LOWER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum IMPLICIT_UPPER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum LOCAL_VARIABLE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum LOWER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum OTHERWISE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum PARAMETER:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum RECEIVER:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum RESOURCE_VARIABLE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum RETURN:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

.field public static final enum UPPER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 15
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->FIELD:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 23
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "LOCAL_VARIABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->LOCAL_VARIABLE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 26
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "RESOURCE_VARIABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->RESOURCE_VARIABLE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 29
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "EXCEPTION_PARAMETER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->EXCEPTION_PARAMETER:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 32
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "RECEIVER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->RECEIVER:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 38
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "PARAMETER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->PARAMETER:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 41
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "RETURN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->RETURN:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 44
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "CONSTRUCTOR_RESULT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->CONSTRUCTOR_RESULT:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 51
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "LOWER_BOUND"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->LOWER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 56
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "EXPLICIT_LOWER_BOUND"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->EXPLICIT_LOWER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 61
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "IMPLICIT_LOWER_BOUND"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->IMPLICIT_LOWER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 71
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "UPPER_BOUND"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->UPPER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 77
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "EXPLICIT_UPPER_BOUND"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->EXPLICIT_UPPER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 80
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "IMPLICIT_UPPER_BOUND"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->IMPLICIT_UPPER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 83
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "OTHERWISE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->OTHERWISE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 89
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    const-string v1, "ALL"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->ALL:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    .line 12
    sget-object v3, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->FIELD:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v4, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->LOCAL_VARIABLE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v5, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->RESOURCE_VARIABLE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v6, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->EXCEPTION_PARAMETER:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v7, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->RECEIVER:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v8, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->PARAMETER:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v9, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->RETURN:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v10, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->CONSTRUCTOR_RESULT:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v11, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->LOWER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v12, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->EXPLICIT_LOWER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v13, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->IMPLICIT_LOWER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v14, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->UPPER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v15, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->EXPLICIT_UPPER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v16, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->IMPLICIT_UPPER_BOUND:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v17, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->OTHERWISE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    sget-object v18, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->ALL:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    filled-new-array/range {v3 .. v18}, [Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->$VALUES:[Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 12
    const-class v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    return-object v0
.end method

.method public static values()[Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;
    .locals 1

    .line 12
    sget-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->$VALUES:[Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    invoke-virtual {v0}, [Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeUseLocation;

    return-object v0
.end method
