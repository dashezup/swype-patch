.class Ldgt;
.super Lts;
.source "PG"


# instance fields
.field protected final s:Ldgi;

.field protected final t:Lkjq;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldgi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lts;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ldgt;->s:Ldgi;

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object p1

    iput-object p1, p0, Ldgt;->t:Lkjq;

    return-void
.end method


# virtual methods
.method public D(Ldgh;)V
    .locals 2

    iget-object v0, p0, Ldgt;->a:Landroid/view/View;

    new-instance v1, Ldgs;

    .line 1
    invoke-direct {v1, p0, p1}, Ldgs;-><init>(Ldgt;Ldgh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p0}, Lts;->e()I

    move-result p1

    iget-object v0, p0, Ldgt;->s:Ldgi;

    iget v0, v0, Ldgi;->e:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Ldgt;->G(Z)V

    return-void
.end method

.method protected E(Ldgh;)V
    .locals 3

    iget-object v0, p0, Ldgt;->s:Ldgi;

    .line 1
    invoke-virtual {p0}, Lts;->e()I

    move-result v1

    iget-object v2, v0, Ldgi;->d:Ldha;

    .line 2
    invoke-static {v1}, Ldgr;->a(I)Ldgr;

    move-result-object v1

    invoke-interface {v2, v1}, Ldha;->h(Ldgr;)Z

    move-result v1

    iget-object v0, v0, Ldgi;->d:Ldha;

    .line 3
    invoke-interface {v0, p1, v1}, Ldha;->r(Ldgh;Z)V

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, Ldgt;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public G(Z)V
    .locals 1

    iget-object v0, p0, Ldgt;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Ldgt;->a:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
