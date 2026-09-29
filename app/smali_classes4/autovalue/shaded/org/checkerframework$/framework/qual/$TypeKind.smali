.class public final enum Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;
.super Ljava/lang/Enum;
.source "$TypeKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum ARRAY:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum BOOLEAN:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum BYTE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum CHAR:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum DECLARED:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum DOUBLE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum ERROR:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum EXECUTABLE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum FLOAT:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum INT:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum INTERSECTION:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum LONG:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum NONE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum NULL:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum OTHER:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum PACKAGE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum SHORT:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum TYPEVAR:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum UNION:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum VOID:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

.field public static final enum WILDCARD:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 14
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->BOOLEAN:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 17
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "BYTE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->BYTE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 20
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "SHORT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->SHORT:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 23
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "INT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->INT:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 26
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "LONG"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->LONG:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 29
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "CHAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->CHAR:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 32
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "FLOAT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->FLOAT:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 35
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "DOUBLE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->DOUBLE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 38
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "VOID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->VOID:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 41
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "NONE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->NONE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 44
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "NULL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->NULL:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 47
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "ARRAY"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->ARRAY:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 50
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "DECLARED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->DECLARED:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 53
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->ERROR:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 56
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "TYPEVAR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->TYPEVAR:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 59
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "WILDCARD"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->WILDCARD:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 62
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "PACKAGE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->PACKAGE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 65
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "EXECUTABLE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->EXECUTABLE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 68
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "OTHER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->OTHER:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 71
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "UNION"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->UNION:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 74
    new-instance v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    const-string v1, "INTERSECTION"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->INTERSECTION:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    .line 12
    sget-object v3, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->BOOLEAN:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v4, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->BYTE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v5, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->SHORT:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v6, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->INT:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v7, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->LONG:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v8, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->CHAR:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v9, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->FLOAT:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v10, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->DOUBLE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v11, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->VOID:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v12, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->NONE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v13, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->NULL:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v14, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->ARRAY:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v15, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->DECLARED:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v16, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->ERROR:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v17, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->TYPEVAR:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v18, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->WILDCARD:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v19, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->PACKAGE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v20, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->EXECUTABLE:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v21, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->OTHER:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v22, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->UNION:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    sget-object v23, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->INTERSECTION:Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    filled-new-array/range {v3 .. v23}, [Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    move-result-object v0

    sput-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->$VALUES:[Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

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

.method public static valueOf(Ljava/lang/String;)Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 12
    const-class v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    return-object v0
.end method

.method public static values()[Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;
    .locals 1

    .line 12
    sget-object v0, Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->$VALUES:[Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    invoke-virtual {v0}, [Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lautovalue/shaded/org/checkerframework$/framework/qual/$TypeKind;

    return-object v0
.end method
