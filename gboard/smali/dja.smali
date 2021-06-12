.class public final Ldja;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llqp;

.field public final d:Llzd;

.field public final e:Lqex;

.field f:Ljava/util/concurrent/Future;

.field private final g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldja;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    sget-object v2, Ldiy;->a:Lqex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Ldja;->b:Landroid/content/Context;

    iput-object v0, p0, Ldja;->c:Llqp;

    iput-object v1, p0, Ldja;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    iput-object p1, p0, Ldja;->d:Llzd;

    iput-object v2, p0, Ldja;->e:Lqex;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldja;->d:Llzd;

    const-string v1, "pref_key_ran_image_migrator"

    .line 1
    invoke-virtual {v0, v1}, Llzd;->J(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ldja;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Ldja;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    iget-object v0, p0, Ldja;->d:Llzd;

    const-string v1, "pref_key_ran_image_migrator"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lahf;->f(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :catch_0
    :goto_0
    :try_start_3
    iget-object v0, p0, Ldja;->f:Ljava/util/concurrent/Future;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldja;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldiz;

    .line 5
    invoke-direct {v1, p0}, Ldiz;-><init>(Ldja;)V

    check-cast v0, Lrmd;

    .line 6
    invoke-virtual {v0, v1}, Lrmd;->fL(Ljava/lang/Runnable;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Ldja;->f:Ljava/util/concurrent/Future;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
