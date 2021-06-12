.class final synthetic Lnli;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnlk;

.field private final b:Lmwu;

.field private final c:Lmxi;


# direct methods
.method public constructor <init>(Lnlk;Lmwu;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnli;->a:Lnlk;

    iput-object p2, p0, Lnli;->b:Lmwu;

    iput-object p3, p0, Lnli;->c:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 12

    iget-object v0, p0, Lnli;->a:Lnlk;

    iget-object v1, p0, Lnli;->b:Lmwu;

    iget-object v2, p0, Lnli;->c:Lmxi;

    check-cast p1, Ljava/lang/Void;

    .line 1
    sget-object p1, Lriv;->e:Lriv;

    .line 2
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-object v3, v1, Lmwu;->b:Lmws;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lmws;->g:Lmws;

    :cond_0
    iget v3, v3, Lmws;->a:I

    and-int/lit8 v3, v3, 0x2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lmwu;->b:Lmws;

    if-nez v3, :cond_1

    sget-object v3, Lmws;->g:Lmws;

    :cond_1
    iget-wide v9, v3, Lmws;->c:J

    div-long/2addr v9, v4

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v8, p1, Lsks;->c:Z

    :cond_2
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 7
    check-cast v3, Lriv;

    iget v11, v3, Lriv;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v3, Lriv;->a:I

    iput-wide v9, v3, Lriv;->c:J

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v8, p1, Lsks;->c:Z

    :cond_4
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 5
    check-cast v3, Lriv;

    iget v9, v3, Lriv;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Lriv;->a:I

    iput-wide v6, v3, Lriv;->c:J

    .line 7
    :goto_0
    iget-boolean v2, v2, Lmxi;->e:Z

    if-eqz v2, :cond_a

    iget-object v2, p1, Lsks;->b:Lskx;

    .line 11
    check-cast v2, Lriv;

    const/4 v3, 0x3

    invoke-static {v3}, Lrjb;->a(I)I

    move-result v3

    iput v3, v2, Lriv;->b:I

    iget v3, v2, Lriv;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lriv;->a:I

    iget-object v2, v1, Lmwu;->b:Lmws;

    if-nez v2, :cond_5

    sget-object v2, Lmws;->g:Lmws;

    :cond_5
    iget v2, v2, Lmws;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_8

    iget-object v1, v1, Lmwu;->b:Lmws;

    if-nez v1, :cond_6

    sget-object v1, Lmws;->g:Lmws;

    :cond_6
    iget-wide v1, v1, Lmws;->d:J

    div-long/2addr v1, v4

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v8, p1, Lsks;->c:Z

    :cond_7
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 15
    check-cast v3, Lriv;

    iget v4, v3, Lriv;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lriv;->a:I

    iput-wide v1, v3, Lriv;->d:J

    goto :goto_1

    .line 18
    :cond_8
    iget-boolean v1, p1, Lsks;->c:Z

    if-eqz v1, :cond_9

    .line 12
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v8, p1, Lsks;->c:Z

    :cond_9
    iget-object v1, p1, Lsks;->b:Lskx;

    .line 13
    check-cast v1, Lriv;

    iget v2, v1, Lriv;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lriv;->a:I

    iput-wide v6, v1, Lriv;->d:J

    .line 16
    :goto_1
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lriv;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_a
    iget-object v2, p1, Lsks;->b:Lskx;

    .line 8
    check-cast v2, Lriv;

    iget v3, v2, Lriv;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lriv;->a:I

    iput-wide v6, v2, Lriv;->d:J

    iget-object v2, v0, Lnlk;->a:Lnds;

    .line 9
    invoke-virtual {v2, v1}, Lnds;->h(Lmwu;)Lrmo;

    move-result-object v1

    new-instance v2, Lnlh;

    invoke-direct {v2, p1}, Lnlh;-><init>(Lsks;)V

    iget-object p1, v0, Lnlk;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 16
    :goto_2
    new-instance v1, Lnlj;

    .line 17
    invoke-direct {v1, v0}, Lnlj;-><init>(Lnlk;)V

    iget-object v0, v0, Lnlk;->d:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p1, v1, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
