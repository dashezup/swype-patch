.class public final Leil;
.super Lens;
.source "PG"


# instance fields
.field final synthetic a:Leim;


# direct methods
.method protected constructor <init>(Leim;)V
    .locals 0

    iput-object p1, p0, Leil;->a:Leim;

    .line 1
    invoke-direct {p0}, Lens;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Leil;->a:Leim;

    iget-object v0, v0, Leim;->q:[I

    .line 1
    array-length v0, v0

    return v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leil;->a:Leim;

    iget-object v0, v0, Leim;->q:[I

    .line 1
    invoke-virtual {p0, p2}, Lens;->p(I)I

    move-result v1

    aget v0, v0, v1

    if-nez v0, :cond_0

    sget-object p1, Leim;->k:Lqtk;

    .line 2
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 v0, 0x83

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/firstrun/FirstRunActivity$SimpleBidiPageAdapter"

    const-string v2, "instantiateItem"

    const-string v3, "FirstRunActivity.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Got invalid layout at pos=%s"

    invoke-interface {p1, v0, p2}, Lqtg;->A(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Landroid/widget/Space;

    iget-object p2, p0, Leil;->a:Leim;

    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    iget-object p2, p0, Leil;->a:Leim;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object p2
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    .line 1
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final o(ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lens;->p(I)I

    move-result p1

    iget-object p2, p0, Leil;->a:Leim;

    iget-object v0, p2, Leim;->p:Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p2, p2, Leim;->q:[I

    .line 2
    array-length p2, p2

    if-le p2, v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/firstrun/PageIndicatorView;->a(I)V

    :cond_0
    iget-object p2, p0, Leil;->a:Leim;

    iget-object v0, p2, Leim;->q:[I

    .line 4
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    iget-object p2, p2, Leim;->o:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p2, p0, Leil;->a:Leim;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iget-object p2, p2, Leim;->n:Landroid/view/View;

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p2, p0, Leil;->a:Leim;

    iget-object p2, p2, Leim;->m:Landroid/view/View;

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object p2, p0, Leil;->a:Leim;

    iput p1, p2, Leim;->t:I

    .line 8
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p2

    sget-object v0, Legk;->aq:Legk;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Leil;->a:Leim;

    .line 9
    invoke-virtual {v2}, Leim;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Leil;->a:Leim;

    iget-object v4, v4, Leim;->q:[I

    aget p1, v4, p1

    invoke-static {v2, p1}, Lmos;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    .line 10
    invoke-virtual {p2, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method
