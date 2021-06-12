.class public Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;
.super Landroid/app/Application;
.source "PG"


# static fields
.field public static final UNREFERENCED_RESOURCE_ID:I

.field private static final a:Lqtk;

.field private static final b:Lqsm;

.field protected static final d:J


# instance fields
.field private c:Lmdk;

.field public e:Llvl;

.field public emojiCompatManagerInitTaskHelper:Lect;

.field public f:Landroid/app/backup/BackupManager;

.field public g:Lere;

.field public h:Z

.field i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public volatile j:Lect;

.field private k:Z

.field private l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final m:Lkuq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a:Lqtk;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->d:J

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b:Lqsm;

    const v0, 0x7f160f3a

    sput v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->UNREFERENCED_RESOURCE_ID:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    new-instance v0, Lecl;

    invoke-direct {v0}, Lecl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->m:Lkuq;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    invoke-static {p0}, Lkrp;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->e()V

    .line 3
    invoke-static {p0}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v0

    new-instance v1, Lecg;

    invoke-direct {v1, p0}, Lecg;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    check-cast v0, Llhs;

    iput-object v1, v0, Llhs;->F:Lqgc;

    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-static {p0}, Lltr;->a(Landroid/content/Context;)Lltr;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    invoke-virtual {v0}, Llrf;->p()V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h(Landroid/content/Context;)Llfk;
    .locals 2

    new-instance v0, Llfb;

    .line 1
    new-instance v1, Lmny;

    invoke-direct {v1, p1}, Lmny;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Llfb;-><init>(Lmny;)V

    return-object v0
.end method

