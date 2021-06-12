.class final synthetic Lndb;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;

.field private final c:Lmxb;


# direct methods
.method public constructor <init>(Lnds;Lmxi;Lmxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndb;->a:Lnds;

    iput-object p2, p0, Lndb;->b:Lmxi;

    iput-object p3, p0, Lndb;->c:Lmxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 12

    iget-object v0, p0, Lndb;->a:Lnds;

    iget-object v1, p0, Lndb;->b:Lmxi;

    iget-object v2, p0, Lndb;->c:Lmxb;

    check-cast p1, Lmwu;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {v0, v1, v3}, Lnds;->a(Lmxi;Z)Lrmo;

    move-result-object p1

    new-instance v2, Lncw;

    invoke-direct {v2, v1}, Lncw;-><init>(Lmxi;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object v4, p1, Lmwu;->b:Lmws;

    if-nez v4, :cond_1

    .line 3
    sget-object v4, Lmws;->g:Lmws;

    :cond_1
    iget v5, v4, Lmws;->f:I

    add-int/2addr v5, v3

    const/4 v6, 0x5

    .line 4
    invoke-virtual {p1, v6}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsks;

    .line 5
    invoke-virtual {v7, p1}, Lsks;->w(Lskx;)V

    .line 6
    invoke-virtual {v4, v6}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Lsks;

    .line 8
    invoke-virtual {p1, v4}, Lsks;->w(Lskx;)V

    iget-boolean v8, p1, Lsks;->c:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 6
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v9, p1, Lsks;->c:Z

    :cond_2
    iget-object v8, p1, Lsks;->b:Lskx;

    .line 9
    check-cast v8, Lmws;

    iget v10, v8, Lmws;->a:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Lmws;->a:I

    iput v5, v8, Lmws;->f:I

    iget-boolean v5, v7, Lsks;->c:Z

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_3
    iget-object v5, v7, Lsks;->b:Lskx;

    .line 10
    check-cast v5, Lmwu;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmws;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Lmwu;->b:Lmws;

    iget p1, v5, Lmwu;->a:I

    or-int/2addr p1, v3

    iput p1, v5, Lmwu;->a:I

    .line 12
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmwu;

    iget v4, v4, Lmws;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    xor-int/2addr v4, v3

    if-eqz v4, :cond_8

    iget-object v5, v0, Lnds;->e:Ljyp;

    .line 13
    invoke-interface {v5}, Ljyp;->a()J

    move-result-wide v7

    iget-object v5, p1, Lmwu;->b:Lmws;

    if-nez v5, :cond_5

    sget-object v5, Lmws;->g:Lmws;

    .line 14
    :cond_5
    invoke-virtual {v5, v6}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Lsks;

    .line 16
    invoke-virtual {v10, v5}, Lsks;->w(Lskx;)V

    iget-boolean v5, v10, Lsks;->c:Z

    if-eqz v5, :cond_6

    .line 17
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v9, v10, Lsks;->c:Z

    :cond_6
    iget-object v5, v10, Lsks;->b:Lskx;

    .line 18
    check-cast v5, Lmws;

    iget v11, v5, Lmws;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v5, Lmws;->a:I

    iput-wide v7, v5, Lmws;->e:J

    .line 19
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lmws;

    .line 20
    invoke-virtual {p1, v6}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lsks;

    .line 22
    invoke-virtual {v7, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v7, Lsks;->c:Z

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_7
    iget-object p1, v7, Lsks;->b:Lskx;

    .line 23
    check-cast p1, Lmwu;

    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Lmwu;->b:Lmws;

    iget v5, p1, Lmwu;->a:I

    or-int/2addr v3, v5

    iput v3, p1, Lmwu;->a:I

    .line 20
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmwu;

    .line 25
    :cond_8
    invoke-virtual {v1, v6}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lsks;

    .line 27
    invoke-virtual {v3, v1}, Lsks;->w(Lskx;)V

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_9

    .line 25
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v9, v3, Lsks;->c:Z

    :cond_9
    iget-object v5, v3, Lsks;->b:Lskx;

    .line 28
    check-cast v5, Lmxi;

    sget-object v6, Lmxi;->f:Lmxi;

    iget v6, v5, Lmxi;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lmxi;->a:I

    iput-boolean v9, v5, Lmxi;->e:Z

    .line 25
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lmxi;

    iget-object v5, v0, Lnds;->c:Lndt;

    .line 29
    invoke-interface {v5, v3, p1}, Lndt;->b(Lmxi;Lmwu;)Lrmo;

    move-result-object v3

    new-instance v5, Lnaz;

    invoke-direct {v5, v0, v4, p1}, Lnaz;-><init>(Lnds;ZLmwu;)V

    iget-object p1, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v3, v5, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p1

    sget-object v3, Lncx;->a:Lrku;

    iget-object v4, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    const-class v5, Ljava/io/IOException;

    .line 32
    invoke-static {p1, v5, v3, v4}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v3, Lncy;

    .line 33
    invoke-direct {v3, v0, v2, v1}, Lncy;-><init>(Lnds;Lmxb;Lmxi;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {p1, v3, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
