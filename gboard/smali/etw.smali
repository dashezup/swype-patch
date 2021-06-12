.class public final Letw;
.super Leul;
.source "PG"


# direct methods
.method public constructor <init>(Lcmy;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leup;Lehm;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Leul;-><init>(Lcmy;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leup;Lehm;)V

    .line 2
    sget-object p1, Leuk;->a:Leuk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "handwriting_recognition_offline"

    return-object v0
.end method

.method public final b()Leuk;
    .locals 1

    .line 1
    sget-object v0, Leuk;->b:Leuk;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcnb;
    .locals 5

    const-string v0, "handwriting_recognition_offline"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object v0

    new-instance v1, Leur;

    .line 2
    sget-object v2, Lmnu;->b:Lmnu;

    .line 3
    sget-object v3, Lkmv;->a:Lkmv;

    const/4 v4, 0x2

    .line 4
    invoke-virtual {v3, v4}, Lkmv;->e(I)Lrms;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Leur;-><init>(Landroid/content/Context;Lmnu;Lrmr;)V

    .line 5
    invoke-virtual {v0, v1}, Lcna;->b(Locr;)V

    const/16 p1, 0x1f4

    iput p1, v0, Lcna;->f:I

    iput p1, v0, Lcna;->g:I

    .line 6
    invoke-virtual {v0}, Lcna;->a()Lcnb;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Leul;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leul;->m()Lrmo;

    move-result-object v0

    new-instance v1, Letv;

    invoke-direct {v1, p0}, Letv;-><init>(Letw;)V

    iget-object v2, p0, Letw;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    new-instance v1, Letu;

    invoke-direct {v1, p0}, Letu;-><init>(Letw;)V

    iget-object v2, p0, Letw;->h:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lett;

    invoke-direct {v1}, Lett;-><init>()V

    iget-object v2, p0, Letw;->h:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "local://handwriting.superpack_manifest.local.json"

    return-object v0
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
