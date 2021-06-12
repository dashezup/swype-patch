.class final synthetic Lncl;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwu;


# direct methods
.method public constructor <init>(Lnds;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lncl;->a:Lnds;

    iput-object p2, p0, Lncl;->b:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 10

    iget-object v0, p0, Lncl;->a:Lnds;

    iget-object v1, p0, Lncl;->b:Lmwu;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnds;->b:Lnlf;

    iget-object v2, v1, Lmwu;->c:Ljava/lang/String;

    iget v2, v1, Lmwu;->e:I

    .line 1
    invoke-interface {p1}, Lnlf;->d()V

    .line 2
    sget-object p1, Lris;->g:Lris;

    .line 3
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-object v2, v1, Lmwu;->d:Ljava/lang/String;

    iget-boolean v3, p1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    :cond_0
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 5
    check-cast v3, Lris;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lris;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lris;->a:I

    iput-object v2, v3, Lris;->d:Ljava/lang/String;

    iget-object v2, v1, Lmwu;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lris;->a:I

    iput-object v2, v3, Lris;->b:Ljava/lang/String;

    iget v2, v1, Lmwu;->e:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lris;->a:I

    iput v2, v3, Lris;->c:I

    iget-object v2, v1, Lmwu;->k:Lslj;

    .line 8
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    iget-boolean v3, p1, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    :cond_1
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 10
    check-cast v3, Lris;

    iget v5, v3, Lris;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v3, Lris;->a:I

    iput v2, v3, Lris;->e:I

    .line 11
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lris;

    iget-object p1, v1, Lmwu;->b:Lmws;

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lmws;->g:Lmws;

    :cond_2
    iget v1, p1, Lmws;->f:I

    if-nez v1, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-wide v1, p1, Lmws;->c:J

    iget-wide v5, p1, Lmws;->e:J

    iget-wide v7, p1, Lmws;->d:J

    .line 13
    sget-object v3, Lriu;->e:Lriu;

    .line 14
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget p1, p1, Lmws;->f:I

    iget-boolean v9, v3, Lsks;->c:Z

    if-eqz v9, :cond_4

    .line 15
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_4
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 16
    check-cast v4, Lriu;

    iget v9, v4, Lriu;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v4, Lriu;->a:I

    iput p1, v4, Lriu;->b:I

    or-int/lit8 p1, v9, 0x2

    iput p1, v4, Lriu;->a:I

    sub-long v5, v7, v5

    iput-wide v5, v4, Lriu;->c:J

    or-int/lit8 p1, p1, 0x4

    iput p1, v4, Lriu;->a:I

    sub-long/2addr v7, v1

    iput-wide v7, v4, Lriu;->d:J

    .line 17
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lriu;

    iget-object p1, v0, Lnds;->b:Lnlf;

    .line 18
    invoke-interface {p1}, Lnlf;->g()V

    .line 19
    :goto_0
    sget-object p1, Lndr;->b:Lndr;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
