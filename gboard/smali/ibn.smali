.class final Libn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltuc;


# instance fields
.field final synthetic a:Libo;


# direct methods
.method public constructor <init>(Libo;)V
    .locals 0

    iput-object p1, p0, Libn;->a:Libo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Libo;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/search/assistant/platform/appintegration/client/GrpcConnector$1"

    const-string v1, "onError"

    const/16 v2, 0x38

    const-string v3, "GrpcConnector.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "onError()"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Libo;->a:Lqsm;

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljqw;

    sget-object v0, Libo;->a:Lqsm;

    iget v0, p1, Ljqw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Ljqw;->b:Ljra;

    if-nez p1, :cond_0

    sget-object p1, Ljra;->b:Ljra;

    :cond_0
    :try_start_0
    iget-object v0, p0, Libn;->a:Libo;

    iget-object v0, v0, Libo;->b:Ljqs;

    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljqs;->b([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Libn;->a:Libo;

    iget-object v0, v0, Libo;->c:Ltuc;

    sget-object v1, Ltdt;->e:Ltdt;

    invoke-virtual {v1, p1}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object v1

    invoke-virtual {v1}, Ltdt;->k()Ltdu;

    move-result-object v1

    invoke-interface {v0, v1}, Ltuc;->a(Ljava/lang/Throwable;)V

    sget-object v0, Libo;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x46

    const-string v1, "com/google/android/apps/search/assistant/platform/appintegration/client/GrpcConnector$1"

    const-string v2, "forwardUpdateToClientsStream"

    const-string v3, "GrpcConnector.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to update callback"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
