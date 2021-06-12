.class final Lhog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lhoh;


# direct methods
.method public constructor <init>(Lhoh;)V
    .locals 0

    iput-object p1, p0, Lhog;->a:Lhoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lhoh;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager$1"

    const-string v2, "onFailure"

    const/16 v3, 0x124

    const-string v4, "TiresiasSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "triggerSync() : Failure"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhog;->a:Lhoh;

    iget-object v0, v0, Lhoh;->i:Lhnq;

    .line 2
    sget-object v1, Lhnp;->L:Lhnp;

    invoke-virtual {v0, v1}, Lhnq;->c(Lhnp;)V

    iget-object v0, p0, Lhog;->a:Lhoh;

    iget-object v0, v0, Lhoh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    sget-object v0, Lhoh;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager$1"

    const-string v2, "onSuccess"

    const/16 v3, 0x11c

    const-string v4, "TiresiasSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "triggerSync() : Success"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhog;->a:Lhoh;

    iget-object v0, v0, Lhoh;->i:Lhnq;

    sget-object v1, Lhnp;->K:Lhnp;

    invoke-virtual {v0, v1}, Lhnq;->c(Lhnp;)V

    iget-object v0, p0, Lhog;->a:Lhoh;

    iget-object v0, v0, Lhoh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