.method public i()V
    .locals 8

    .line 1
    invoke-static {}, Lmpi;->E()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/LauncherIconVisibilityInitializer;->c(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {p0}, Leri;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lecj;

    .line 4
    invoke-direct {v0, p0}, Lecj;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 5
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->l:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const v2, 0x7f130a8d

    .line 6
    invoke-virtual {v0, v1, v2}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    .line 7
    :cond_1
    new-instance v0, Landroid/app/backup/BackupManager;

    invoke-direct {v0, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->f:Landroid/app/backup/BackupManager;

    .line 8
    invoke-static {p0}, Lmnt;->F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    invoke-virtual {v0}, Llzd;->C()Z

    move-result v0

    const-string v1, "AppBase.java"

    const-string v2, "onUserUnlocked"

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    if-nez v0, :cond_3

    .line 10
    invoke-static {p0}, Lmpi;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eq v0, p0, :cond_3

    .line 13
    new-instance v0, Lere;

    invoke-direct {v0, p0}, Lere;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->g:Lere;

    iget-object v4, v0, Lere;->b:Ljava/util/Set;

    iget-object v0, v0, Lere;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lmos;->j(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->g:Lere;

    iget-object v4, v0, Lere;->a:Landroid/content/Context;

    .line 15
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v4

    invoke-virtual {v4}, Llzd;->I()Ljava/util/Map;

    move-result-object v4

    .line 16
    invoke-virtual {v0}, Lere;->a()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 17
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v0, v0, Lere;->b:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lere;->b(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 21
    check-cast v0, Lqtg;

    const/16 v4, 0x27b

    invoke-interface {v0, v3, v2, v4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "device protected preferences are migrated"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 11
    check-cast v0, Lqtg;

    const/16 v4, 0x27e

    .line 12
    invoke-interface {v0, v3, v2, v4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Don\'t support direct boot mode or public preferences are stored to DE storage"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    .line 22
    :cond_4
    :goto_1
    invoke-static {p0}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object v0

    invoke-virtual {v0}, Llkl;->f()V

    return-void
.end method

.method protected j(Llyi;)V
    .locals 3

    const v0, 0x7f030044

    .line 1
    invoke-virtual {p1, v0}, Llyi;->g(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f030043

    aput v2, v0, v1

    .line 2
    invoke-virtual {p1, v0}, Llyi;->h([I)V

    new-instance v0, Leck;

    .line 3
    invoke-direct {v0, p0}, Leck;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    iget-object v1, p1, Llyi;->a:Ljava/util/Map;

    iget-object p1, p1, Llyi;->b:Llyy;

    const v2, 0x7f130a8b

    .line 4
    invoke-virtual {p1, v2}, Llyy;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k()Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected l()Lbwx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Llzd;)V
    .locals 4

    const v0, 0x7f130a8d

    .line 1
    invoke-virtual {p1, v0}, Llzd;->H(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Llzd;->ab(I)Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {p0}, Lmnt;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v3, 0x1

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v3, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0, v3}, Lahf;->s(IZ)V

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-static {p1}, Lmdd;->b(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate()V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "ApkUpdatedNotification.java"

    const-string v3, "maybeNotifyApkUpdate"

    const-string v4, "com/google/android/libraries/inputmethod/statusmonitors/ApkUpdatedNotification"

    const-string v5, "pref_key_app_version"

    iget-boolean v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lmeq;->a:Lqks;

    const/4 v6, 0x0

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "GIMS_COLD_START"

    invoke-virtual {v0, v8, v7}, Lqjb;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Leib;->h()V

    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->k:Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 5
    invoke-super/range {p0 .. p0}, Landroid/app/Application;->onCreate()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    .line 7
    invoke-static {v10}, Lkkt;->b(Landroid/content/Context;)V

    .line 8
    sget-object v0, Lmnf;->b:Lmnf;

    invoke-virtual {v0, v1}, Lmnf;->a(Landroid/content/Context;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a()V

    .line 10
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    invoke-virtual {v0}, Llrf;->o()V

    .line 11
    sget-boolean v0, Lkuy;->a:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lkuy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11
    :try_start_0
    new-instance v0, Lqur;

    invoke-direct {v0}, Lqur;-><init>()V

    new-instance v12, Lkuv;

    invoke-direct {v12, v11}, Lkuv;-><init>([B)V

    iput-object v12, v0, Lqur;->a:Lquq;

    .line 13
    sget-object v12, Lqus;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v12, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v0, v0, Lqur;->a:Lquq;

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Lquz;

    .line 15
    invoke-direct {v0}, Lquz;-><init>()V

    .line 16
    :cond_3
    sget-object v12, Lquy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v12, v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lquy;->c()V

    goto :goto_0

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v12, "Logger backends can only be configured once."

    .line 18
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v12, "Logger backend configuration may only occur once."

    .line 20
    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "FloggerConfig"

    const-string v12, "Attempted to configure logger more than once."

    .line 21
    invoke-static {v0, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_6
    :goto_0
    sget-object v0, Lktu;->h:Lktu;

    .line 23
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v12

    iget-object v13, v0, Lktu;->g:Llqp;

    if-nez v13, :cond_7

    iput-object v12, v0, Lktu;->g:Llqp;

    .line 24
    :cond_7
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 25
    invoke-static {v0}, Llks;->a(Llqp;)Llks;

    move-result-object v0

    new-instance v12, Llkx;

    iget-object v13, v0, Llks;->d:Llkn;

    .line 26
    invoke-direct {v12, v13, v0}, Llkx;-><init>(Llkn;Llkw;)V

    iput-object v12, v0, Llks;->g:Llkx;

    iget-object v12, v0, Llks;->g:Llkx;

    iget-object v0, v0, Llks;->c:Llqp;

    iput-object v0, v12, Llkx;->c:Llqp;

    .line 27
    invoke-static {v12}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    const-string v13, "AppBase.java"

    const-string v14, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    if-gt v0, v12, :cond_8

    :try_start_1
    new-array v0, v7, [Ljava/lang/Class;

    const-class v12, Landroid/content/Context;

    aput-object v12, v0, v6

    const-class v12, Landroid/os/UserManager;

    const-string v15, "get"

    .line 28
    invoke-virtual {v12, v15, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v1, v12, v6

    .line 30
    invoke-virtual {v0, v11, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 19
    sget-object v11, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a:Lqtk;

    invoke-virtual {v11}, Lqsh;->c()Lqtc;

    move-result-object v11

    .line 31
    check-cast v11, Lqtg;

    invoke-interface {v11, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v11, 0x2da

    const-string v12, "preventLeakByUserManager"

    invoke-interface {v0, v14, v12, v11, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v11, "Failed to call UserManager.get(Context) by reflection"

    invoke-interface {v0, v11}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    nop

    .line 32
    :cond_8
    :goto_1
    invoke-static {v10}, Legm;->a(Landroid/content/Context;)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->g()V

    .line 34
    sget-object v0, Lmdt;->b:Lmdt;

    iput-boolean v7, v0, Lmdt;->d:Z

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    .line 34
    invoke-virtual {v0, v11}, Lmdt;->a(Landroid/content/ContentResolver;)Z

    iget-boolean v11, v0, Lmdt;->c:Z

    if-nez v11, :cond_9

    .line 36
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v11

    new-instance v12, Lmdq;

    invoke-direct {v12, v0, v1}, Lmdq;-><init>(Lmdt;Landroid/content/Context;)V

    invoke-interface {v11, v12}, Lrmr;->execute(Ljava/lang/Runnable;)V

    .line 37
    :cond_9
    new-instance v0, Lmdk;

    invoke-direct {v0, v1}, Lmdk;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->c:Lmdk;

    sget-object v11, Lmdk;->b:Lkti;

    iget-object v12, v0, Lmdk;->d:Lkth;

    .line 38
    invoke-interface {v11, v12}, Lkti;->d(Lkth;)V

    new-instance v11, Landroid/content/IntentFilter;

    .line 39
    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    const-string v12, "android.intent.action.SCREEN_ON"

    .line 40
    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v12, "android.intent.action.SCREEN_OFF"

    .line 41
    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v12, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 42
    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v12, "android.intent.action.AIRPLANE_MODE"

    .line 43
    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v12, v0, Lmdk;->e:Landroid/content/Context;

    iget-object v15, v0, Lmdk;->c:Landroid/content/BroadcastReceiver;

    .line 44
    invoke-virtual {v12, v15, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v11

    .line 45
    invoke-virtual {v0, v7}, Lmdk;->a(Z)V

    invoke-virtual {v0, v11}, Lmdk;->c(Landroid/content/Intent;)Lmdm;

    move-result-object v11

    iget-object v12, v0, Lmdk;->e:Landroid/content/Context;

    .line 46
    invoke-static {v12}, Lmdk;->d(Landroid/content/Context;)Z

    move-result v12

    .line 45
    invoke-virtual {v0, v11, v12, v7}, Lmdk;->b(Lmdm;ZZ)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lmdd;->b(Landroid/content/res/Configuration;)V

    .line 48
    sget-boolean v0, Lmoq;->a:Z

    if-eqz v0, :cond_11

    .line 49
    sget-object v0, Llkm;->a:Llkn;

    .line 50
    sget-object v11, Lmpi;->a:Lqsm;

    .line 51
    invoke-static {}, Llkn;->a()Landroid/content/SharedPreferences;

    move-result-object v11

    .line 52
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    iget v12, v0, Llkn;->a:I

    const-string v13, "app_start_counter"

    .line 53
    invoke-interface {v11, v13, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget v12, v0, Llkn;->a:I

    if-ne v12, v7, :cond_a

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iput-wide v12, v0, Llkn;->c:J

    iget-wide v12, v0, Llkn;->c:J

    const-string v0, "app_first_start_timestamp"

    .line 55
    invoke-interface {v11, v0, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    :cond_a
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    invoke-static {v10}, Lmnt;->i(Landroid/content/Context;)I

    move-result v0

    .line 58
    :try_start_2
    invoke-static {v10}, Lmpi;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v11

    .line 59
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "_version_code"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 60
    invoke-virtual {v11, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 61
    invoke-interface {v11, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v13, -0x2

    if-nez v12, :cond_b

    sget-object v12, Llkm;->a:Llkn;

    iget v12, v12, Llkn;->a:I

    .line 62
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 63
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v7, :cond_c

    const-wide/16 v13, -0x1

    goto :goto_2

    .line 64
    :cond_b
    invoke-interface {v11, v5, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_c
    :goto_2
    move-wide v15, v8

    int-to-long v7, v0

    cmp-long v9, v13, v7

    if-eqz v9, :cond_d

    .line 65
    :try_start_3
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    invoke-interface {v9, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v5

    new-instance v7, Lmdb;

    invoke-direct {v7, v13, v14}, Lmdb;-><init>(J)V

    invoke-virtual {v5, v7}, Llvy;->g(Llvs;)V

    sget-object v5, Lmdb;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 67
    check-cast v5, Lqsj;

    const/16 v7, 0x52

    invoke-interface {v5, v4, v3, v7, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v7, "ApkUpdatedNotification: %s -> %s"

    invoke-interface {v5, v7, v13, v14, v0}, Lqsj;->M(Ljava/lang/String;JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v15, v8

    .line 31
    :goto_3
    sget-object v5, Lmdb;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 68
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0x59

    invoke-interface {v0, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "ApkUpdatedNotification got an exception"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 69
    :cond_d
    :goto_4
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    iget-object v2, v0, Llzd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    new-instance v2, Llyi;

    iget-object v3, v0, Llzd;->d:Llyy;

    invoke-direct {v2, v3}, Llyi;-><init>(Llyy;)V

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->j(Llyi;)V

    iget-object v2, v2, Llyi;->a:Ljava/util/Map;

    .line 73
    invoke-static {v2}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v2

    iput-object v2, v0, Llzd;->f:Lqln;

    .line 74
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->m(Llzd;)V

    iget-object v2, v0, Llzd;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v2, Lece;

    .line 76
    invoke-direct {v2, v1}, Lece;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;)V

    iput-object v2, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 77
    invoke-virtual {v0, v2}, Llzd;->ad(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Lmph;

    .line 78
    invoke-direct {v0, v1}, Lmph;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmph;->g()V

    .line 79
    invoke-static/range {p0 .. p0}, Llot;->a(Landroid/content/Context;)Llot;

    move-result-object v0

    iget-object v0, v0, Llot;->b:Lkls;

    .line 80
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0x13

    .line 81
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    iget-object v0, v0, Lkls;->d:Lkll;

    new-instance v3, Lklh;

    .line 82
    invoke-direct {v3, v0}, Lklh;-><init>(Lkll;)V

    invoke-interface {v2, v3}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    .line 83
    invoke-static {v10}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v10}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->h(Landroid/content/Context;)Llfk;

    move-result-object v2

    .line 83
    check-cast v0, Llhs;

    iput-object v2, v0, Llhs;->E:Llfk;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->l()Lbwx;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 83
    iget-boolean v3, v0, Llhs;->l:Z

    if-eqz v3, :cond_e

    sget-object v3, Llhs;->a:Lqsm;

    .line 86
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v3, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v3

    const/16 v4, 0x52e

    const-string v5, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager"

    const-string v7, "setAdditionalImeDefsProvider"

    const-string v8, "InputMethodEntryManager.java"

    invoke-interface {v3, v5, v7, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "setAdditionalImeDefsProvider: the entry manager has already been initialized."

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 83
    :cond_e
    iput-object v2, v0, Llhs;->M:Lbwx;

    .line 87
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->d()V

    .line 88
    sget-object v0, Lklw;->a:Lklu;

    invoke-static {v0}, Llvr;->b(Llvj;)V

    sget-object v0, Lmnf;->b:Lmnf;

    .line 89
    invoke-virtual {v0}, Lmnf;->b()Z

    move-result v0

    sget-object v2, Llzd;->a:Llzc;

    .line 90
    invoke-static {v2}, Llvr;->f(Llvj;)Z

    move-result v2

    new-instance v3, Lecf;

    .line 91
    invoke-direct {v3, v1, v0, v2}, Lecf;-><init>(Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;ZZ)V

    const/4 v2, 0x2

    new-array v4, v2, [Llvj;

    sget-object v5, Lmnf;->a:Lmne;

    aput-object v5, v4, v6

    sget-object v5, Llzd;->a:Llzc;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    .line 92
    invoke-static {v3, v4}, Llvr;->i(Ljava/lang/Runnable;[Llvj;)Llvl;

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->e:Llvl;

    .line 93
    invoke-virtual {v3}, Llvl;->a()V

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->m:Lkuq;

    .line 94
    invoke-virtual {v3}, Lkuq;->d()V

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v15

    .line 96
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v5

    if-eqz v0, :cond_10

    .line 97
    sget-object v0, Leia;->i:Leia;

    goto :goto_5

    .line 98
    :cond_10
    sget-object v0, Leia;->j:Leia;

    .line 99
    :goto_5
    invoke-interface {v5, v0, v3, v4}, Llqp;->c(Llqv;J)V

    .line 100
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 101
    sget-object v5, Legk;->b:Legk;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-interface {v0, v5, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    .line 64
    :cond_11
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 102
    check-cast v0, Lqtg;

    const/16 v2, 0xe0

    const-string v3, "onCreate"

    invoke-interface {v0, v14, v3, v2, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "Not running in main process, skipping further initialization."

    invoke-interface {v0, v2}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Legk;->az:Legk;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p1}, Llmb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/core/AppBase;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0x2e8

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/AppBase"

    const-string v3, "onTrimMemory"

    const-string v4, "AppBase.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onTrimMemory(): %d"

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    .line 5
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    new-instance v1, Lllz;

    invoke-direct {v1, p1}, Lllz;-><init>(I)V

    invoke-virtual {v0, v1}, Llvy;->g(Llvs;)V

    :cond_1
    return-void
.end method
