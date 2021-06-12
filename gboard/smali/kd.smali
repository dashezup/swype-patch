.class final Lkd;
.super Lmn;
.source "PG"


# instance fields
.field final synthetic a:Lkl;


# direct methods
.method public constructor <init>(Lkl;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lkd;->a:Lkl;

    .line 1
    invoke-direct {p0, p2}, Lmn;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkd;->a:Lkl;

    .line 1
    invoke-virtual {v0, p1}, Lkl;->x(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Lmn;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lmn;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lkd;->a:Lkl;

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 3
    invoke-virtual {v0}, Lkl;->a()Ljf;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    check-cast v3, Lkw;

    iget-object v3, v3, Lkw;->g:Lkv;

    if-nez v3, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    iget-object v3, v3, Lkv;->a:Lne;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, -0x1

    .line 5
    :goto_0
    invoke-static {v5}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v5

    if-eq v5, v1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3, v5}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 7
    invoke-interface {v3, v2, p1, v4}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    iget-object v2, v0, Lkl;->z:Lkj;

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lkl;->L(Lkj;ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, v0, Lkl;->z:Lkj;

    if-eqz p1, :cond_6

    iput-boolean v1, p1, Lkj;->l:Z

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lkl;->z:Lkj;

    if-nez v2, :cond_5

    .line 9
    invoke-virtual {v0, v4}, Lkl;->J(I)Lkj;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2, p1}, Lkl;->y(Lkj;Landroid/view/KeyEvent;)Z

    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1}, Lkl;->L(Lkj;ILandroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean v4, v2, Lkj;->k:Z

    if-nez p1, :cond_6

    :cond_5
    return v4

    :cond_6
    :goto_3
    return v1
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    instance-of p1, p2, Lne;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lmn;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmn;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p2, p0, Lkd;->a:Lkl;

    const/4 v0, 0x1

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lkl;->a()Ljf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ljf;->e(Z)V

    :cond_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmn;->onPanelClosed(ILandroid/view/Menu;)V

    iget-object p2, p0, Lkd;->a:Lkl;

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Lkl;->a()Ljf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Ljf;->e(Z)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p2, v0}, Lkl;->J(I)Lkj;

    move-result-object p1

    iget-boolean v1, p1, Lkj;->m:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p2, p1, v0}, Lkl;->A(Lkj;Z)V

    :cond_1
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lne;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lne;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lne;->i:Z

    .line 2
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lmn;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_4

    iput-boolean v1, v0, Lne;->i:Z

    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    iget-object v0, p0, Lkd;->a:Lkl;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lkl;->J(I)Lkj;

    move-result-object v0

    iget-object v0, v0, Lkj;->h:Lne;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1, v0, p3}, Lmn;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmn;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 9

    iget-object v0, p0, Lkd;->a:Lkl;

    iget-boolean v1, v0, Lkl;->q:Z

    if-eqz v1, :cond_f

    if-eqz p2, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance p2, Lmg;

    iget-object v0, v0, Lkl;->g:Landroid/content/Context;

    .line 1
    invoke-direct {p2, v0, p1}, Lmg;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    iget-object p1, p0, Lkd;->a:Lkl;

    iget-object v0, p1, Lkl;->l:Lmd;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lmd;->c()V

    :cond_1
    new-instance v0, Lkc;

    .line 3
    invoke-direct {v0, p1, p2}, Lkc;-><init>(Lkl;Lmc;)V

    .line 4
    invoke-virtual {p1}, Lkl;->a()Ljf;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    check-cast v1, Lkw;

    iget-object v6, v1, Lkw;->g:Lkv;

    if-eqz v6, :cond_2

    .line 5
    invoke-virtual {v6}, Lkv;->c()V

    .line 4
    :cond_2
    iget-object v6, v1, Lkw;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 6
    invoke-virtual {v6, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h(Z)V

    .line 4
    iget-object v6, v1, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContextView;->l()V

    new-instance v6, Lkv;

    .line 4
    iget-object v7, v1, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    invoke-virtual {v7}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v1, v7, v0}, Lkv;-><init>(Lkw;Landroid/content/Context;Lmc;)V

    iget-object v7, v6, Lkv;->a:Lne;

    .line 9
    invoke-virtual {v7}, Lne;->s()V

    :try_start_0
    iget-object v7, v6, Lkv;->b:Lmc;

    iget-object v8, v6, Lkv;->a:Lne;

    .line 10
    invoke-interface {v7, v6, v8}, Lmc;->a(Lmd;Landroid/view/Menu;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v6, Lkv;->a:Lne;

    .line 11
    invoke-virtual {v8}, Lne;->t()V

    if-eqz v7, :cond_3

    .line 4
    iput-object v6, v1, Lkw;->g:Lkv;

    .line 13
    invoke-virtual {v6}, Lkv;->d()V

    .line 4
    iget-object v7, v1, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 14
    invoke-virtual {v7, v6}, Landroid/support/v7/widget/ActionBarContextView;->k(Lmd;)V

    .line 15
    invoke-virtual {v1, v4}, Lkw;->j(Z)V

    .line 4
    iget-object v1, v1, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 16
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    goto :goto_0

    :cond_3
    move-object v6, v5

    :goto_0
    iput-object v6, p1, Lkl;->l:Lmd;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 40
    iget-object p2, v6, Lkv;->a:Lne;

    .line 11
    invoke-virtual {p2}, Lne;->t()V

    .line 12
    throw p1

    .line 16
    :cond_4
    :goto_1
    iget-object v1, p1, Lkl;->l:Lmd;

    if-nez v1, :cond_d

    .line 17
    invoke-virtual {p1}, Lkl;->w()V

    iget-object v1, p1, Lkl;->l:Lmd;

    if-eqz v1, :cond_5

    .line 18
    invoke-virtual {v1}, Lmd;->c()V

    :cond_5
    iget-object v1, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v1, :cond_8

    iget-boolean v1, p1, Lkl;->x:Z

    if-eqz v1, :cond_7

    new-instance v1, Landroid/util/TypedValue;

    .line 19
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, p1, Lkl;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v7, 0x7f0401ac

    .line 21
    invoke-virtual {v6, v7, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v7, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    iget-object v7, p1, Lkl;->g:Landroid/content/Context;

    .line 23
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 24
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 25
    iget v6, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lme;

    iget-object v8, p1, Lkl;->g:Landroid/content/Context;

    .line 26
    invoke-direct {v6, v8, v3}, Lme;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    .line 55
    :cond_6
    iget-object v6, p1, Lkl;->g:Landroid/content/Context;

    .line 27
    :goto_2
    new-instance v7, Landroid/support/v7/widget/ActionBarContextView;

    .line 28
    invoke-direct {v7, v6}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v7, Landroid/widget/PopupWindow;

    const v8, 0x7f0401bd

    .line 29
    invoke-direct {v7, v6, v5, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, Lkl;->n:Landroid/widget/PopupWindow;

    iget-object v7, p1, Lkl;->n:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    .line 30
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v7, p1, Lkl;->n:Landroid/widget/PopupWindow;

    iget-object v8, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 31
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v7, p1, Lkl;->n:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    .line 32
    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 33
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f0401a6

    invoke-virtual {v7, v8, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 34
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 34
    invoke-static {v1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v4, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    iput v1, v4, Landroid/support/v7/widget/ActionBarContextView;->e:I

    iget-object v1, p1, Lkl;->n:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    .line 36
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v1, Ljy;

    .line 37
    invoke-direct {v1, p1}, Ljy;-><init>(Lkl;)V

    iput-object v1, p1, Lkl;->o:Ljava/lang/Runnable;

    goto :goto_3

    .line 55
    :cond_7
    iget-object v1, p1, Lkl;->s:Landroid/view/ViewGroup;

    const v4, 0x7f0b005c

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {p1}, Lkl;->s()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iput-object v4, v1, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 40
    invoke-virtual {v1}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v1, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 37
    :cond_8
    :goto_3
    iget-object v1, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_c

    .line 41
    invoke-virtual {p1}, Lkl;->w()V

    iget-object v1, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 42
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->l()V

    new-instance v1, Lmf;

    iget-object v4, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 43
    invoke-virtual {v4}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v1, v4, v6, v0}, Lmf;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lmc;)V

    iget-object v4, v1, Lmf;->a:Lne;

    .line 44
    invoke-interface {v0, v1, v4}, Lmc;->a(Lmd;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 45
    invoke-virtual {v1}, Lmd;->d()V

    iget-object v0, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 46
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->k(Lmd;)V

    iput-object v1, p1, Lkl;->l:Lmd;

    .line 47
    invoke-virtual {p1}, Lkl;->v()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    iget-object v0, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 49
    invoke-static {v0}, Lho;->A(Landroid/view/View;)Lhs;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhs;->b(F)V

    iput-object v0, p1, Lkl;->p:Lhs;

    iget-object v0, p1, Lkl;->p:Lhs;

    new-instance v1, Ljz;

    .line 50
    invoke-direct {v1, p1}, Ljz;-><init>(Lkl;)V

    invoke-virtual {v0, v1}, Lhs;->d(Lht;)V

    goto :goto_4

    .line 57
    :cond_9
    iget-object v0, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 52
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 53
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lho;->G(Landroid/view/View;)V

    .line 50
    :cond_a
    :goto_4
    iget-object v0, p1, Lkl;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_c

    iget-object v0, p1, Lkl;->h:Landroid/view/Window;

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Lkl;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 55
    :cond_b
    iput-object v5, p1, Lkl;->l:Lmd;

    .line 56
    :cond_c
    :goto_5
    iget-object v1, p1, Lkl;->l:Lmd;

    :cond_d
    if-eqz v1, :cond_e

    .line 57
    invoke-virtual {p2, v1}, Lmg;->f(Lmd;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v5

    .line 58
    :cond_f
    :goto_6
    invoke-super {p0, p1, p2}, Lmn;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
