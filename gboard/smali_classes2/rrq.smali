.class final Lrrq;
.super Lrrt;
.source "PG"


# instance fields
.field private final a:Lrrg;


# direct methods
.method public constructor <init>(Lrrg;Lszb;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrrt;-><init>(Lrrh;Lszb;I)V

    iput-object p1, p0, Lrrq;->a:Lrrg;

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/Parcel;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lrrq;->c:Lszb;

    .line 2
    invoke-static {p2, v1}, Lrsc;->b(Landroid/os/Parcel;Lszb;)Ltcb;

    move-result-object p2

    iget-object v1, p0, Lrrq;->a:Lrrg;

    iget-object v1, v1, Lrrg;->a:Ljava/util/List;

    .line 3
    invoke-static {v1}, Ltqe;->m(Ljava/util/List;)Ltqe;

    move-result-object v1

    new-instance v2, Lrsj;

    iget-object v3, p0, Lrrq;->a:Lrrg;

    iget v4, p0, Lrrq;->d:I

    .line 4
    invoke-direct {v2, v3, v4, v1}, Lrsj;-><init>(Lrrh;ILtqe;)V

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    new-instance p1, Lrss;

    iget-object v1, p0, Lrrq;->c:Lszb;

    .line 5
    invoke-direct {p1, p0, v2, v1}, Lrss;-><init>(Lrrq;Lrsj;Lszb;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lrse;

    iget-object v1, p0, Lrrq;->c:Lszb;

    .line 6
    invoke-direct {p1, p0, v2, v1}, Lrse;-><init>(Lrrq;Lrsj;Lszb;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lrrq;->a:Lrrg;

    .line 7
    invoke-virtual {v1, p1, v0, p2}, Lrrg;->a(Ltpt;Ljava/lang/String;Ltcb;)Ltdt;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lrrq;->g:Ltqh;

    .line 9
    check-cast p1, Ltpu;

    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lrrq;->b:Lrrh;

    .line 10
    invoke-virtual {p1}, Lrrh;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrrq;->g:Ltqh;

    .line 11
    check-cast p1, Ltpu;

    invoke-interface {p1}, Ltpu;->f()V

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lrrt;->m(Ltdt;)V

    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    return-void
.end method

.method protected final d()V
    .locals 1

    iget-object v0, p0, Lrrq;->g:Ltqh;

    .line 1
    check-cast v0, Ltpu;

    invoke-interface {v0}, Ltpu;->a()V

    return-void
.end method

.method protected final e(Ltdt;)V
    .locals 1

    iget-object v0, p0, Lrrq;->g:Ltqh;

    .line 1
    check-cast v0, Ltpu;

    invoke-interface {v0, p1}, Ltpu;->b(Ltdt;)V

    return-void
.end method

.method final f(Ltdt;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrrt;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lrrr;->f:Lrrr;

    invoke-virtual {p0, v0}, Lrrt;->i(Lrrr;)V

    iget-object v0, p0, Lrrq;->f:Ltqe;

    .line 3
    invoke-virtual {v0, p1}, Ltqe;->c(Ltdt;)V

    iget-object p1, p0, Lrrq;->g:Ltqh;

    .line 4
    check-cast p1, Ltpu;

    sget-object v0, Ltdt;->b:Ltdt;

    invoke-interface {p1, v0}, Ltpu;->b(Ltdt;)V

    :cond_0
    return-void
.end method
