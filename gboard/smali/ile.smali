.class public Lile;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lila;

.field public final d:Liky;

.field public final e:Lilz;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lili;

.field protected final i:Limz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lila;Lild;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Api must not be null."

    .line 1
    invoke-static {p2, v0}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 2
    invoke-static {p3, v0}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lile;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lile;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lile;->b:Ljava/lang/String;

    iput-object p2, p0, Lile;->c:Lila;

    const/4 v2, 0x0

    iput-object v2, p0, Lile;->d:Liky;

    .line 5
    iget-object v3, p3, Lild;->b:Landroid/os/Looper;

    iput-object v3, p0, Lile;->f:Landroid/os/Looper;

    .line 6
    invoke-static {p2, v2, v1}, Lilz;->a(Lila;Liky;Ljava/lang/String;)Lilz;

    move-result-object p2

    iput-object p2, p0, Lile;->e:Lilz;

    .line 7
    new-instance v1, Lina;

    invoke-direct {v1, p0}, Lina;-><init>(Lile;)V

    iput-object v1, p0, Lile;->h:Lili;

    .line 8
    invoke-static {v0}, Limz;->a(Landroid/content/Context;)Limz;

    move-result-object v0

    iput-object v0, p0, Lile;->i:Limz;

    .line 9
    invoke-virtual {v0}, Limz;->b()I

    move-result v1

    iput v1, p0, Lile;->g:I

    .line 10
    iget-object p3, p3, Lild;->c:Liqn;

    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p3, v1, :cond_1

    .line 12
    invoke-static {p1}, Limn;->k(Landroid/app/Activity;)Linh;

    move-result-object p1

    const-class p3, Limn;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 13
    invoke-interface {p1, v1, p3}, Linh;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object p3

    check-cast p3, Limn;

    if-nez p3, :cond_0

    new-instance p3, Limn;

    .line 14
    invoke-direct {p3, p1, v0}, Limn;-><init>(Linh;Limz;)V

    :cond_0
    iget-object p1, p3, Limn;->e:Lye;

    .line 15
    invoke-virtual {p1, p2}, Lye;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0, p3}, Limz;->d(Limn;)V

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Limz;->c(Lile;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 30
    sget-object v0, Lite;->b:Lila;

    sget-object v1, Lild;->a:Lild;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lile;-><init>(Landroid/content/Context;Lila;Liky;Lild;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljnj;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lila;Liky;Lild;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 18
    invoke-static {p1, v0}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Api must not be null."

    .line 19
    invoke-static {p2, v0}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 20
    invoke-static {p4, v0}, Lipu;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lile;->a:Landroid/content/Context;

    .line 22
    invoke-static {p1}, Lile;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lile;->b:Ljava/lang/String;

    iput-object p2, p0, Lile;->c:Lila;

    iput-object p3, p0, Lile;->d:Liky;

    .line 23
    iget-object v1, p4, Lild;->b:Landroid/os/Looper;

    iput-object v1, p0, Lile;->f:Landroid/os/Looper;

    .line 24
    invoke-static {p2, p3, p1}, Lilz;->a(Lila;Liky;Ljava/lang/String;)Lilz;

    move-result-object p1

    iput-object p1, p0, Lile;->e:Lilz;

    .line 25
    new-instance p1, Lina;

    invoke-direct {p1, p0}, Lina;-><init>(Lile;)V

    iput-object p1, p0, Lile;->h:Lili;

    .line 26
    invoke-static {v0}, Limz;->a(Landroid/content/Context;)Limz;

    move-result-object p1

    iput-object p1, p0, Lile;->i:Limz;

    .line 27
    invoke-virtual {p1}, Limz;->b()I

    move-result p2

    iput p2, p0, Lile;->g:I

    .line 28
    iget-object p2, p4, Lild;->c:Liqn;

    .line 29
    invoke-virtual {p1, p0}, Limz;->c(Lile;)V

    return-void
.end method

.method private final a(ILioa;)Ljmv;
    .locals 10

    new-instance v0, Ljmy;

    .line 1
    invoke-direct {v0}, Ljmy;-><init>()V

    iget-object v7, p0, Lile;->i:Limz;

    iget v3, p2, Lioa;->d:I

    if-eqz v3, :cond_7

    iget-object v4, p0, Lile;->e:Lilz;

    .line 2
    invoke-virtual {v7}, Limz;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-static {}, Lipx;->a()Lipx;

    move-result-object v1

    iget-object v1, v1, Lipx;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    iget-boolean v6, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    .line 2
    invoke-virtual {v7, v4}, Limz;->e(Lilz;)Limv;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v8, v6, Limv;->b:Likz;

    .line 4
    instance-of v9, v8, Lion;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    check-cast v8, Lion;

    .line 5
    invoke-virtual {v8}, Lion;->v()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Lion;->l()Z

    move-result v9

    if-nez v9, :cond_4

    .line 6
    invoke-static {v6, v8, v3}, Linl;->b(Limv;Lion;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget v2, v6, Limv;->i:I

    add-int/2addr v2, v5

    iput v2, v6, Limv;->i:I

    iget-boolean v5, v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    goto :goto_0

    :cond_4
    move v5, v1

    :cond_5
    :goto_0
    new-instance v8, Linl;

    if-eqz v5, :cond_6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v5, v1

    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Linl;-><init>(Limz;ILilz;J)V

    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_7

    .line 2
    iget-object v1, v0, Ljmy;->a:Ljnd;

    iget-object v3, v7, Limz;->m:Landroid/os/Handler;

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Limp;

    invoke-direct {v4, v3}, Limp;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v1, v4, v2}, Ljmv;->g(Ljava/util/concurrent/Executor;Ljmn;)V

    :cond_7
    new-instance v1, Lilw;

    .line 9
    invoke-direct {v1, p1, p2, v0}, Lilw;-><init>(ILioa;Ljmy;)V

    iget-object p1, v7, Limz;->m:Landroid/os/Handler;

    new-instance p2, Lino;

    iget-object v2, v7, Limz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {p2, v1, v2, p0}, Lino;-><init>(Lily;ILile;)V

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, v0, Ljmy;->a:Ljnd;

    return-object p1
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(Lioa;)Ljmv;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lile;->a(ILioa;)Ljmv;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lioa;)Ljmv;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1}, Lile;->a(ILioa;)Ljmv;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lioa;)Ljmv;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0, p1}, Lile;->a(ILioa;)Ljmv;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lioo;
    .locals 4

    new-instance v0, Lioo;

    .line 1
    invoke-direct {v0}, Lioo;-><init>()V

    iget-object v1, p0, Lile;->d:Liky;

    .line 2
    instance-of v2, v1, Likw;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Likw;

    .line 4
    invoke-interface {v1}, Likw;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    const-string v2, "com.google"

    .line 7
    invoke-direct {v3, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lile;->d:Liky;

    .line 5
    instance-of v2, v1, Likv;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Likv;

    invoke-interface {v1}, Likv;->a()Landroid/accounts/Account;

    move-result-object v3

    .line 4
    :cond_2
    :goto_0
    iput-object v3, v0, Lioo;->a:Landroid/accounts/Account;

    iget-object v1, p0, Lile;->d:Liky;

    .line 8
    instance-of v2, v1, Likw;

    if-eqz v2, :cond_4

    .line 9
    check-cast v1, Likw;

    .line 10
    invoke-interface {v1}, Likw;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 11
    :goto_1
    iget-object v2, v0, Lioo;->b:Lye;

    if-nez v2, :cond_5

    .line 14
    new-instance v2, Lye;

    invoke-direct {v2}, Lye;-><init>()V

    iput-object v2, v0, Lioo;->b:Lye;

    :cond_5
    iget-object v2, v0, Lioo;->b:Lye;

    .line 15
    invoke-virtual {v2, v1}, Lye;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lile;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lioo;->d:Ljava/lang/String;

    iget-object v1, p0, Lile;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lioo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g(ILimc;)V
    .locals 2

    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Z

    iget-object v0, p0, Lile;->i:Limz;

    new-instance v1, Lilv;

    .line 2
    invoke-direct {v1, p1, p2}, Lilv;-><init>(ILimc;)V

    iget-object p1, v0, Limz;->m:Landroid/os/Handler;

    new-instance p2, Lino;

    iget-object v0, v0, Limz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {p2, v1, v0, p0}, Lino;-><init>(Lily;ILile;)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final h(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 1

    iget-object v0, p0, Lile;->h:Lili;

    .line 1
    invoke-static {v0, p1}, Lite;->b(Lili;Lcom/google/android/gms/feedback/FeedbackOptions;)Lilk;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lipu;->m(Lilk;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 1

    iget-object v0, p0, Lile;->h:Lili;

    .line 1
    invoke-static {v0, p1}, Lite;->a(Lili;Lcom/google/android/gms/feedback/FeedbackOptions;)Lilk;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lipu;->m(Lilk;)V

    return-void
.end method

.method public final j(Ljava/lang/String;I[Ljava/lang/String;[B)Ljmv;
    .locals 2

    invoke-static {}, Lioa;->b()Linz;

    move-result-object v0

    new-instance v1, Ljjp;

    .line 1
    invoke-direct {v1, p1, p2, p3, p4}, Ljjp;-><init>(Ljava/lang/String;I[Ljava/lang/String;[B)V

    iput-object v1, v0, Linz;->a:Linq;

    .line 2
    invoke-virtual {v0}, Linz;->a()Lioa;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lile;->c(Lioa;)Ljmv;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljmv;
    .locals 2

    invoke-static {}, Lioa;->b()Linz;

    move-result-object v0

    new-instance v1, Ljjr;

    .line 1
    invoke-direct {v1, p1}, Ljjr;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Linz;->a:Linq;

    .line 2
    invoke-virtual {v0}, Linz;->a()Lioa;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lile;->c(Lioa;)Ljmv;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;)Ljmv;
    .locals 3

    .line 1
    sget-object v0, Lika;->d:Lika;

    iget-object v1, p0, Lile;->a:Landroid/content/Context;

    const v2, 0xbdfcb8

    .line 2
    invoke-virtual {v0, v1, v2}, Lika;->f(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lioa;->b()Linz;

    move-result-object v0

    new-instance v1, Ljjs;

    .line 4
    invoke-direct {v1, p1}, Ljjs;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Linz;->a:Linq;

    .line 5
    invoke-virtual {v0}, Linz;->a()Lioa;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lile;->c(Lioa;)Ljmv;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lilb;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {p1, v0}, Lilb;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-static {p1}, Ljob;->d(Ljava/lang/Exception;)Ljmv;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljmv;
    .locals 2

    invoke-static {}, Lioa;->b()Linz;

    move-result-object v0

    new-instance v1, Ljjq;

    .line 1
    invoke-direct {v1, p1, p2}, Ljjq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Linz;->a:Linq;

    .line 2
    invoke-virtual {v0}, Linz;->a()Lioa;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lile;->c(Lioa;)Ljmv;

    move-result-object p1

    return-object p1
.end method
