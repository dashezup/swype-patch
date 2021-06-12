.class public final Lbjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final j:Lbje;


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Map;

.field public final c:Lyc;

.field public final d:Lyc;

.field public final e:Lbix;

.field private volatile f:Lawa;

.field private final g:Landroid/os/Handler;

.field private final h:Lbje;

.field private final i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjd;

    invoke-direct {v0}, Lbjd;-><init>()V

    sput-object v0, Lbjf;->j:Lbje;

    return-void
.end method

.method public constructor <init>(Lbje;Lavm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjf;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjf;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Lbjf;->c:Lyc;

    new-instance v0, Lyc;

    .line 4
    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Lbjf;->d:Lyc;

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lbjf;->i:Landroid/os/Bundle;

    if-nez p1, :cond_0

    sget-object p1, Lbjf;->j:Lbje;

    :cond_0
    iput-object p1, p0, Lbjf;->h:Lbje;

    new-instance p1, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lbjf;->g:Landroid/os/Handler;

    .line 7
    sget-boolean p1, Lbgg;->b:Z

    if-eqz p1, :cond_3

    sget-boolean p1, Lbgg;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const-class p1, Lavh;

    .line 8
    invoke-virtual {p2, p1}, Lavm;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lbit;

    .line 9
    invoke-direct {p1}, Lbit;-><init>()V

    goto :goto_1

    :cond_2
    new-instance p1, Lbiw;

    .line 10
    invoke-direct {p1}, Lbiw;-><init>()V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    new-instance p1, Lbip;

    invoke-direct {p1}, Lbip;-><init>()V

    :goto_1
    iput-object p1, p0, Lbjf;->e:Lbix;

    return-void
.end method

.method public static d(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lbk;->O:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lbk;->H()Lcq;

    move-result-object v0

    invoke-virtual {v0}, Lcq;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lbjf;->d(Ljava/util/Collection;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lbjf;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lbjf;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawa;
    .locals 4

    if-eqz p1, :cond_6

    .line 2
    invoke-static {}, Lbma;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 3
    instance-of v0, p1, Lbm;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lbm;

    invoke-virtual {p0, p1}, Lbjf;->b(Lbm;)Lawa;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lbjf;->c(Landroid/app/Activity;)Lawa;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjf;->a(Landroid/content/Context;)Lawa;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    :goto_0
    iget-object v0, p0, Lbjf;->f:Lawa;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjf;->f:Lawa;

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavd;->a(Landroid/content/Context;)Lavd;

    move-result-object v0

    iget-object v1, p0, Lbjf;->h:Lbje;

    new-instance v2, Lbil;

    invoke-direct {v2}, Lbil;-><init>()V

    new-instance v3, Lbiq;

    invoke-direct {v3}, Lbiq;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 11
    invoke-interface {v1, v0, v2, v3, p1}, Lbje;->a(Lavd;Lbiy;Lbjg;Landroid/content/Context;)Lawa;

    move-result-object p1

    iput-object p1, p0, Lbjf;->f:Lawa;

    .line 12
    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_5
    :goto_1
    iget-object p1, p0, Lbjf;->f:Lawa;

    return-object p1

    .line 0
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lbm;)Lawa;
    .locals 3

    .line 1
    invoke-static {}, Lbma;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lbm;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjf;->a(Landroid/content/Context;)Lawa;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lbjf;->k(Landroid/app/Activity;)V

    iget-object v0, p0, Lbjf;->e:Lbix;

    .line 4
    invoke-interface {v0, p1}, Lbix;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Lbm;->e()Lcq;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lbjf;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lbjf;->j(Landroid/content/Context;Lcq;Lbk;Z)Lawa;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/app/Activity;)Lawa;
    .locals 3

    .line 1
    invoke-static {}, Lbma;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbjf;->a(Landroid/content/Context;)Lawa;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lbm;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lbm;

    invoke-virtual {p0, p1}, Lbjf;->b(Lbm;)Lawa;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lbjf;->k(Landroid/app/Activity;)V

    iget-object v0, p0, Lbjf;->e:Lbix;

    .line 6
    invoke-interface {v0, p1}, Lbix;->a(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Lbjf;->l(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lbjf;->h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lawa;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/app/FragmentManager;Lyc;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Fragment;

    .line 7
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbjf;->e(Landroid/app/FragmentManager;Lyc;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lbjf;->i:Landroid/os/Bundle;

    const-string v3, "key"

    .line 1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lbjf;->i:Landroid/os/Bundle;

    .line 2
    invoke-virtual {p1, v0, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbjf;->e(Landroid/app/FragmentManager;Lyc;)V

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbjc;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lbjc;

    if-nez v1, :cond_1

    iget-object v1, p0, Lbjf;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjc;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lbjc;

    invoke-direct {v1}, Lbjc;-><init>()V

    iput-object p2, v1, Lbjc;->d:Landroid/app/Fragment;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {v1, p2}, Lbjc;->a(Landroid/app/Activity;)V

    :cond_0
    iget-object p2, p0, Lbjf;->a:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p2, p0, Lbjf;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-object v1
.end method

.method public final h(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lawa;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lbjf;->g(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lbjc;

    move-result-object p2

    iget-object p3, p2, Lbjc;->c:Lawa;

    if-nez p3, :cond_1

    .line 2
    invoke-static {p1}, Lavd;->a(Landroid/content/Context;)Lavd;

    move-result-object p3

    iget-object v0, p0, Lbjf;->h:Lbje;

    iget-object v1, p2, Lbjc;->a:Lbik;

    iget-object v2, p2, Lbjc;->b:Lbjg;

    .line 3
    invoke-interface {v0, p3, v1, v2, p1}, Lbje;->a(Lavd;Lbiy;Lbjg;Landroid/content/Context;)Lawa;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p3}, Lawa;->d()V

    :cond_0
    iput-object p3, p2, Lbjc;->c:Lawa;

    :cond_1
    return-object p3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    move-object v0, v1

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcq;

    iget-object p1, p0, Lbjf;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lbjf;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v0, v1

    move-object v1, p1

    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    if-nez v1, :cond_2

    const/4 v1, 0x5

    const-string v3, "RMRetriever"

    .line 6
    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    return p1
.end method

.method public final i(Lcq;Lbk;)Lbjj;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    .line 1
    invoke-virtual {p1, v0}, Lcq;->x(Ljava/lang/String;)Lbk;

    move-result-object v1

    check-cast v1, Lbjj;

    if-nez v1, :cond_2

    iget-object v1, p0, Lbjf;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjj;

    if-nez v1, :cond_2

    new-instance v1, Lbjj;

    .line 3
    invoke-direct {v1}, Lbjj;-><init>()V

    iput-object p2, v1, Lbjj;->d:Lbk;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbk;->z()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Lbjj;->c(Lbk;)Lcq;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lbk;->z()Landroid/content/Context;

    move-result-object p2

    .line 5
    invoke-virtual {v1, p2, v2}, Lbjj;->d(Landroid/content/Context;Lcq;)V

    .line 3
    :cond_1
    :goto_0
    iget-object p2, p0, Lbjf;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcq;->b()Lda;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Lda;->m(Lbk;Ljava/lang/String;)V

    invoke-virtual {p2}, Lda;->j()V

    iget-object p2, p0, Lbjf;->g:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-object v1
.end method

.method public final j(Landroid/content/Context;Lcq;Lbk;Z)Lawa;
    .locals 3

    .line 1
    invoke-virtual {p0, p2, p3}, Lbjf;->i(Lcq;Lbk;)Lbjj;

    move-result-object p2

    iget-object p3, p2, Lbjj;->c:Lawa;

    if-nez p3, :cond_1

    .line 2
    invoke-static {p1}, Lavd;->a(Landroid/content/Context;)Lavd;

    move-result-object p3

    iget-object v0, p0, Lbjf;->h:Lbje;

    iget-object v1, p2, Lbjj;->a:Lbik;

    iget-object v2, p2, Lbjj;->b:Lbjg;

    .line 3
    invoke-interface {v0, p3, v1, v2, p1}, Lbje;->a(Lavd;Lbiy;Lbjg;Landroid/content/Context;)Lawa;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {p3}, Lawa;->d()V

    :cond_0
    iput-object p3, p2, Lbjj;->c:Lawa;

    :cond_1
    return-object p3
.end method
