.class final synthetic Lhiu;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhiw;

.field private final b:Lobg;


# direct methods
.method public constructor <init>(Lhiw;Lobg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiu;->a:Lhiw;

    iput-object p2, p0, Lhiu;->b:Lobg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lhiu;->a:Lhiw;

    iget-object v1, p0, Lhiu;->b:Lobg;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    const-string v2, "SanityCheckEvalSuperpacksManager.java"

    const-string v3, "lambda$sync$1"

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    if-nez p1, :cond_0

    sget-object p1, Lhiw;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 v1, 0xfc

    invoke-interface {p1, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "sync() : Manifest = null"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, v0, Lhiw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->k(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/SyncResult;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v5, Lhiw;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 5
    check-cast v5, Lqsj;

    const/16 v6, 0x101

    invoke-interface {v5, v4, v3, v6, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->b()I

    move-result v3

    const-string v4, "sync() : Manifest version %d"

    invoke-interface {v2, v4, v3}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object v2, v0, Lhiw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lhiw;->d:Lcmy;

    new-instance v0, Lhis;

    invoke-direct {v0}, Lhis;-><init>()V

    const-string v2, "sanitycheckevaluation"

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
