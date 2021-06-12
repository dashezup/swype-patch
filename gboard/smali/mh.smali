.class public final Lmh;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lmd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lmh;->a:Landroid/content/Context;

    iput-object p2, p0, Lmh;->b:Lmd;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    .line 1
    invoke-virtual {v0}, Lmd;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    .line 1
    invoke-virtual {v0}, Lmd;->n()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    new-instance v0, Lnv;

    iget-object v1, p0, Lmh;->a:Landroid/content/Context;

    iget-object v2, p0, Lmh;->b:Lmd;

    .line 1
    invoke-virtual {v2}, Lmd;->b()Landroid/view/Menu;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnv;-><init>(Landroid/content/Context;Lfq;)V

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    .line 1
    invoke-virtual {v0}, Lmd;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    .line 1
    invoke-virtual {v0}, Lmd;->k()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    iget-object v0, v0, Lmd;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    .line 1
    invoke-virtual {v0}, Lmd;->j()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    iget-boolean v0, v0, Lmd;->e:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    .line 1
    invoke-virtual {v0}, Lmd;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    .line 1
    invoke-virtual {v0}, Lmd;->m()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    .line 1
    invoke-virtual {v0, p1}, Lmd;->e(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    .line 1
    invoke-virtual {v0, p1}, Lmd;->i(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    .line 2
    invoke-virtual {v0, p1}, Lmd;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    iput-object p1, v0, Lmd;->d:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    .line 1
    invoke-virtual {v0, p1}, Lmd;->h(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    .line 2
    invoke-virtual {v0, p1}, Lmd;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lmh;->b:Lmd;

    .line 1
    invoke-virtual {v0, p1}, Lmd;->l(Z)V

    return-void
.end method
