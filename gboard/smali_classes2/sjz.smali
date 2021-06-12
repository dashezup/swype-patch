.class public final Lsjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsjy;


# direct methods
.method public constructor <init>(Lsjy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    .line 1
    invoke-static {p1, v0}, Lslk;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsjz;->a:Lsjy;

    iput-object p0, p1, Lsjy;->f:Lsjz;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsjy;->l(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsjy;->m(IJ)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsjy;->n(IJ)V

    return-void
.end method

.method public final d(IF)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsjy;->M(IF)V

    return-void
.end method

.method public final e(ID)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsjy;->N(ID)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsjy;->j(II)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsjy;->m(IJ)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsjy;->j(II)V

    return-void
.end method

.method public final i(IJ)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsjy;->n(IJ)V

    return-void
.end method

.method public final j(II)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsjy;->l(II)V

    return-void
.end method

.method public final k(IZ)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsjy;->o(IZ)V

    return-void
.end method

.method public final l(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsjy;->p(ILjava/lang/String;)V

    return-void
.end method

.method public final m(ILsjp;)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsjy;->q(ILsjp;)V

    return-void
.end method

.method public final n(II)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsjy;->k(II)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2}, Lsjy;->K(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lsjy;->L(IJ)V

    return-void
.end method

.method public final q(ILjava/lang/Object;Lsmy;)V
    .locals 1

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    check-cast p2, Lsmi;

    invoke-virtual {v0, p1, p2, p3}, Lsjy;->s(ILsmi;Lsmy;)V

    return-void
.end method

.method public final r(ILjava/lang/Object;Lsmy;)V
    .locals 2

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 1
    check-cast p2, Lsmi;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lsjy;->i(II)V

    iget-object v1, v0, Lsjy;->f:Lsjz;

    .line 2
    invoke-interface {p3, p2, v1}, Lsmy;->l(Ljava/lang/Object;Lsjz;)V

    const/4 p2, 0x4

    .line 1
    invoke-virtual {v0, p1, p2}, Lsjy;->i(II)V

    return-void
.end method

.method public final s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lsjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 2
    check-cast p2, Lsjp;

    invoke-virtual {v0, p1, p2}, Lsjy;->u(ILsjp;)V

    return-void

    :cond_0
    iget-object v0, p0, Lsjz;->a:Lsjy;

    .line 3
    check-cast p2, Lsmi;

    invoke-virtual {v0, p1, p2}, Lsjy;->t(ILsmi;)V

    return-void
.end method
