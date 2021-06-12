.class public final Lafo;
.super Lafh;
.source "PG"


# instance fields
.field final synthetic a:Lafp;


# direct methods
.method public constructor <init>(Lafp;)V
    .locals 0

    iput-object p1, p0, Lafo;->a:Lafp;

    invoke-direct {p0}, Lafh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 1
    sget p2, Lafr;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lafr;

    iget-object p2, p0, Lafo;->a:Lafp;

    iget-object p2, p2, Lafp;->h:Lafm;

    iput-object p2, p1, Lafr;->a:Lafm;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object p1, p0, Lafo;->a:Lafp;

    iget v0, p1, Lafp;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lafp;->b:I

    if-nez v0, :cond_0

    iget-object v0, p1, Lafp;->d:Landroid/os/Handler;

    iget-object p1, p1, Lafp;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2bc

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Lafn;

    .line 1
    invoke-direct {p2, p0}, Lafn;-><init>(Lafo;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lafo;->a:Lafp;

    iget v0, p1, Lafp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lafp;->a:I

    .line 1
    invoke-virtual {p1}, Lafp;->d()V

    return-void
.end method
