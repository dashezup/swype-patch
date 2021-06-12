.class final Lhso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzr;


# instance fields
.field final synthetic a:Lhsp;

.field private final b:Lhzr;

.field private final c:Lhzu;

.field private final d:Liaa;


# direct methods
.method public constructor <init>(Lhsp;Liaa;Lhzu;Lhzr;)V
    .locals 0

    iput-object p1, p0, Lhso;->a:Lhsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lhso;->b:Lhzr;

    iput-object p2, p0, Lhso;->d:Liaa;

    iput-object p3, p0, Lhso;->c:Lhzu;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lhso;->b:Lhzr;

    .line 1
    invoke-interface {v0}, Lhzr;->b()V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lhso;->a:Lhsp;

    iget-object v0, v0, Lhsp;->d:Lhsq;

    iget-object v1, p0, Lhso;->d:Liaa;

    sget-object v2, Lhsq;->c:Lhzp;

    .line 1
    invoke-virtual {v0, v2, v1}, Lhsq;->n(Lhzq;Liaa;)Lhzt;

    move-result-object v0

    iget-object v1, p0, Lhso;->a:Lhsp;

    iget-object v1, v1, Lhsp;->f:Lhzt;

    .line 2
    invoke-interface {v1}, Lhzt;->b()Lhzs;

    move-result-object v1

    sget-object v2, Lhzs;->a:Lhzs;

    invoke-virtual {v1, v2}, Lhzs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhso;->a:Lhsp;

    iget-object v1, v1, Lhsp;->f:Lhzt;

    .line 4
    sget-object v2, Liac;->e:Liac;

    invoke-interface {v1, v2}, Lhzt;->d(Liac;)V

    iget-object v1, p0, Lhso;->a:Lhsp;

    iget-object v1, v1, Lhsp;->f:Lhzt;

    .line 5
    invoke-interface {v1}, Lhzt;->e()V

    iget-object v1, p0, Lhso;->a:Lhsp;

    iput-object v0, v1, Lhsp;->f:Lhzt;

    iget-object v0, p0, Lhso;->a:Lhsp;

    iget-object v0, v0, Lhsp;->f:Lhzt;

    iget-object v1, p0, Lhso;->d:Liaa;

    iget-object v2, p0, Lhso;->c:Lhzu;

    iget-object v3, p0, Lhso;->b:Lhzr;

    iget-object v4, p0, Lhso;->a:Lhsp;

    iget-object v4, v4, Lhsp;->c:Llzd;

    const v5, 0x7f1309a1

    .line 6
    invoke-virtual {v4, v5}, Llzd;->K(I)Z

    move-result v4

    .line 7
    invoke-interface {v0, v1, v2, v3, v4}, Lhzt;->c(Liaa;Lhzu;Lhzr;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lhso;->b:Lhzr;

    .line 3
    invoke-interface {v0}, Lhzr;->c()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lhso;->b:Lhzr;

    .line 1
    invoke-interface {v0, p1}, Lhzr;->d(I)V

    return-void
.end method

.method public final e(Lbvv;)V
    .locals 1

    iget-object v0, p0, Lhso;->b:Lhzr;

    .line 1
    invoke-interface {v0, p1}, Lhzr;->e(Lbvv;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lhso;->b:Lhzr;

    .line 1
    invoke-interface {v0}, Lhzr;->f()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lhso;->b:Lhzr;

    .line 1
    invoke-interface {v0}, Lhzr;->g()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lhso;->b:Lhzr;

    .line 1
    invoke-interface {v0}, Lhzr;->h()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lhso;->b:Lhzr;

    .line 1
    invoke-interface {v0}, Lhzr;->i()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lhso;->b:Lhzr;

    .line 1
    invoke-interface {v0}, Lhzr;->j()V

    return-void
.end method
