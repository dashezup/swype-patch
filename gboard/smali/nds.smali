.class public final Lnds;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnlf;

.field public final c:Lndt;

.field public final d:Lnja;

.field public final e:Ljyp;

.field public final f:Lpni;

.field public final g:Lqfh;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lqfh;

.field public final j:Lqfh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnlf;Lndt;Lnja;Ljyp;Lqfh;Ljava/util/concurrent/Executor;Lqfh;Lpni;Lqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnds;->a:Landroid/content/Context;

    iput-object p2, p0, Lnds;->b:Lnlf;

    iput-object p3, p0, Lnds;->c:Lndt;

    iput-object p4, p0, Lnds;->d:Lnja;

    iput-object p5, p0, Lnds;->e:Ljyp;

    iput-object p6, p0, Lnds;->g:Lqfh;

    iput-object p7, p0, Lnds;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lnds;->i:Lqfh;

    iput-object p9, p0, Lnds;->f:Lpni;

    iput-object p10, p0, Lnds;->j:Lqfh;

    return-void
.end method

.method public static d(Lmxl;J)Z
    .locals 2

    iget-wide v0, p0, Lmxl;->e:J

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lmwu;Lmwu;)Z
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lnds;->m(Lmwu;Lmwu;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lmwu;->e:I

    iget v2, p0, Lmwu;->e:I

    if-ne v0, v2, :cond_7

    iget-wide v2, p1, Lmwu;->g:J

    iget-wide v4, p0, Lmwu;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-wide v2, p1, Lmwu;->h:J

    iget-wide v4, p0, Lmwu;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_7

    iget-object v0, p1, Lmwu;->i:Lmxb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lmxb;->f:Lmxb;

    :cond_0
    iget-object v2, p0, Lmwu;->i:Lmxb;

    if-nez v2, :cond_1

    sget-object v2, Lmxb;->f:Lmxb;

    .line 3
    :cond_1
    invoke-virtual {v0, v2}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p1, Lmwu;->f:I

    invoke-static {v0}, Lmww;->d(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget v3, p0, Lmwu;->f:I

    invoke-static {v3}, Lmww;->d(I)I

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-ne v0, v3, :cond_7

    iget p1, p1, Lmwu;->n:I

    invoke-static {p1}, Lnmv;->c(I)I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    :cond_4
    iget p0, p0, Lmwu;->n:I

    invoke-static {p0}, Lnmv;->c(I)I

    move-result p0

    if-nez p0, :cond_5

    const/4 p0, 0x1

    :cond_5
    if-eq p1, p0, :cond_6

    return v1

    :cond_6
    return v2

    :cond_7
    return v1
.end method

.method public static m(Lmwu;Lmwu;)Z
    .locals 0

    iget-object p0, p0, Lmwu;->k:Lslj;

    iget-object p1, p1, Lmwu;->k:Lslj;

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static p(Lnlf;Lmwu;Lmwr;I)V
    .locals 3

    .line 1
    sget-object v0, Lrit;->i:Lrit;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrit;

    .line 5
    invoke-static {p3}, Lrjb;->b(I)I

    move-result p3

    iput p3, v1, Lrit;->b:I

    iget p3, v1, Lrit;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v1, Lrit;->a:I

    iget-object p3, p1, Lmwu;->c:Ljava/lang/String;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v1, Lrit;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrit;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrit;->a:I

    iput-object p3, v1, Lrit;->c:Ljava/lang/String;

    iget p1, p1, Lmwu;->e:I

    or-int/lit8 p3, v2, 0x4

    iput p3, v1, Lrit;->a:I

    iput p1, v1, Lrit;->d:I

    iget-object p1, p2, Lmwr;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, p3, 0x8

    iput p2, v1, Lrit;->a:I

    iput-object p1, v1, Lrit;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrit;

    .line 11
    invoke-interface {p0}, Lnlf;->e()V

    return-void
.end method

.method public static q(Lnlf;Lmwu;Lmwr;IZ)V
    .locals 3

    .line 1
    sget-object v0, Lrit;->i:Lrit;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrit;

    .line 5
    invoke-static {p3}, Lrjb;->b(I)I

    move-result p3

    iput p3, v1, Lrit;->b:I

    iget p3, v1, Lrit;->a:I

    or-int/lit8 p3, p3, 0x1

    iput p3, v1, Lrit;->a:I

    iget-object p3, p1, Lmwu;->c:Ljava/lang/String;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v1, Lrit;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lrit;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lrit;->a:I

    iput-object p3, v1, Lrit;->c:Ljava/lang/String;

    iget p1, p1, Lmwu;->e:I

    or-int/lit8 p3, v2, 0x4

    iput p3, v1, Lrit;->a:I

    iput p1, v1, Lrit;->d:I

    iget-object p1, p2, Lmwr;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, p3, 0x8

    iput p2, v1, Lrit;->a:I

    iput-object p1, v1, Lrit;->e:Ljava/lang/String;

    or-int/lit8 p1, p2, 0x40

    iput p1, v1, Lrit;->a:I

    iput-boolean p4, v1, Lrit;->h:Z

    .line 10
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrit;

    .line 11
    invoke-interface {p0}, Lnlf;->e()V

    return-void
.end method


# virtual methods
.method public final a(Lmxi;Z)Lrmo;
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lsks;

    .line 3
    invoke-virtual {v0, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lsks;->c:Z

    :cond_0
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast p1, Lmxi;

    sget-object v1, Lmxi;->f:Lmxi;

    iget v1, p1, Lmxi;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lmxi;->a:I

    iput-boolean p2, p1, Lmxi;->e:Z

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxi;

    iget-object p2, p0, Lnds;->c:Lndt;

    .line 5
    invoke-interface {p2, p1}, Lndt;->a(Lmxi;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lmxi;Lmxb;)Lrmo;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lnds;->a(Lmxi;Z)Lrmo;

    move-result-object v0

    new-instance v1, Lndb;

    invoke-direct {v1, p0, p1, p2}, Lndb;-><init>(Lnds;Lmxi;Lmxb;)V

    iget-object p2, p0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    new-instance v0, Lndk;

    .line 3
    invoke-direct {v0, p0, p1}, Lndk;-><init>(Lnds;Lmxi;)V

    const-class p1, Ljava/lang/Exception;

    iget-object v1, p0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2, p1, v0, v1}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmwu;Lmwr;Lmxk;J)Lrmo;
    .locals 3

    iget-object v0, p0, Lnds;->d:Lnja;

    .line 1
    invoke-virtual {v0, p3}, Lnja;->d(Lmxk;)Lrmo;

    move-result-object v1

    new-instance v2, Lnix;

    invoke-direct {v2, v0, p4, p5, p3}, Lnix;-><init>(Lnja;JLmxk;)V

    iget-object p3, v0, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p3

    new-instance p4, Lnaj;

    .line 3
    invoke-direct {p4, p0, p2, p1}, Lnaj;-><init>(Lnds;Lmwr;Lmwu;)V

    iget-object p1, p0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3, p4, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lmwr;Lmxk;Lmxl;)Landroid/net/Uri;
    .locals 6

    iget-object v0, p0, Lnds;->a:Landroid/content/Context;

    iget p2, p2, Lmxk;->e:I

    invoke-static {p2}, Lmww;->d(I)I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    iget-object v2, p3, Lmxl;->b:Ljava/lang/String;

    iget-object v3, p1, Lmwr;->f:Ljava/lang/String;

    iget-object v4, p0, Lnds;->i:Lqfh;

    const/4 v5, 0x0

    .line 1
    invoke-static/range {v0 .. v5}, Lnlx;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lqfh;Z)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, "%s: Failed to get file uri!"

    const-string p2, "FileGroupManager"

    .line 2
    invoke-static {p1, p2}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lnlv;

    const/16 p2, 0x1c

    const-string p3, "Failed to get local file uri"

    .line 3
    invoke-direct {p1, p2, p3}, Lnlv;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/net/Uri;Lmwu;Lmwr;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnds;->f:Lpni;

    .line 1
    invoke-virtual {v0, p1}, Lpni;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "FileGroupManager"

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget-object v1, p3, Lmwr;->b:Ljava/lang/String;

    aput-object v1, p1, v0

    const/4 v0, 0x2

    iget-object v1, p2, Lmwu;->c:Ljava/lang/String;

    aput-object v1, p1, v0

    const-string v0, "%s: Failed to delete the local copy after android-sharing the file %s, file group %s"

    .line 2
    invoke-static {v0, p1}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lnds;->b:Lnlf;

    const/16 v0, 0x17

    .line 3
    invoke-static {p1, p2, p3, v0}, Lnds;->p(Lnlf;Lmwu;Lmwr;I)V

    return-void
