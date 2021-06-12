.class final Leyn;
.super Lclo;
.source "PG"


# instance fields
.field final synthetic a:Leyo;


# direct methods
.method public constructor <init>(Leyo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Leyn;->a:Leyo;

    .line 1
    invoke-direct {p0, p2}, Lclo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 5

    sget-object v0, Leyo;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2"

    const-string v2, "onSyncSuccess"

    const/16 v3, 0xbc

    const-string v4, "SuperpacksManagerBase.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "sync(): complete %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Leyn;->a:Leyo;

    iget-object v0, p1, Leyo;->d:Lcmy;

    iget-object p1, p1, Leyo;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object p1

    new-instance v0, Leym;

    invoke-direct {v0, p0}, Leym;-><init>(Leyn;)V

    iget-object v1, p0, Leyn;->a:Leyo;

    iget-object v1, v1, Leyo;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {p1, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected final d(ZLjava/lang/Throwable;)V
    .locals 3

    sget-object p1, Leyo;->c:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    invoke-interface {p1, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/hmm/superpacks/SuperpacksManagerBase$2"

    const-string v0, "onSyncFailure"

    const/16 v1, 0xd0

    const-string v2, "SuperpacksManagerBase.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "sync()"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
