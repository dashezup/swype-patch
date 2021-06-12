.class final synthetic Lncg;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwu;

.field private final c:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Lmwu;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncg;->a:Lnds;

    iput-object p2, p0, Lncg;->b:Lmwu;

    iput-object p3, p0, Lncg;->c:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 9

    iget-object v0, p0, Lncg;->a:Lnds;

    iget-object v1, p0, Lncg;->b:Lmwu;

    iget-object v2, p0, Lncg;->c:Lmxi;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnds;->e:Ljyp;

    .line 1
    invoke-interface {p1}, Ljyp;->a()J

    move-result-wide v3

    iget-object p1, v1, Lmwu;->b:Lmws;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lmws;->g:Lmws;

    :cond_0
    const/4 v5, 0x5

    .line 3
    invoke-virtual {p1, v5}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lsks;

    .line 5
    invoke-virtual {v6, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v6, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v7, v6, Lsks;->c:Z

    :cond_1
    iget-object p1, v6, Lsks;->b:Lskx;

    .line 7
    check-cast p1, Lmws;

    iget v8, p1, Lmws;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p1, Lmws;->a:I

    iput-wide v3, p1, Lmws;->d:J

    .line 8
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmws;

    .line 9
    invoke-virtual {v1, v5}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lsks;

    .line 11
    invoke-virtual {v3, v1}, Lsks;->w(Lskx;)V

    iget-boolean v1, v3, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v7, v3, Lsks;->c:Z

    :cond_2
    iget-object v1, v3, Lsks;->b:Lskx;

    .line 12
    check-cast v1, Lmwu;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmwu;->b:Lmws;

    iget p1, v1, Lmwu;->a:I

    const/4 v4, 0x1

    or-int/2addr p1, v4

    iput p1, v1, Lmwu;->a:I

    .line 9
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmwu;

    .line 14
    invoke-virtual {v2, v5}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lsks;

    .line 16
    invoke-virtual {v1, v2}, Lsks;->w(Lskx;)V

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v7, v1, Lsks;->c:Z

    :cond_3
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 17
    check-cast v3, Lmxi;

    sget-object v5, Lmxi;->f:Lmxi;

    iget v5, v3, Lmxi;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lmxi;->a:I

    iput-boolean v4, v3, Lmxi;->e:Z

    .line 14
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lmxi;

    iget-object v3, v0, Lnds;->c:Lndt;

    .line 18
    invoke-interface {v3, v1}, Lndt;->a(Lmxi;)Lrmo;

    move-result-object v3

    new-instance v4, Lnch;

    invoke-direct {v4, v0, v1, p1, v2}, Lnch;-><init>(Lnds;Lmxi;Lmwu;Lmxi;)V

    iget-object p1, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v3, v4, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
