.class final synthetic Lhoc;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lhoh;

.field private final b:Lobg;


# direct methods
.method public constructor <init>(Lhoh;Lobg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoc;->a:Lhoh;

    iput-object p2, p0, Lhoc;->b:Lobg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lhoc;->a:Lhoh;

    iget-object v1, p0, Lhoc;->b:Lobg;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    const-string v2, "TiresiasSuperpacksManager.java"

    const-string v3, "lambda$sync$1"

    const-string v4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksManager"

    if-nez p1, :cond_0

    sget-object p1, Lhoh;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const/16 v1, 0x137

    invoke-interface {p1, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "sync() : Manifest = null"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, v0, Lhoh;->i:Lhnq;

    .line 2
    sget-object v1, Lhnp;->M:Lhnp;

    invoke-virtual {p1, v1}, Lhnq;->c(Lhnp;)V

    iget-object p1, v0, Lhoh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->k(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/SyncResult;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v5, Lhoh;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 6
    check-cast v5, Lqsj;

    const/16 v6, 0x13d

    invoke-interface {v5, v4, v3, v6, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->b()I

    move-result v3

    const-string v4, "sync() : Manifest version %d"

    invoke-interface {v2, v4, v3}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object v2, v0, Lhoh;->i:Lhnq;

    .line 7
    sget-object v3, Lhnp;->N:Lhnp;

    invoke-virtual {v2, v3}, Lhnq;->c(Lhnp;)V

    iget-object v2, v0, Lhoh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, v0, Lhoh;->b:Lcmy;

    new-instance v0, Lhoa;

    invoke-direct {v0}, Lhoa;-><init>()V

    const-string v2, "tiresias"

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lcmy;->j(Ljava/lang/String;Lnxx;Lobg;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
