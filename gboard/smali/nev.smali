.class public final Lnev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field public final a:Lnlf;

.field public final b:Lnhj;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lnjf;

.field private final e:Lnhj;

.field private final f:Lnhk;


# direct methods
.method public constructor <init>(Lnlf;Lnjf;Lnhj;Lnhj;Lnhk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnev;->a:Lnlf;

    iput-object p2, p0, Lnev;->d:Lnjf;

    iput-object p4, p0, Lnev;->e:Lnhj;

    iput-object p3, p0, Lnev;->b:Lnhj;

    iput-object p5, p0, Lnev;->f:Lnhk;

    iput-object p6, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static o()Lrmo;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Migration flag had unexpected state"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lmxi;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnev;->f:Lnhk;

    .line 1
    invoke-virtual {v0}, Lnhk;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lnev;->o()Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnev;->e:Lnhj;

    .line 2
    invoke-virtual {v0, p1}, Lnhj;->a(Lmxi;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 3
    invoke-virtual {v0, p1}, Lnjf;->a(Lmxi;)Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lndu;

    invoke-direct {v1, p0, p1}, Lndu;-><init>(Lnev;Lmxi;)V

    iget-object p1, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 5
    invoke-virtual {v0, p1}, Lnjf;->a(Lmxi;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final b(Lmxi;Lmwu;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnev;->f:Lnhk;

    .line 1
    invoke-virtual {v0}, Lnhk;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lnev;->o()Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnev;->e:Lnhj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lnhj;->b(Lmxi;Lmwu;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnjf;->b(Lmxi;Lmwu;)Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lnef;

    invoke-direct {v1, p0, p1, p2}, Lnef;-><init>(Lnev;Lmxi;Lmwu;)V

    iget-object p1, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 5
    invoke-virtual {v0, p1, p2}, Lnjf;->b(Lmxi;Lmwu;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final c(Lmxi;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnev;->f:Lnhk;

    .line 1
    invoke-virtual {v0}, Lnhk;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lnev;->o()Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnev;->e:Lnhj;

    .line 2
    invoke-virtual {v0, p1}, Lnhj;->c(Lmxi;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 3
    invoke-virtual {v0, p1}, Lnjf;->c(Lmxi;)Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lnen;

    invoke-direct {v1, p0, p1}, Lnen;-><init>(Lnev;Lmxi;)V

    iget-object p1, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 5
    invoke-virtual {v0, p1}, Lnjf;->c(Lmxi;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final d(Lmxi;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnev;->f:Lnhk;

    .line 1
    invoke-virtual {v0}, Lnhk;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lnev;->o()Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnev;->e:Lnhj;

    .line 2
    invoke-virtual {v0, p1}, Lnhj;->d(Lmxi;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 3
    invoke-virtual {v0, p1}, Lnjf;->d(Lmxi;)Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lneo;

    invoke-direct {v1, p0, p1}, Lneo;-><init>(Lnev;Lmxi;)V

    iget-object p1, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 5
    invoke-virtual {v0, p1}, Lnjf;->d(Lmxi;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final e()Lrmo;
    .locals 3

    iget-object v0, p0, Lnev;->f:Lnhk;

    .line 1
    invoke-virtual {v0}, Lnhk;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lnev;->o()Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnev;->e:Lnhj;

    .line 2
    invoke-virtual {v0}, Lnhj;->e()Lrmo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 3
    invoke-virtual {v0}, Lnjf;->e()Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lnep;

    invoke-direct {v1, p0}, Lnep;-><init>(Lnev;)V

    iget-object v2, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 5
    invoke-virtual {v0}, Lnjf;->e()Lrmo;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final f()Lrmo;
    .locals 3

    .line 1
    new-instance v0, Lneu;

    invoke-direct {v0}, Lneu;-><init>()V

    iget-object v1, p0, Lnev;->f:Lnhk;

    .line 2
    invoke-virtual {v1}, Lnhk;->a()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    .line 7
    invoke-static {}, Lnev;->o()Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnev;->e:Lnhj;

    .line 3
    invoke-virtual {v0}, Lnhj;->f()Lrmo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lnev;->d:Lnjf;

    .line 4
    invoke-virtual {v1}, Lnjf;->f()Lrmo;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v1

    new-instance v2, Lneq;

    invoke-direct {v2, p0, v0}, Lneq;-><init>(Lnev;Ljava/util/Comparator;)V

    iget-object v0, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0

    .line 2
    :cond_2
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 6
    invoke-virtual {v0}, Lnjf;->f()Lrmo;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final g(Ljava/util/List;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnev;->f:Lnhk;

    .line 1
    invoke-virtual {v0}, Lnhk;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lnev;->o()Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnev;->e:Lnhj;

    .line 2
    invoke-virtual {v0, p1}, Lnhj;->g(Ljava/util/List;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 3
    invoke-virtual {v0, p1}, Lnjf;->g(Ljava/util/List;)Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lner;

    invoke-direct {v1, p0, p1}, Lner;-><init>(Lnev;Ljava/util/List;)V

    iget-object p1, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 5
    invoke-virtual {v0, p1}, Lnjf;->g(Ljava/util/List;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final h()Lrmo;
    .locals 3

    iget-object v0, p0, Lnev;->f:Lnhk;

    .line 1
    invoke-virtual {v0}, Lnhk;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lnev;->o()Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnev;->e:Lnhj;

    .line 2
    invoke-virtual {v0}, Lnhj;->h()Lrmo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 3
    invoke-virtual {v0}, Lnjf;->h()Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lnes;

    invoke-direct {v1, p0}, Lnes;-><init>(Lnev;)V

    iget-object v2, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 5
    invoke-virtual {v0}, Lnjf;->h()Lrmo;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final i(Lmwu;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnev;->f:Lnhk;

    .line 1
    invoke-virtual {v0}, Lnhk;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lnev;->o()Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnev;->e:Lnhj;

    .line 2
    invoke-virtual {v0, p1}, Lnhj;->i(Lmwu;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 3
    invoke-virtual {v0, p1}, Lnjf;->i(Lmwu;)Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lnet;

    invoke-direct {v1, p0, p1}, Lnet;-><init>(Lnev;Lmwu;)V

    iget-object p1, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 5
    invoke-virtual {v0, p1}, Lnjf;->i(Lmwu;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final j(Ljava/util/List;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnev;->f:Lnhk;

    .line 1
    invoke-virtual {v0}, Lnhk;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lnev;->o()Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnev;->e:Lnhj;

    .line 2
    invoke-virtual {v0, p1}, Lnhj;->j(Ljava/util/List;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 3
    invoke-virtual {v0, p1}, Lnjf;->j(Ljava/util/List;)Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lndv;

    invoke-direct {v1, p0, p1}, Lndv;-><init>(Lnev;Ljava/util/List;)V

    iget-object p1, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 5
    invoke-virtual {v0, p1}, Lnjf;->j(Ljava/util/List;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final k()Lrmo;
    .locals 3

    iget-object v0, p0, Lnev;->f:Lnhk;

    .line 1
    invoke-virtual {v0}, Lnhk;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lnev;->o()Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnev;->e:Lnhj;

    .line 2
    invoke-virtual {v0}, Lnhj;->k()Lrmo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 3
    invoke-virtual {v0}, Lnjf;->k()Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lndw;

    invoke-direct {v1, p0}, Lndw;-><init>(Lnev;)V

    iget-object v2, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 5
    invoke-virtual {v0}, Lnjf;->k()Lrmo;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final l()Lrmo;
    .locals 3

    iget-object v0, p0, Lnev;->f:Lnhk;

    .line 1
    invoke-virtual {v0}, Lnhk;->a()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lnev;->o()Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnev;->e:Lnhj;

    .line 2
    invoke-virtual {v0}, Lnhj;->l()Lrmo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 3
    invoke-virtual {v0}, Lnjf;->l()Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnev;->m(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lndx;

    invoke-direct {v1, p0}, Lndx;-><init>(Lnev;)V

    iget-object v2, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    iget-object v0, p0, Lnev;->d:Lnjf;

    .line 5
    invoke-virtual {v0}, Lnjf;->l()Lrmo;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final m(Lrmo;)Lrmo;
    .locals 3

    sget-object v0, Lndy;->a:Lqex;

    iget-object v1, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p1, v0, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lndz;->a:Lqex;

    iget-object v2, p0, Lnev;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lnlw;Lnlw;)Lrmo;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lnlw;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lnev;->a:Lnlf;

    .line 2
    invoke-interface {p2}, Lnlf;->c()V

    :cond_0
    iget-boolean p2, p1, Lnlw;->a:Z

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Lnlw;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lnlw;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1
.end method
