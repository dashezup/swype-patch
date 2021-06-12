.class final Letz;
.super Lmdl;
.source "PG"


# instance fields
.field final synthetic a:Leue;


# direct methods
.method public constructor <init>(Leue;)V
    .locals 0

    iput-object p1, p0, Letz;->a:Leue;

    invoke-direct {p0}, Lmdl;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lmdm;)V
    .locals 4

    sget-object p1, Leue;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks$1"

    const-string v1, "onNetworkAvailable"

    const/16 v2, 0x4d

    const-string v3, "HandwritingOnlineSuperpacks.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Letz;->a:Leue;

    .line 2
    invoke-virtual {p1}, Leue;->d()V

    return-void
.end method

.method public final d(Lmdm;)V
    .locals 0

    return-void
.end method
