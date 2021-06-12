.class public final Leun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lqsm;

.field private static volatile f:Leun;


# instance fields
.field public final a:Leue;

.field public final b:Letw;

.field public final c:Ljava/lang/Object;

.field public d:Locx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Leun;->e:Lqsm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Leup;)V
    .locals 10

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v8

    new-instance v7, Lehm;

    invoke-direct {v7}, Lehm;-><init>()V

    new-instance v9, Leue;

    move-object v2, v9

    move-object v3, v8

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    .line 4
    invoke-direct/range {v2 .. v7}, Leue;-><init>(Lcmy;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leup;Lehm;)V

    new-array v1, v1, [Lkti;

    .line 5
    sget-object v2, Leum;->c:Lkti;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Leum;->d:Lkti;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v9, v1}, Lktk;->j(Lktj;[Lkti;)V

    iget-object v1, v9, Leue;->d:Lmdl;

    .line 6
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmdl;->f(Ljava/util/concurrent/Executor;)V

    sget-object v1, Leum;->a:Lkti;

    .line 7
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v2, Leun;->e:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 8
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingSuperpacksManager"

    const-string v4, "isPreloadingEnabled"

    const/16 v5, 0x2e

    const-string v6, "HandwritingSuperpacksManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isPreloadingEnabled = %b"

    invoke-interface {v2, v4, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    new-instance v1, Letw;

    new-instance v7, Lehm;

    invoke-direct {v7}, Lehm;-><init>()V

    move-object v2, v1

    move-object v3, v8

    move-object v4, p1

    move-object v5, v0

    move-object v6, p2

    .line 9
    invoke-direct/range {v2 .. v7}, Letw;-><init>(Lcmy;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Leup;Lehm;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leun;->c:Ljava/lang/Object;

    sget-object p1, Lcmy;->e:Locx;

    iput-object p1, p0, Leun;->d:Locx;

    iput-object v1, p0, Leun;->b:Letw;

    iput-object v9, p0, Leun;->a:Leue;

    .line 10
    invoke-virtual {v9}, Leue;->d()V

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Letw;->d()V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Leun;
    .locals 3

    sget-object v0, Leun;->f:Leun;

    if-nez v0, :cond_1

    const-class v1, Leun;

    monitor-enter v1

    :try_start_0
    sget-object v0, Leun;->f:Leun;

    if-nez v0, :cond_0

    new-instance v0, Leun;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {}, Lets;->a()Leup;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Leun;-><init>(Landroid/content/Context;Leup;)V

    sput-object v0, Leun;->f:Leun;

    .line 3
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