.end method

.method public final g(Lmxi;Lmwu;)Lrmo;
    .locals 2

    iget-object v0, p2, Lmwu;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, p2}, Lnds;->h(Lmwu;)Lrmo;

    move-result-object v0

    new-instance v1, Lnao;

    invoke-direct {v1, p0, p2, p1}, Lnao;-><init>(Lnds;Lmwu;Lmxi;)V

    iget-object p1, p0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lmwu;)Lrmo;
    .locals 7

    iget-object v0, p1, Lmwu;->k:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-virtual/range {v1 .. v6}, Lnds;->i(Lmwu;ZZII)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lmwu;ZZII)Lrmo;
    .locals 10

    if-ge p4, p5, :cond_1

    iget-object v0, p1, Lmwu;->k:Lslj;

    .line 1
    invoke-interface {v0, p4}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmwr;

    iget v0, p1, Lmwu;->f:I

    invoke-static {v0}, Lmww;->d(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :cond_0
    invoke-static {v3, v0}, Lnkw;->c(Lmwr;I)Lmxk;

    move-result-object v0

    iget-object v1, p0, Lnds;->d:Lnja;

    .line 3
    invoke-virtual {v1, v0}, Lnja;->c(Lmxk;)Lrmo;

    move-result-object v0

    invoke-static {v0}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v0

    new-instance v1, Lnas;

    invoke-direct {v1, p1}, Lnas;-><init>(Lmwu;)V

    iget-object v2, p0, Lnds;->h:Ljava/util/concurrent/Executor;

    const-class v4, Lnjb;

    .line 4
    invoke-static {v0, v4, v1, v2}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v9, Lnat;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 5
    invoke-direct/range {v1 .. v8}, Lnat;-><init>(Lnds;Lmwr;Lmwu;ZZII)V

    iget-object p1, p0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v9, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    sget-object p1, Lndr;->c:Lndr;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    sget-object p1, Lndr;->a:Lndr;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Lndr;->b:Lndr;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lmxi;Lmwe;)Lrmo;
    .locals 5

    .line 1
    sget-object v0, Lris;->g:Lris;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p1, Lmxi;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lris;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lris;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lris;->a:I

    iput-object v1, v2, Lris;->b:Ljava/lang/String;

    iget-object v1, p1, Lmxi;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lris;->a:I

    iput-object v1, v2, Lris;->d:Ljava/lang/String;

    iget-object v1, p0, Lnds;->c:Lndt;

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lsks;

    .line 9
    invoke-virtual {v2, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_1
    iget-object p1, v2, Lsks;->b:Lskx;

    .line 10
    check-cast p1, Lmxi;

    iget v4, p1, Lmxi;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p1, Lmxi;->a:I

    iput-boolean v3, p1, Lmxi;->e:Z

    .line 7
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmxi;

    invoke-interface {v1, p1}, Lndt;->a(Lmxi;)Lrmo;

    move-result-object p1

    new-instance v1, Lnbc;

    invoke-direct {v1, p0, v0, p2}, Lnbc;-><init>(Lnds;Lsks;Lmwe;)V

    iget-object p2, p0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {p1, v1, p2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lmwu;II)Lrmo;
    .locals 4

    const/4 v0, 0x1

    if-ge p2, p3, :cond_1

    iget-object v1, p1, Lmwu;->k:Lslj;

    .line 1
    invoke-interface {v1, p2}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwr;

    iget v2, p1, Lmwu;->f:I

    invoke-static {v2}, Lmww;->d(I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-static {v1, v0}, Lnkw;->c(Lmwr;I)Lmxk;

    move-result-object v0

    iget-object v1, p0, Lnds;->d:Lnja;

    iget-object v2, v1, Lnja;->b:Lnjc;

    .line 3
    invoke-interface {v2, v0}, Lnjc;->b(Lmxk;)Lrmo;

    move-result-object v2

    new-instance v3, Lnig;

    invoke-direct {v3, v1, v0}, Lnig;-><init>(Lnja;Lmxk;)V

    iget-object v0, v1, Lnja;->j:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, v3, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lnbd;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lnbd;-><init>(Lnds;Lmwu;II)V

    iget-object p1, p0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lnds;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method final o(Lmwu;Lmwr;Lmxl;Lmxk;Ljava/lang/String;JI)Lrmo;
    .locals 15

    move-object v7, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-wide/from16 v4, p6

    const-string v1, "AndroidSharingUtil"

    iget-boolean v6, v0, Lmxl;->d:Z

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    .line 1
    invoke-static {v0, v4, v5}, Lnds;->d(Lmxl;J)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v7, Lnds;->b:Lnlf;

    move/from16 v6, p8

    .line 25
    invoke-static {v0, v3, v2, v6}, Lnds;->p(Lnlf;Lmwu;Lmwr;I)V

    .line 26
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    move/from16 v6, p8

    .line 1
    iget-wide v9, v0, Lmxl;->e:J

    .line 2
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v0, v7, Lnds;->a:Landroid/content/Context;

    iget-object v4, v7, Lnds;->f:Lpni;

    const/4 v5, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lpnq;->a(Landroid/content/Context;)Lpnp;

    move-result-object v0

    .line 4
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ".lease"

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lpnp;->a:Ljava/lang/String;

    iput-wide v9, v0, Lpnp;->b:J

    .line 3
    invoke-virtual {v0}, Lpnp;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-static {}, Lpoz;->a()Lpoz;

    move-result-object v13

    new-array v14, v12, [Lpnv;

    .line 5
    invoke-virtual {v4, v0, v13, v14}, Lpni;->i(Landroid/net/Uri;Lpne;[Lpnv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;
    :try_end_0
    .catch Lpoc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpny; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Lpoc; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lpny; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v12

    .line 24
    iget-object v1, v2, Lmwr;->b:Ljava/lang/String;

    aput-object v1, v0, v8

    iget-object v1, v3, Lmwu;->c:Ljava/lang/String;

    aput-object v1, v0, v11

    const-string v1, "%s: Failed to acquire lease for file %s, file group %s"

    .line 6
    invoke-static {v1, v0}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v11, [Ljava/lang/Object;

    iget-object v1, v2, Lmwr;->b:Ljava/lang/String;

    aput-object v1, v0, v12

    iget-object v1, v3, Lmwu;->c:Ljava/lang/String;

    aput-object v1, v0, v8

    const-string v1, "Error while acquiring lease for file %s, group %s"

    .line 7
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x14

    goto :goto_1

    :catch_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v12

    .line 11
    iget-object v1, v2, Lmwr;->b:Ljava/lang/String;

    aput-object v1, v0, v8

    iget-object v1, v3, Lmwu;->c:Ljava/lang/String;

    aput-object v1, v0, v11

    const-string v1, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 8
    invoke-static {v1, v0}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v11, [Ljava/lang/Object;

    iget-object v1, v2, Lmwr;->b:Ljava/lang/String;

    aput-object v1, v0, v12

    iget-object v1, v3, Lmwu;->c:Ljava/lang/String;

    aput-object v1, v0, v8

    const-string v1, "System limit exceeded for file %s, group %s"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x19

    goto :goto_1

    :catch_2
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v1, v0, v12

    .line 26
    iget-object v1, v2, Lmwr;->b:Ljava/lang/String;

    aput-object v1, v0, v8

    iget-object v1, v3, Lmwu;->c:Ljava/lang/String;

    aput-object v1, v0, v11

    const-string v1, "%s: Malformed lease uri file %s, file group %s"

    .line 10
    invoke-static {v1, v0}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v11, [Ljava/lang/Object;

    iget-object v1, v2, Lmwr;->b:Ljava/lang/String;

    aput-object v1, v0, v12

    iget-object v1, v3, Lmwu;->c:Ljava/lang/String;

    aput-object v1, v0, v8

    const-string v1, "Malformed lease Uri for file %s, group %s"

    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x12

    :goto_1
    if-nez v0, :cond_6

    .line 5
    iget-object v0, v7, Lnds;->d:Lnja;

    sget-object v1, Lmxl;->g:Lmxl;

    .line 12
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 13
    sget-object v4, Lmxh;->e:Lmxh;

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v12, v1, Lsks;->c:Z

    :cond_3
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 15
    check-cast v5, Lmxl;

    iget v4, v4, Lmxh;->g:I

    iput v4, v5, Lmxl;->c:I

    iget v4, v5, Lmxl;->a:I

    or-int/2addr v4, v11

    iput v4, v5, Lmxl;->a:I

    .line 14
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "android_shared_"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 23
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 14
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_5

    .line 16
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v12, v1, Lsks;->c:Z

    :cond_5
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 17
    check-cast v5, Lmxl;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v5, Lmxl;->a:I

    or-int/2addr v11, v8

    iput v11, v5, Lmxl;->a:I

    iput-object v4, v5, Lmxl;->b:Ljava/lang/String;

    or-int/lit8 v4, v11, 0x4

    iput v4, v5, Lmxl;->a:I

    iput-boolean v8, v5, Lmxl;->d:Z

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lmxl;->a:I

    iput-wide v9, v5, Lmxl;->e:J

    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Lmxl;->a:I

    move-object/from16 v4, p5

    iput-object v4, v5, Lmxl;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lmxl;

    iget-object v0, v0, Lnja;->b:Lnjc;

    move-object/from16 v4, p4

    .line 21
    invoke-interface {v0, v4, v1}, Lnjc;->c(Lmxk;Lmxl;)Lrmo;

    move-result-object v8

    new-instance v11, Lnak;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p8

    move-wide v5, v9

    .line 22
    invoke-direct/range {v0 .. v6}, Lnak;-><init>(Lnds;Lmwr;Lmwu;IJ)V

    iget-object v0, v7, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v8, v11, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0

    .line 9
    :cond_6
    new-instance v1, Lnlv;

    .line 24
    invoke-direct {v1, v0, v4}, Lnlv;-><init>(ILjava/lang/String;)V

    throw v1
.end method
