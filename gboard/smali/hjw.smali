.class final Lhjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Lhjx;


# direct methods
.method public constructor <init>(Lhjx;)V
    .locals 0

    iput-object p1, p0, Lhjw;->a:Lhjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-object v0, Lhjx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager$1"

    const-string v2, "onFailure"

    const/16 v3, 0xd1

    const-string v4, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "triggerSync() : Failure"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhjw;->a:Lhjx;

    iget-object v0, v0, Lhjx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    sget-object v0, Lhjx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager$1"

    const-string v2, "onSuccess"

    const/16 v3, 0xca

    const-string v4, "StandaloneTrainingSuperpacksManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "triggerSync() : Success"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lhjw;->a:Lhjx;

    iget-object v0, v0, Lhjx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
