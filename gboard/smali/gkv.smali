.class final Lgkv;
.super Lclo;
.source "PG"


# instance fields
.field final synthetic a:Lgkz;


# direct methods
.method public constructor <init>(Lgkz;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgkv;->a:Lgkz;

    .line 1
    invoke-direct {p0, p2}, Lclo;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/google/android/libraries/micore/superpacks/SyncResult;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result p1

    const-string v0, "ConversationToQuerySuperpacksManager.java"

    const-string v1, "onSyncSuccess"

    const-string v2, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager$1"

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lgkz;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v3, 0xfa

    invoke-interface {p1, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Superpacks selection did not change after global packs sync."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lgkv;->a:Lgkz;

    iget-object p1, p1, Lgkz;->i:Lgky;

    if-eqz p1, :cond_1

    sget-object v3, Lgkz;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 2
    check-cast v3, Lqsj;

    const/16 v4, 0x100

    invoke-interface {v3, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Re-initialize C2Q with global packs."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    check-cast p1, Lgks;

    iget-object v0, p1, Lgks;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p1}, Lgks;->f()V

    :cond_1
    return-void
.end method

.method protected final d(ZLjava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object p1, Lgkz;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-interface {p1, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "com/google/android/apps/inputmethod/libs/search/sense/superpacks/ConversationToQuerySuperpacksManager$1"

    const-string v0, "onSyncFailure"

    const/16 v1, 0x107

    const-string v2, "ConversationToQuerySuperpacksManager.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to sync global packs."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method
