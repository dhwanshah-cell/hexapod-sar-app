.class public Lcom/google/common/flogger/LoggingApi$NoOp;
.super Ljava/lang/Object;
.source "LoggingApi.java"

# interfaces
.implements Lcom/google/common/flogger/LoggingApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/flogger/LoggingApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NoOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lcom/google/common/flogger/LoggingApi<",
        "TAPI;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/common/flogger/LoggingApi<",
        "TAPI;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 643
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final atMostEvery(ILjava/util/concurrent/TimeUnit;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .param p1, "n"    # I
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/TimeUnit;",
            ")TAPI;"
        }
    .end annotation

    .line 694
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    const-string v0, "time unit"

    invoke-static {p2, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 695
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final every(I)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .param p1, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TAPI;"
        }
    .end annotation

    .line 689
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 665
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final log()V
    .locals 0

    .line 709
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .line 712
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;B)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # B

    .line 820
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;BB)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # B

    .line 934
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;BC)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # C

    .line 910
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;BD)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # D

    .line 1054
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;BF)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # F

    .line 1030
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;BI)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # I

    .line 982
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;BJ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # J

    .line 1006
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;BLjava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 862
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;BS)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # S

    .line 958
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;BZ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # B
    .param p3, "p2"    # Z

    .line 886
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;C)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # C

    .line 817
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;CB)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # B

    .line 931
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;CC)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # C

    .line 907
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;CD)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # D

    .line 1051
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;CF)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # F

    .line 1027
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;CI)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # I

    .line 979
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;CJ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # J

    .line 1003
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;CLjava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 859
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;CS)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # S

    .line 955
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;CZ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # C
    .param p3, "p2"    # Z

    .line 883
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;DB)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # B

    .line 949
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;DC)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # C

    .line 925
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;DD)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # D

    .line 1069
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;DF)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # F

    .line 1045
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;DI)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # I

    .line 997
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;DJ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # J

    .line 1021
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;DLjava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 877
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;DS)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # S

    .line 973
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;DZ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # D
    .param p4, "p2"    # Z

    .line 901
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;FB)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # B

    .line 946
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;FC)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # C

    .line 922
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;FD)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # D

    .line 1066
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;FF)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # F

    .line 1042
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;FI)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # I

    .line 994
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;FJ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # J

    .line 1018
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;FLjava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 874
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;FS)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # S

    .line 970
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;FZ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # F
    .param p3, "p2"    # Z

    .line 898
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;I)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # I

    .line 826
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;IB)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # B

    .line 940
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;IC)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # C

    .line 916
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;ID)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # D

    .line 1060
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;IF)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # F

    .line 1036
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;II)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # I

    .line 988
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;IJ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # J

    .line 1012
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 868
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;IS)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # S

    .line 964
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;IZ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # I
    .param p3, "p2"    # Z

    .line 892
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;J)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # J

    .line 829
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;JB)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # B

    .line 943
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;JC)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # C

    .line 919
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;JD)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # D

    .line 1063
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;JF)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # F

    .line 1039
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;JI)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # I

    .line 991
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;JJ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # J

    .line 1015
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 871
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;JS)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # S

    .line 967
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;JZ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # J
    .param p4, "p2"    # Z

    .line 895
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 715
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;B)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # B

    .line 838
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;C)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # C

    .line 835
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;D)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # D

    .line 853
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;F)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # F

    .line 850
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # I

    .line 844
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # J

    .line 847
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 718
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 722
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 730
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 739
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p7, "p6"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 749
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p7, "p6"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p8, "p7"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 760
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p7, "p6"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p8, "p7"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p9, "p8"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 772
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p7, "p6"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p8, "p7"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p9, "p8"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p10, "p9"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 785
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p7, "p6"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p8, "p7"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p9, "p8"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p10, "p9"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p11, "p10"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 799
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final varargs log(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p4, "p3"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p5, "p4"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p6, "p5"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p7, "p6"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p8, "p7"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p9, "p8"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p10, "p9"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p11, "p10"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p12, "rest"    # [Ljava/lang/Object;

    .line 814
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;S)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # S

    .line 841
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3, "p2"    # Z

    .line 832
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;S)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # S

    .line 823
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;SB)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # B

    .line 937
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;SC)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # C

    .line 913
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;SD)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # D

    .line 1057
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;SF)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # F

    .line 1033
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;SI)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # I

    .line 985
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;SJ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # J

    .line 1009
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;SLjava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 865
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;SS)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # S

    .line 961
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;SZ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # S
    .param p3, "p2"    # Z

    .line 889
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;ZB)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # B

    .line 928
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;ZC)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # C

    .line 904
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;ZD)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # D

    .line 1048
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;ZF)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # F

    .line 1024
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;ZI)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # I

    .line 976
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;ZJ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # J

    .line 1000
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 856
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;ZS)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # S

    .line 952
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final log(Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "p1"    # Z
    .param p3, "p2"    # Z

    .line 880
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method public final logVarargs(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "params"    # [Ljava/lang/Object;

    .line 706
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-void
.end method

.method protected final noOp()Lcom/google/common/flogger/LoggingApi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAPI;"
        }
    .end annotation

    .line 646
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    return-object p0
.end method

.method public final with(Lcom/google/common/flogger/MetadataKey;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "Ljava/lang/Boolean;",
            ">;)TAPI;"
        }
    .end annotation

    .line 678
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<Ljava/lang/Boolean;>;"
    const-string v0, "metadata key"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 679
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final with(Lcom/google/common/flogger/MetadataKey;Ljava/lang/Object;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/flogger/MetadataKey<",
            "TT;>;TT;)TAPI;"
        }
    .end annotation

    .line 671
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    .local p1, "key":Lcom/google/common/flogger/MetadataKey;, "Lcom/google/common/flogger/MetadataKey<TT;>;"
    .local p2, "value":Ljava/lang/Object;, "TT;"
    const-string v0, "metadata key"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 672
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public final withCause(Ljava/lang/Throwable;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .param p1, "cause"    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TAPI;"
        }
    .end annotation

    .line 684
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public withInjectedLogSite(Lcom/google/common/flogger/LogSite;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .param p1, "logSite"    # Lcom/google/common/flogger/LogSite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/LogSite;",
            ")TAPI;"
        }
    .end annotation

    .line 651
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public withInjectedLogSite(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .param p1, "internalClassName"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "encodedLineNumber"    # I
    .param p4, "sourceFileName"    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TAPI;"
        }
    .end annotation

    .line 660
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method

.method public withStackTrace(Lcom/google/common/flogger/StackSize;)Lcom/google/common/flogger/LoggingApi;
    .locals 1
    .param p1, "size"    # Lcom/google/common/flogger/StackSize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/flogger/StackSize;",
            ")TAPI;"
        }
    .end annotation

    .line 701
    .local p0, "this":Lcom/google/common/flogger/LoggingApi$NoOp;, "Lcom/google/common/flogger/LoggingApi$NoOp<TAPI;>;"
    const-string v0, "stack size"

    invoke-static {p1, v0}, Lcom/google/common/flogger/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 702
    invoke-virtual {p0}, Lcom/google/common/flogger/LoggingApi$NoOp;->noOp()Lcom/google/common/flogger/LoggingApi;

    move-result-object v0

    return-object v0
.end method
