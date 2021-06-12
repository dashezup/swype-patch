.class final Lrrp;
.super Lrrt;
.source "PG"


# instance fields
.field public final a:Z

.field private k:Ltdt;

.field private l:Ltcb;


# direct methods
.method public constructor <init>(Lrrh;Lszb;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lrrt;-><init>(Lrrh;Lszb;I)V

    iput-boolean p4, p0, Lrrp;->a:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lrrp;->a:Z

    return v0
.end method

.method public final b(ILandroid/os/Parcel;)V
    .locals 0

    iget-object p1, p0, Lrrp;->c:Lszb;

    .line 1
    invoke-static {p2, p1}, Lrsc;->b(Landroid/os/Parcel;Lszb;)Ltcb;

    move-result-object p1

    iget-object p2, p0, Lrrp;->f:Ltqe;

    .line 2
    invoke-virtual {p2}, Ltqe;->b()V

    iget-object p2, p0, Lrrp;->g:Ltqh;

    .line 3
    check-cast p2, Ltgd;

    invoke-interface {p2, p1}, Ltgd;->b(Ltcb;)V

    return-void
.end method

.method public final c(ILandroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lruw;->d(ILandroid/os/Parcel;)Ltdt;

    move-result-object p1

    iput-object p1, p0, Lrrp;->k:Ltdt;

    iget-object p1, p0, Lrrp;->c:Lszb;

    .line 2
    invoke-static {p2, p1}, Lrsc;->b(Landroid/os/Parcel;Lszb;)Ltcb;

    move-result-object p1

    iput-object p1, p0, Lrrp;->l:Ltcb;

    return-void
.end method

.method protected final d()V
    .locals 4

    iget-object v0, p0, Lrrp;->f:Ltqe;

    .line 1
    invoke-virtual {v0}, Ltqe;->f()V

    iget-object v0, p0, Lrrp;->f:Ltqe;

    iget-object v1, p0, Lrrp;->k:Ltdt;

    .line 2
    invoke-virtual {v0, v1}, Ltqe;->c(Ltdt;)V

    .line 3
    sget-object v0, Lrrr;->f:Lrrr;

    invoke-virtual {p0, v0}, Lrrt;->i(Lrrr;)V

    iget-object v0, p0, Lrrp;->g:Ltqh;

    .line 4
    check-cast v0, Ltgd;

    iget-object v1, p0, Lrrp;->k:Ltdt;

    sget-object v2, Ltgc;->a:Ltgc;

    iget-object v3, p0, Lrrp;->l:Ltcb;

    invoke-interface {v0, v1, v2, v3}, Ltgd;->e(Ltdt;Ltgc;Ltcb;)V

    .line 5
    invoke-virtual {p0}, Lrrt;->h()V

    return-void
.end method

.method protected final e(Ltdt;)V
    .locals 3

    .line 1
    sget-object v0, Lrrr;->a:Lrrr;

    iget-object v0, p0, Lrrt;->j:Lrrr;

    invoke-virtual {v0}, Lrrr;->ordinal()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lrrt;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lrrt;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ltgc;->c:Ltgc;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ltgc;->a:Ltgc;

    :goto_1
    iget-object v1, p0, Lrrp;->g:Ltqh;

    .line 3
    check-cast v1, Ltgd;

    sget-object v2, Lrsc;->a:Ltcb;

    invoke-interface {v1, p1, v0, v2}, Ltgd;->e(Ltdt;Ltgc;Ltcb;)V

    return-void
.end method
