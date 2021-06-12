.class public abstract Lepa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View$OnLayoutChangeListener;

.field public final k:Landroid/content/Context;

.field public final l:Llzd;

.field protected final m:Llxz;

.field public n:Landroid/view/View;

.field protected o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Leoz;

    .line 1
    invoke-direct {v0, p0}, Leoz;-><init>(Lepa;)V

    iput-object v0, p0, Lepa;->a:Landroid/view/View$OnLayoutChangeListener;

    iput-object p1, p0, Lepa;->k:Landroid/content/Context;

    .line 2
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p1

    iput-object p1, p0, Lepa;->l:Llzd;

    iput-object p2, p0, Lepa;->m:Llxz;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)Landroid/view/View;
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lepa;->n:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lepa;->o:Landroid/view/View;

    invoke-virtual {p0}, Lepa;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v1

    invoke-virtual {p0}, Lepa;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lkjq;->j(I)V

    :cond_1
    iget-object v1, p0, Lepa;->k:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lmog;->m(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lepa;->h(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Lepa;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract d()I
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h(Landroid/view/View;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lepa;->m:Llxz;

    const/16 v3, 0x266

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-interface/range {v0 .. v6}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    return-void
.end method

.method protected j(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lepa;->m:Llxz;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-interface {v0, p1, v1, v2}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lepa;->n:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lepa;->j(Landroid/view/View;)V

    iput-object v1, p0, Lepa;->n:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lepa;->o:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lepa;->o:Landroid/view/View;

    iget-object v2, p0, Lepa;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iput-object v1, p0, Lepa;->o:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final l(Landroid/view/View;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lepa;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lepa;->n:Landroid/view/View;

    if-eqz p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    iget-object v1, p0, Lepa;->n:Landroid/view/View;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lepa;->n:Landroid/view/View;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 6
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lepa;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Lepa;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lepa;->m:Llxz;

    .line 1
    invoke-interface {v1, v0}, Llxz;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
