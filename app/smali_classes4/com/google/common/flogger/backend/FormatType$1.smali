.class final enum Lcom/google/common/flogger/backend/FormatType$1;
.super Lcom/google/common/flogger/backend/FormatType;
.source "FormatType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/backend/FormatType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IZZ)V
    .locals 6
    .param p3, "isNumeric"    # Z
    .param p4, "supportsPrecision"    # Z

    .line 27
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/flogger/backend/FormatType;-><init>(Ljava/lang/String;IZZLcom/google/common/flogger/backend/FormatType$1;)V

    return-void
.end method


# virtual methods
.method public canFormat(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "arg"    # Ljava/lang/Object;

    .line 30
    const/4 v0, 0x1

    return v0
.end method
