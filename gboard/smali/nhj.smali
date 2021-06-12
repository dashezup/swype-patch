.class public final Lnhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndt;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lpqv;

.field private final c:Ljyp;


# direct methods
.method public constructor <init>(Ljyp;Lpqv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhj;->c:Ljyp;

    iput-object p2, p0, Lnhj;->b:Lpqv;

    iput-object p3, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lmxi;)Lrmo;
    .locals 2

    .line 1
    invoke-static {p1}, Lnmc;->l(Lmxi;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnhj;->b:Lpqv;

    .line 2
    invoke-virtual {v0}, Lpqv;->b()Lrmo;

    move-result-object v0

    new-instance v1, Lngn;

    invoke-direct {v1, p1}, Lngn;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmxi;Lmwu;)Lrmo;
    .locals 2

    .line 1
    invoke-static {p1}, Lnmc;->l(Lmxi;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnhj;->b:Lpqv;

    new-instance v1, Lngx;

    .line 2
    invoke-direct {v1, p1, p2}, Lngx;-><init>(Ljava/lang/String;Lmwu;)V

    iget-object p1, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, p1}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p1

    sget-object p2, Lnhd;->a:Lqex;

    iget-object v0, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, p2, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    const-class p2, Ljava/io/IOException;

    sget-object v0, Lnhe;->a:Lqex;

    iget-object v1, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, p2, v0, v1}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmxi;)Lrmo;
    .locals 3

    .line 1
    invoke-static {p1}, Lnmc;->l(Lmxi;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnhj;->b:Lpqv;

    new-instance v1, Lnhf;

    .line 2
    invoke-direct {v1, p1}, Lnhf;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0, v1, p1}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p1

    sget-object v0, Lnhg;->a:Lqex;

    iget-object v1, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lnhh;->a:Lqex;

    iget-object v2, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, v1, v2}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmxi;)Lrmo;
    .locals 2

    .line 1
    invoke-static {p1}, Lnmc;->l(Lmxi;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnhj;->b:Lpqv;

    .line 2
    invoke-virtual {v0}, Lpqv;->b()Lrmo;

    move-result-object v0

    new-instance v1, Lnhi;

    invoke-direct {v1, p1}, Lnhi;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lrmo;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnhj;->b:Lpqv;

    new-instance v2, Lngo;

    .line 2
    invoke-direct {v2, v0}, Lngo;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v1, v2, v3}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v1

    new-instance v2, Lngp;

    invoke-direct {v2, v0}, Lngp;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrmo;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnhj;->b:Lpqv;

    new-instance v2, Lngq;

    .line 2
    invoke-direct {v2, v0}, Lngq;-><init>(Ljava/util/List;)V

    iget-object v3, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v1, v2, v3}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v1

    new-instance v2, Lngr;

    invoke-direct {v2, v0}, Lngr;-><init>(Ljava/util/List;)V

    iget-object v0, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/util/List;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnhj;->b:Lpqv;

    new-instance v1, Lngs;

    .line 1
    invoke-direct {v1, p1}, Lngs;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p1

    sget-object v0, Lngt;->a:Lqex;

    iget-object v1, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lngu;->a:Lqex;

    iget-object v2, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lrmo;
    .locals 3

    iget-object v0, p0, Lnhj;->b:Lpqv;

    .line 1
    invoke-virtual {v0}, Lpqv;->b()Lrmo;

    move-result-object v0

    sget-object v1, Lngv;->a:Lqex;

    iget-object v2, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lmwu;)Lrmo;
    .locals 6

    iget-object v0, p0, Lnhj;->c:Ljyp;

    .line 1
    invoke-interface {v0}, Ljyp;->a()J

    move-result-wide v0

    iget-wide v2, p1, Lmwu;->g:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    add-long/2addr v0, v2

    .line 2
    invoke-static {p1, v0, v1}, Lnlx;->c(Lmwu;J)Lmwu;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v0}, Lnhj;->j(Ljava/util/List;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnhj;->b:Lpqv;

    new-instance v1, Lngw;

    .line 1
    invoke-direct {v1, p1}, Lngw;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0, v1, p1}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 1
    invoke-static {p1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p1

    sget-object v0, Lngy;->a:Lqex;

    iget-object v1, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, v0, v1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    const-class v0, Ljava/io/IOException;

    sget-object v1, Lngz;->a:Lqex;

    iget-object v2, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lrmo;
    .locals 3

    iget-object v0, p0, Lnhj;->b:Lpqv;

    sget-object v1, Lnha;->a:Lqex;

    iget-object v2, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {v0, v1, v2}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrmo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnhj;->k()Lrmo;

    move-result-object v0

    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    new-instance v1, Lnhb;

    invoke-direct {v1, p0}, Lnhb;-><init>(Lnhj;)V

    iget-object v2, p0, Lnhj;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
