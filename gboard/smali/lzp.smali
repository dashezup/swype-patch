.class public abstract Llzp;
.super Ljs;
.source "PG"

# interfaces
.implements Lahl;
.implements Lcn;


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljs;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llzp;->k:I

    return-void
.end method

.method private final l(Lbk;)Lda;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcq;->b()Lda;

    move-result-object v0

    const v1, 0x1020002

    .line 3
    invoke-virtual {v0, v1, p1}, Lda;->q(ILbk;)V

    .line 4
    invoke-virtual {v0}, Lda;->n()V

    return-object v0
.end method

.method private static p(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcq;->f()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Lcq;->g(I)Lck;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lck;->d()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Llzp;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    :cond_1
    invoke-interface {v0}, Lck;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Llzp;->setTitle(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)V
    .locals 2

    iget-object v0, p1, Landroidx/preference/Preference;->v:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object v1

    iget-object p1, p1, Landroidx/preference/Preference;->q:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Llzp;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract m()I
.end method

.method protected n()Lbk;
    .locals 1

    new-instance v0, Llzs;

    .line 1
    invoke-direct {v0}, Llzs;-><init>()V

    return-object v0
.end method

.method protected abstract o(I)Ljava/lang/Integer;
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcq;->f()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Llzp;->finishAfterTransition()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcq;->e()Z

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljs;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Llzp;->p(Landroid/content/res/Configuration;)I

    move-result p1

    iget v0, p0, Llzp;->k:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Llzp;->k:I

    .line 3
    invoke-static {p0}, Ldwx;->r(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljs;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object v0

    iget-object v1, v0, Lcq;->g:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcq;->g:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v0, Lcq;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Llzp;->n()Lbk;

    move-result-object p1

    invoke-virtual {p0}, Llzp;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Llzp;->u(Lbk;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcq;->f()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p1, v0}, Lcq;->g(I)Lck;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Lck;->c()I

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Llzp;->setTitle(I)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1}, Lck;->d()Ljava/lang/CharSequence;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Llzp;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljs;->h()Ljf;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljf;->a(Z)V

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_5

    .line 16
    invoke-virtual {p0}, Llzp;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Llzp;->p(Landroid/content/res/Configuration;)I

    move-result p1

    iput p1, p0, Llzp;->k:I

    :cond_5
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lwg;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ljs;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbk;->ea(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbk;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Llzp;->u(Lbk;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final u(Lbk;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llzp;->l(Lbk;)Lda;

    move-result-object p1

    invoke-virtual {p1, p2}, Lda;->p(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lda;->i()V

    return-void
.end method

.method public final v(Lbk;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg;->onBackPressed()V

    .line 2
    invoke-virtual {p1}, Lbk;->y()Lbk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p1, p1, Lbk;->q:I

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbk;->M(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/CharSequence;Lbk;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbk;->ea(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbk;

    move-result-object p1

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p5, p2}, Lbk;->x(Lbk;I)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Llzp;->l(Lbk;)Lda;

    move-result-object p1

    if-eqz p3, :cond_1

    iput p3, p1, Lda;->m:I

    const/4 p2, 0x0

    iput-object p2, p1, Lda;->n:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p1, p4}, Lda;->p(Ljava/lang/CharSequence;)V

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lda;->i()V

    return-void
.end method
