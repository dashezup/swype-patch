.class public Lkn;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private a:Ljt;

.field private final b:Lgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkn;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Lkm;

    .line 2
    invoke-direct {v0, p0}, Lkm;-><init>(Lkn;)V

    iput-object v0, p0, Lkn;->b:Lgu;

    .line 3
    invoke-virtual {p0}, Lkn;->c()Ljt;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lkn;->a(Landroid/content/Context;I)I

    move-result p1

    .line 3
    move-object p2, v0

    check-cast p2, Lkl;

    iput p1, p2, Lkl;->D:I

    .line 5
    invoke-virtual {v0}, Ljt;->m()V

    return-void
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    .line 1
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f0402f9

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn;->c()Ljt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljt;->g(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Ljt;
    .locals 1

    iget-object v0, p0, Lkn;->a:Ljt;

    if-nez v0, :cond_0

    .line 1
    invoke-static {p0}, Ljt;->p(Landroid/app/Dialog;)Ljt;

    move-result-object v0

    iput-object v0, p0, Lkn;->a:Ljt;

    :cond_0
    iget-object v0, p0, Lkn;->a:Ljt;

    return-object v0
.end method

.method final d(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    invoke-virtual {p0}, Lkn;->c()Ljt;

    move-result-object v0

    invoke-virtual {v0}, Ljt;->j()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkn;->b:Lgu;

    .line 2
    invoke-static {v1, v0, p0, p1}, Lgv;->a(Lgu;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn;->c()Ljt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljt;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn;->c()Ljt;

    move-result-object v0

    invoke-virtual {v0}, Ljt;->i()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn;->c()Ljt;

    move-result-object v0

    invoke-virtual {v0}, Ljt;->k()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lkn;->c()Ljt;

    move-result-object p1

    invoke-virtual {p1}, Ljt;->m()V

    return-void
.end method

.method protected final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lkn;->c()Ljt;

    move-result-object v0

    invoke-virtual {v0}, Ljt;->b()V

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkn;->c()Ljt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljt;->e(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkn;->c()Ljt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljt;->d(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lkn;->c()Ljt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljt;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 2
    invoke-virtual {p0}, Lkn;->c()Ljt;

    move-result-object v0

    invoke-virtual {p0}, Lkn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljt;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lkn;->c()Ljt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljt;->h(Ljava/lang/CharSequence;)V

    return-void
.end method
