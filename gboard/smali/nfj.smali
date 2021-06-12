.class public final Lnfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjc;


# instance fields
.field public final a:Lnjh;

.field public final b:Lnif;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lnlf;

.field private final e:Lnif;

.field private final f:Lnhk;


# direct methods
.method public constructor <init>(Lnlf;Lnjh;Lnif;Lnif;Lnhk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfj;->d:Lnlf;

    iput-object p2, p0, Lnfj;->a:Lnjh;

    iput-object p3, p0, Lnfj;->b:Lnif;

    iput-object p4, p0, Lnfj;->e:Lnif;

    iput-object p5, p0, Lnfj;->f:Lnhk;

    iput-object p6, p0, Lnfj;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static i()Lrmo;
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
.method public final a()Lrmo;
    .locals 2

    iget-object v0, p0, Lnfj;->f:Lnhk;

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

    .line 5
    invoke-static {}, Lnfj;->i()Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnfj;->e:Lnif;

    .line 2
    invoke-virtual {v0}, Lnif;->a()Lrmo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnfj;->a:Lnjh;

    .line 3
    invoke-virtual {v0}, Lnjh;->a()Lrmo;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    iget-object v0, p0, Lnfj;->a:Lnjh;

    .line 4
    invoke-virtual {v0}, Lnjh;->a()Lrmo;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final b(Lmxk;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnfj;->f:Lnhk;

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
    invoke-static {}, Lnfj;->i()Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnfj;->e:Lnif;

    .line 2
    invoke-virtual {v0, p1}, Lnif;->b(Lmxk;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnfj;->a:Lnjh;

    .line 3
    invoke-virtual {v0, p1}, Lnjh;->b(Lmxk;)Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnfj;->g(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lnex;

    invoke-direct {v1, p0, p1}, Lnex;-><init>(Lnfj;Lmxk;)V

    iget-object p1, p0, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object v0, p0, Lnfj;->a:Lnjh;

    .line 5
    invoke-virtual {v0, p1}, Lnjh;->b(Lmxk;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final c(Lmxk;Lmxl;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnfj;->f:Lnhk;

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
    invoke-static {}, Lnfj;->i()Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnfj;->e:Lnif;

    .line 2
    invoke-virtual {v0, p1, p2}, Lnif;->c(Lmxk;Lmxl;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnfj;->a:Lnjh;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnjh;->c(Lmxk;Lmxl;)Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnfj;->g(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lnfa;

    invoke-direct {v1, p0, p1, p2}, Lnfa;-><init>(Lnfj;Lmxk;Lmxl;)V

    iget-object p1, p0, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object v0, p0, Lnfj;->a:Lnjh;

    .line 5
    invoke-virtual {v0, p1, p2}, Lnjh;->c(Lmxk;Lmxl;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final d(Lmxk;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnfj;->f:Lnhk;

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
    invoke-static {}, Lnfj;->i()Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnfj;->e:Lnif;

    .line 2
    invoke-virtual {v0, p1}, Lnif;->d(Lmxk;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnfj;->a:Lnjh;

    .line 3
    invoke-virtual {v0, p1}, Lnjh;->d(Lmxk;)Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnfj;->g(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lnfb;

    invoke-direct {v1, p0, p1}, Lnfb;-><init>(Lnfj;Lmxk;)V

    iget-object p1, p0, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 1
    :cond_2
    iget-object v0, p0, Lnfj;->a:Lnjh;

    .line 5
    invoke-virtual {v0, p1}, Lnjh;->d(Lmxk;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final e()Lrmo;
    .locals 3

    iget-object v0, p0, Lnfj;->f:Lnhk;

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
    invoke-static {}, Lnfj;->i()Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnfj;->e:Lnif;

    .line 2
    invoke-virtual {v0}, Lnif;->e()Lrmo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnfj;->a:Lnjh;

    .line 3
    invoke-virtual {v0}, Lnjh;->e()Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnfj;->g(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lnfc;

    invoke-direct {v1, p0}, Lnfc;-><init>(Lnfj;)V

    iget-object v2, p0, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    iget-object v0, p0, Lnfj;->a:Lnjh;

    .line 5
    invoke-virtual {v0}, Lnjh;->e()Lrmo;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final f()Lrmo;
    .locals 3

    iget-object v0, p0, Lnfj;->f:Lnhk;

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
    invoke-static {}, Lnfj;->i()Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnfj;->e:Lnif;

    .line 2
    invoke-virtual {v0}, Lnif;->f()Lrmo;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnfj;->a:Lnjh;

    .line 3
    invoke-virtual {v0}, Lnjh;->f()Lrmo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnfj;->g(Lrmo;)Lrmo;

    move-result-object v0

    new-instance v1, Lnfd;

    invoke-direct {v1, p0}, Lnfd;-><init>(Lnfj;)V

    iget-object v2, p0, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0

    .line 1
    :cond_2
    iget-object v0, p0, Lnfj;->a:Lnjh;

    .line 5
    invoke-virtual {v0}, Lnjh;->f()Lrmo;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final g(Lrmo;)Lrmo;
    .locals 3

    sget-object v0, Lnfe;->a:Lqex;

    iget-object v1, p0, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {p1, v0, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lnff;->a:Lqex;

    iget-object v2, p0, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lnlw;Lnlw;)Lrmo;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lnlw;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lnfj;->d:Lnlf;

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
