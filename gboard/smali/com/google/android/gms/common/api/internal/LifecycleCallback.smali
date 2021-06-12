.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final f:Linh;


# direct methods
.method protected constructor <init>(Linh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Linh;

    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Ling;)Linh;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Landroid/app/Activity;)Linh;
    .locals 3

    const-string v0, "LifecycleFragmentImpl"

    const-string v1, "SupportLifecycleFragmentImpl"

    new-instance v2, Ling;

    .line 1
    invoke-direct {v2, p0}, Ling;-><init>(Landroid/app/Activity;)V

    iget-object p0, v2, Ling;->a:Ljava/lang/Object;

    .line 2
    instance-of v2, p0, Lbm;

    if-eqz v2, :cond_3

    .line 12
    check-cast p0, Lbm;

    .line 13
    sget-object v0, Linx;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linx;

    if-nez v0, :cond_8

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcq;->x(Ljava/lang/String;)Lbk;

    move-result-object v0

    check-cast v0, Linx;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lbk;->t:Z

    if-eqz v2, :cond_2

    .line 13
    :cond_1
    new-instance v0, Linx;

    .line 18
    invoke-direct {v0}, Linx;-><init>()V

    .line 19
    invoke-virtual {p0}, Lbm;->e()Lcq;

    move-result-object v2

    invoke-virtual {v2}, Lcq;->b()Lda;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lda;->m(Lbk;Ljava/lang/String;)V

    invoke-virtual {v2}, Lda;->j()V

    .line 13
    :cond_2
    sget-object v1, Linx;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 17
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 3
    :cond_3
    sget-object v1, Linj;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linj;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    :goto_0
    :try_start_1
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Linj;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_6

    .line 8
    invoke-virtual {v1}, Linj;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3
    :cond_6
    new-instance v1, Linj;

    .line 9
    invoke-direct {v1}, Linj;-><init>()V

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 10
    invoke-virtual {v2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_7
    move-object v0, v1

    .line 3
    sget-object v1, Linj;->a:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    return-object v0

    :catch_1
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl"

    .line 7
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public c(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public final l()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f:Linh;

    .line 1
    invoke-interface {v0}, Linh;->c()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
