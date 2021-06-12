.class public Lwg;
.super Lej;
.source "PG"

# interfaces
.implements Lj;
.implements Lac;
.implements Laim;
.implements Lwk;
.implements Lwr;


# instance fields
.field private a:Lab;

.field public final f:Lwl;

.field public final g:Ll;

.field final h:Lail;

.field public final i:Lwj;

.field public final j:Lwq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lej;-><init>()V

    new-instance v0, Lwl;

    .line 2
    invoke-direct {v0}, Lwl;-><init>()V

    iput-object v0, p0, Lwg;->f:Lwl;

    new-instance v0, Ll;

    .line 3
    invoke-direct {v0, p0}, Ll;-><init>(Lj;)V

    iput-object v0, p0, Lwg;->g:Ll;

    .line 4
    invoke-static {p0}, Lail;->c(Laim;)Lail;

    move-result-object v1

    iput-object v1, p0, Lwg;->h:Lail;

    new-instance v1, Lwj;

    new-instance v2, Lwc;

    .line 5
    invoke-direct {v2, p0}, Lwc;-><init>(Lwg;)V

    invoke-direct {v1, v2}, Lwj;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lwg;->i:Lwj;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v1, Lwq;

    .line 7
    invoke-direct {v1, p0}, Lwq;-><init>(Lwg;)V

    iput-object v1, p0, Lwg;->j:Lwq;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/activity/ComponentActivity$3;

    .line 8
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Lwg;)V

    invoke-virtual {v0, v1}, Lh;->a(Lafk;)V

    new-instance v1, Landroidx/activity/ComponentActivity$4;

    .line 9
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Lwg;)V

    invoke-virtual {v0, v1}, Lh;->a(Lafk;)V

    new-instance v1, Landroidx/activity/ComponentActivity$5;

    .line 10
    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Lwg;)V

    invoke-virtual {v0, v1}, Lh;->a(Lafk;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    new-instance v1, Landroidx/activity/ImmLeaksCleaner;

    .line 11
    invoke-direct {v1, p0}, Landroidx/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lh;->a(Lafk;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbt;->f(Landroid/view/View;Lj;)V

    .line 2
    invoke-virtual {p0}, Lwg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbt;->e(Landroid/view/View;Lac;)V

    .line 3
    invoke-virtual {p0}, Lwg;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lgmb;->k(Landroid/view/View;Laim;)V

    return-void
.end method

.method static synthetic k(Lwg;)V
    .locals 0

    invoke-super {p0}, Lej;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwg;->c()V

    .line 2
    invoke-super {p0, p1, p2}, Lej;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dY()Laik;
    .locals 1

    iget-object v0, p0, Lwg;->h:Lail;

    iget-object v0, v0, Lail;->a:Laik;

    return-object v0
.end method

.method public final dn()Lab;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwg;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwg;->j()V

    iget-object v0, p0, Lwg;->a:Lab;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dr()Lh;
    .locals 1

    iget-object v0, p0, Lwg;->g:Ll;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lwg;->a:Lab;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lwg;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwf;->a:Lab;

    iput-object v0, p0, Lwg;->a:Lab;

    :cond_0
    iget-object v0, p0, Lwg;->a:Lab;

    if-nez v0, :cond_1

    new-instance v0, Lab;

    .line 2
    invoke-direct {v0}, Lab;-><init>()V

    iput-object v0, p0, Lwg;->a:Lab;

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lwg;->j:Lwq;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lwq;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lej;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lwg;->i:Lwj;

    .line 1
    invoke-virtual {v0}, Lwj;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    iget-object v0, p0, Lwg;->h:Lail;

    .line 1
    invoke-virtual {v0, p1}, Lail;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwg;->f:Lwl;

    iput-object p0, v0, Lwl;->b:Landroid/content/Context;

    iget-object v0, v0, Lwl;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr;

    .line 3
    invoke-virtual {v1}, Ljr;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lej;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwg;->j:Lwq;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    .line 8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v5, v6}, Lwq;->c(ILjava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v1, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Random;

    iput-object v1, v0, Lwq;->a:Ljava/util/Random;

    iget-object v0, v0, Lwq;->g:Landroid/os/Bundle;

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    :cond_3
    :goto_2
    invoke-static {p0}, Lafr;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lwg;->j:Lwq;

    new-instance v1, Landroid/content/Intent;

    .line 1
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 1
    invoke-virtual {v0, p1, v2, v1}, Lwq;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Lej;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwg;->a:Lab;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lwg;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwf;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lwf;->a:Lab;

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lwf;

    invoke-direct {v1}, Lwf;-><init>()V

    iput-object v0, v1, Lwf;->a:Lab;

    return-object v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lwg;->g:Ll;

    .line 1
    instance-of v1, v0, Ll;

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lg;->c:Lg;

    invoke-virtual {v0, v1}, Ll;->d(Lg;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lej;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwg;->h:Lail;

    .line 4
    invoke-virtual {v0, p1}, Lail;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwg;->j:Lwq;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lwq;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lwq;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 8
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, v0, Lwq;->g:Landroid/os/Bundle;

    const-string v2, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, Lwq;->a:Ljava/util/Random;

    const-string v1, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwg;->c()V

    .line 2
    invoke-super {p0, p1}, Lej;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lwg;->c()V

    .line 4
    invoke-super {p0, p1}, Lej;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lwg;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Lej;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
