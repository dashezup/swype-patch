.class public abstract Lftj;
.super Llzp;
.source "PG"

# interfaces
.implements Llym;
.implements Labr;


# instance fields
.field public k:Llyp;

.field private l:I

.field private final m:Llqp;

.field private n:Landroid/view/Menu;

.field private o:Z

.field private final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llzp;-><init>()V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lftj;->m:Llqp;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftj;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lftj;->n:Landroid/view/Menu;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 2
    invoke-virtual {p0}, Ljs;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0006

    iget-object v2, p0, Lftj;->n:Landroid/view/Menu;

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lftj;->k:Llyp;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Llyp;->aD()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcq;->f()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Llzp;->finishAfterTransition()V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcq;->e()Z

    .line 6
    :goto_1
    invoke-virtual {p0}, Lftj;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->f()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 8
    invoke-direct {p0}, Lftj;->l()V

    :cond_3
    return-void

    :cond_4
    iput-boolean v2, p0, Lftj;->o:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lftj;->p:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p0, v0}, Lftj;->p(Ljava/util/Collection;)V

    .line 2
    invoke-super {p0, p1}, Llzp;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lftj;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "entry"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lftj;->l:I

    iget-object p1, p0, Lftj;->m:Llqp;

    .line 5
    sget-object v0, Legk;->p:Legk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lftj;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    iput-object p1, p0, Lftj;->n:Landroid/view/Menu;

    .line 1
    invoke-direct {p0}, Lftj;->l()V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lftj;->p:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Llzp;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b0062

    if-eq v0, v1, :cond_1

    const v1, 0x7f0b0060

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0044

    if-ne v0, v1, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "PREFERENCE_FRAGMENT"

    const-string v2, "setting_about"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/google/android/libraries/inputmethod/preferencewidgets/CommonPreferenceFragment;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Llzp;->t(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Llzp;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Llzp;->onPause()V

    iget-boolean v0, p0, Lftj;->o:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Llyt;->a:Lqmm;

    iget v1, p0, Lftj;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Llii;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lftj;->o:Z

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Llzp;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    invoke-static {p0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Llwd;->h(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Llzp;->onResume()V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lftj;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Llzp;->onStart()V

    .line 2
    invoke-static {p0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Llwd;->d(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {v0}, Llwd;->p()V

    return-void
.end method

.method protected final onStop()V
    .locals 3

    .line 1
    invoke-static {p0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v0

    invoke-virtual {v0, p0}, Llwd;->e(Landroid/app/Activity;)V

    iget-object v0, p0, Lftj;->m:Llqp;

    .line 2
    sget-object v1, Legk;->q:Legk;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 3
    invoke-super {p0}, Llzp;->onStop()V

    return-void
.end method

.method protected p(Ljava/util/Collection;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(Llyv;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lftj;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lftj;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Llyw;

    .line 3
    invoke-interface {v4, v0, p1}, Llyw;->a(Landroid/content/Context;Llyv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
