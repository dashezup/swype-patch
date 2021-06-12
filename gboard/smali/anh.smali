.class public final Lanh;
.super Ljry;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;

.field private final d:Lit;

.field private final e:Lit;

.field private f:Ldwx;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljry;-><init>()V

    new-instance p1, Lane;

    .line 1
    invoke-direct {p1, p0}, Lane;-><init>(Lanh;)V

    iput-object p1, p0, Lanh;->d:Lit;

    new-instance p1, Lanf;

    .line 2
    invoke-direct {p1, p0}, Lanf;-><init>(Lanh;)V

    iput-object p1, p0, Lanh;->e:Lit;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanh;->s()V

    return-void
.end method

.method public final i(Lsu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanh;->s()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lanh;->f:Ldwx;

    .line 2
    invoke-virtual {p1, v0}, Lsu;->v(Ldwx;)V

    :cond_0
    return-void
.end method

.method public final j(Lsu;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lanh;->f:Ldwx;

    .line 1
    invoke-virtual {p1, v0}, Lsu;->w(Ldwx;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanh;->s()V

    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanh;->s()V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanh;->s()V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanh;->s()V

    return-void
.end method

.method public final o(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 4

    invoke-static {p1}, Lik;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lik;

    move-result-object p1

    iget-object v0, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lsu;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lsu;

    move-result-object v0

    invoke-virtual {v0}, Lsu;->g()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lsu;

    move-result-object v0

    invoke-virtual {v0}, Lsu;->g()I

    move-result v0

    move v3, v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v3, v1}, Lii;->a(III)Lii;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lik;->j(Ljava/lang/Object;)V

    iget-object v0, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->b()Lsu;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Lsu;->g()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v3, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    if-eqz v3, :cond_5

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v1, :cond_3

    const/16 v1, 0x2000

    .line 9
    invoke-virtual {p1, v1}, Lik;->b(I)V

    :cond_3
    iget-object v1, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_4

    const/16 v0, 0x1000

    .line 10
    invoke-virtual {p1, v0}, Lik;->b(I)V

    .line 11
    :cond_4
    invoke-virtual {p1, v2}, Lik;->f(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Landroid/view/View;Lik;)V
    .locals 4

    iget-object v0, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {p1}, Lrw;->bj(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->e()I

    move-result v3

    if-nez v3, :cond_1

    .line 4
    invoke-static {p1}, Lrw;->bj(Landroid/view/View;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 5
    :goto_1
    invoke-static {v0, v2, p1, v2, v1}, Lij;->a(IIIIZ)Lij;

    move-result-object p1

    .line 6
    invoke-virtual {p2, p1}, Lik;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    const-string v0, "androidx.viewpager.widget.ViewPager"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final r(I)V
    .locals 2

    iget-object v0, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->h(I)V

    :cond_0
    return-void
.end method

.method final s()V
    .locals 8

    iget-object v0, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 1
    invoke-static {v0, v1}, Lho;->q(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 2
    invoke-static {v0, v2}, Lho;->q(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 3
    invoke-static {v0, v3}, Lho;->q(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 4
    invoke-static {v0, v4}, Lho;->q(Landroid/view/View;I)V

    iget-object v5, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->b()Lsu;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->b()Lsu;

    move-result-object v5

    invoke-virtual {v5}, Lsu;->g()I

    move-result v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v6, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v7, v6, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    if-nez v7, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->e()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    iget-object v3, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_3

    const v6, 0x1020049

    goto :goto_0

    :cond_3
    const v6, 0x1020048

    :goto_0
    if-eq v4, v3, :cond_4

    goto :goto_1

    :cond_4
    const v1, 0x1020049

    :goto_1
    iget-object v2, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    .line 9
    new-instance v2, Lih;

    invoke-direct {v2, v6, v7}, Lih;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Lanh;->d:Lit;

    invoke-static {v0, v2, v3}, Lho;->ap(Landroid/view/View;Lih;Lit;)V

    :cond_5
    iget-object v2, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v2, :cond_8

    .line 10
    new-instance v2, Lih;

    invoke-direct {v2, v1, v7}, Lih;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Lanh;->e:Lit;

    invoke-static {v0, v2, v1}, Lho;->ap(Landroid/view/View;Lih;Lit;)V

    return-void

    :cond_6
    iget-object v1, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    .line 11
    new-instance v1, Lih;

    invoke-direct {v1, v4, v7}, Lih;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lanh;->d:Lit;

    invoke-static {v0, v1, v2}, Lho;->ap(Landroid/view/View;Lih;Lit;)V

    :cond_7
    iget-object v1, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-lez v1, :cond_8

    .line 12
    new-instance v1, Lih;

    invoke-direct {v1, v3, v7}, Lih;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lanh;->e:Lit;

    invoke-static {v0, v1, v2}, Lho;->ap(Landroid/view/View;Lih;Lit;)V

    :cond_8
    return-void
.end method

.method public final t(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, Lho;->o(Landroid/view/View;I)V

    new-instance p1, Lang;

    .line 2
    invoke-direct {p1, p0}, Lang;-><init>(Lanh;)V

    iput-object p1, p0, Lanh;->f:Ldwx;

    iget-object p1, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-static {p1}, Lho;->n(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lho;->o(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 1

    invoke-virtual {p0, p1}, Ljry;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lanh;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    invoke-virtual {p0, p1}, Lanh;->r(I)V

    return-void

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
