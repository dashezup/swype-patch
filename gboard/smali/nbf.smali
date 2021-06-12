.class final synthetic Lnbf;
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

    iput-object p1, p0, Lnbf;->a:Lnds;

    iput-object p2, p0, Lnbf;->b:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 7

    iget-object v0, p0, Lnbf;->a:Lnds;

    iget-object v1, p0, Lnbf;->b:Lmwu;

    check-cast p1, Lmwu;

    if-eqz p1, :cond_1

    .line 1
    invoke-static {v1, p1}, Lnds;->m(Lmwu;Lmwu;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lmwu;->b:Lmws;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lmws;->g:Lmws;

    :cond_0
    iget-wide v2, p1, Lmws;->c:J

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, v0, Lnds;->e:Ljyp;

    .line 2
    invoke-interface {p1}, Ljyp;->a()J

    move-result-wide v2

    .line 3
    :goto_0
    iget-object p1, v1, Lmwu;->b:Lmws;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Lmws;->g:Lmws;

    :cond_2
    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lsks;

    .line 7
    invoke-virtual {v4, p1}, Lsks;->w(Lskx;)V

    iget-boolean p1, v4, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v5, v4, Lsks;->c:Z

    :cond_3
    iget-object p1, v4, Lsks;->b:Lskx;

    .line 9
    check-cast p1, Lmws;

    iget v6, p1, Lmws;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p1, Lmws;->a:I

    iput-wide v2, p1, Lmws;->c:J

    .line 10
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmws;

    .line 11
    invoke-virtual {v1, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lsks;

    .line 13
    invoke-virtual {v0, v1}, Lsks;->w(Lskx;)V

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_4
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 14
    check-cast v1, Lmwu;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lmwu;->b:Lmws;

    iget p1, v1, Lmwu;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lmwu;->a:I

    .line 11
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lmwu;

    .line 16
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
