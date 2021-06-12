.class public final Lafr;
.super Landroid/app/Fragment;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public a:Lafm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1
    new-instance v0, Lafq;

    invoke-direct {v0}, Lafq;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lafr;

    invoke-direct {v2}, Lafr;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_1
    return-void
.end method

.method static b(Landroid/app/Activity;Lf;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lm;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lm;

    invoke-interface {p0}, Lm;->b()Ll;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll;->e(Lf;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p0, Lj;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lj;

    invoke-interface {p0}, Lj;->dr()Lh;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ll;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ll;

    .line 6
    invoke-virtual {p0, p1}, Ll;->e(Lf;)V

    :cond_1
    return-void
.end method

.method private final c(Lf;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lafr;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lafr;->b(Landroid/app/Activity;Lf;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lf;->ON_CREATE:Lf;

    invoke-direct {p0, p1}, Lafr;->c(Lf;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Lf;->ON_DESTROY:Lf;

    invoke-direct {p0, v0}, Lafr;->c(Lf;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lafr;->a:Lafm;

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Lf;->ON_PAUSE:Lf;

    invoke-direct {p0, v0}, Lafr;->c(Lf;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lafr;->a:Lafm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafm;->a:Lafp;

    .line 2
    invoke-virtual {v0}, Lafp;->c()V

    .line 3
    :cond_0
    sget-object v0, Lf;->ON_RESUME:Lf;

    invoke-direct {p0, v0}, Lafr;->c(Lf;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v0, p0, Lafr;->a:Lafm;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lafm;->a:Lafp;

    .line 2
    invoke-virtual {v0}, Lafp;->b()V

    .line 3
    :cond_0
    sget-object v0, Lf;->ON_START:Lf;

    invoke-direct {p0, v0}, Lafr;->c(Lf;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Lf;->ON_STOP:Lf;

    invoke-direct {p0, v0}, Lafr;->c(Lf;)V

    return-void
.end method
