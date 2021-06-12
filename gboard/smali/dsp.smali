.class public final Ldsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqgc;
.implements Lkou;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lroe;

.field private static volatile d:Ldsp;


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lqgc;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldsp;->a:Lqsm;

    .line 1
    sget-object v0, Lroe;->c:Lroe;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lroe;

    const/4 v2, 0x5

    .line 4
    invoke-static {v2}, Lroc;->b(I)I

    move-result v2

    iput v2, v1, Lroe;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lroe;

    sput-object v0, Ldsp;->b:Lroe;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqgc;Lqgc;)V
    .locals 0

    new-instance p3, Ldsb;

    .line 1
    invoke-direct {p3, p1, p2}, Ldsb;-><init>(Landroid/content/Context;Lqgc;)V

    .line 2
    invoke-static {p3}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ldsp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ldsp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ldsp;->e:Lqgc;

    .line 5
    sget-object p1, Lkot;->a:Lkot;

    invoke-virtual {p1, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ldsp;
    .locals 4

    sget-object v0, Ldsp;->d:Ldsp;

    if-nez v0, :cond_1

    const-class v1, Ldsp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldsp;->d:Ldsp;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Ldsp;

    sget-object v2, Ldrx;->a:Lqgc;

    sget-object v3, Ldsa;->a:Lqgc;

    .line 2
    invoke-direct {v0, p0, v2, v3}, Ldsp;-><init>(Landroid/content/Context;Lqgc;Lqgc;)V

    sput-object v0, Ldsp;->d:Ldsp;

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

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lduc;->c:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static e(Lphf;Ljxd;)V
    .locals 3

    check-cast p0, Lphy;

    iget-object p0, p0, Lphy;->g:Lpmh;

    iget-object v0, p0, Lpmh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpmh;->e:Lpmb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lpmb;->b()V

    iput-object v2, p0, Lpmh;->e:Lpmb;

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v1, p0, Lpmh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lpmh;->d:Lpmb;

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lpmb;->b()V

    .line 4
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    check-cast p1, Ljxe;

    iget-object p0, p1, Ljxe;->c:Ljyj;

    iget-object p1, p0, Ljyj;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iget-object v0, p0, Ljyj;->f:Ljye;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljye;->b()V

    iput-object v2, p0, Ljyj;->f:Ljye;

    .line 6
    :cond_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object p0, p0, Ljyj;->e:Ljye;

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljye;->b()V

    .line 8
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 6
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_2
    move-exception p0

    .line 4
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 2
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method private static f(Lrmo;)Ldso;
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldso;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Ldsp;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v0, 0x170

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/sticker/ExpressiveStickerClientSupplier"

    const-string v2, "getMetadataConfig"

    const-string v3, "ExpressiveStickerClientSupplier.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "getMetadataConfig()"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldsp;->c()Ldsm;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldsm;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Ldsp;->e:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldsm;

    iget-object v0, v1, Ldsp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    iget-object v4, v1, Ldsp;->g:Lrmo;

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    sget-object v0, Lqec;->a:Lqec;

    goto/16 :goto_2

    :cond_0
    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v4}, Lrmo;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lqec;->a:Lqec;

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-static {v4}, Ldsp;->f(Lrmo;)Ldso;

    move-result-object v0

    new-instance v4, Ldsn;

    invoke-direct {v4}, Ldsn;-><init>()V

    .line 5
    sget-object v5, Lduc;->e:Lkti;

    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_27

    .line 6
    iput-object v5, v4, Ldsn;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Ldsp;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_26

    .line 8
    iput-object v5, v4, Ldsn;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v5

    if-eqz v5, :cond_25

    .line 10
    iput-object v5, v4, Ldsn;->a:Ljava/util/Locale;

    sget-object v5, Lduc;->f:Lktx;

    .line 11
    invoke-virtual {v5}, Lktx;->i()Lsmi;

    move-result-object v5

    check-cast v5, Lsfi;

    if-eqz v5, :cond_24

    .line 12
    iput-object v5, v4, Ldsn;->b:Lsfi;

    iget-object v5, v4, Ldsn;->a:Ljava/util/Locale;

    if-nez v5, :cond_2

    const-string v5, " locale"

    goto :goto_0

    :cond_2
    const-string v5, ""

    :goto_0
    iget-object v6, v4, Ldsn;->b:Lsfi;

    if-nez v6, :cond_3

    const-string v6, " marketConfig"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v6, v4, Ldsn;->c:Ljava/lang/String;

    if-nez v6, :cond_4

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " version"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v6, v4, Ldsn;->d:Ljava/lang/String;

    if-nez v6, :cond_5

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " avatarVersion"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 30
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v5, Ldso;

    iget-object v6, v4, Ldsn;->a:Ljava/util/Locale;

    iget-object v7, v4, Ldsn;->b:Lsfi;

    iget-object v8, v4, Ldsn;->c:Ljava/lang/String;

    iget-object v4, v4, Ldsn;->d:Ljava/lang/String;

    .line 18
    invoke-direct {v5, v6, v7, v8, v4}, Ldso;-><init>(Ljava/util/Locale;Lsfi;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lqec;->a:Lqec;

    goto :goto_2

    .line 20
    :cond_8
    invoke-static {v5}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v0

    .line 2
    :goto_2
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v1, Ldsp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 22
    invoke-virtual {v0}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldso;

    iget-object v0, v2, Ldsm;->d:Ljyp;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const/4 v0, 0x2

    new-array v8, v0, [Lrmo;

    iget-object v0, v2, Ldsm;->b:Ljxd;

    sget-object v9, Ldsp;->b:Lroe;

    iget-object v10, v4, Ldso;->d:Ljava/lang/String;

    iget-object v11, v4, Ldso;->a:Ljava/util/Locale;

    check-cast v0, Ljxe;

    iget-object v12, v0, Ljxe;->c:Ljyj;

    .line 24
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, Lkit;->d(Lroe;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v12, Ljyj;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_0
    iget-object v0, v12, Ljyj;->e:Ljye;

    const/4 v15, 0x0

    if-nez v0, :cond_e

    iget-object v3, v12, Ljyj;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v0, v12, Ljyj;->e:Ljye;

    if-eqz v0, :cond_9

    .line 42
    monitor-exit v3

    goto :goto_6

    .line 54
    :cond_9
    iget-object v0, v12, Ljyj;->a:Landroid/content/SharedPreferences;

    const-string v5, "last_cached_avatar_metadata_version"

    .line 36
    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_3
    move-object v5, v15

    goto :goto_4

    .line 37
    :cond_a
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v0, v5}, Lkit;->d(Lroe;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    invoke-virtual {v12, v5}, Ljyj;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    new-instance v5, Ljye;

    iget-object v15, v12, Ljyj;->b:Ljyk;

    .line 38
    invoke-direct {v5, v15, v9, v0, v11}, Ljye;-><init>(Ljyk;Lroe;Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    :goto_4
    iput-object v5, v12, Ljyj;->e:Ljye;

    iget-object v0, v12, Ljyj;->e:Ljye;

    if-eqz v0, :cond_d

    iget-object v5, v12, Ljyj;->b:Ljyk;

    iget-object v0, v0, Ljye;->b:Ljava/lang/String;

    .line 39
    invoke-interface {v5, v9, v0, v11}, Ljyk;->h(Lroe;Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "Find last cached metadata of "

    iget-object v5, v12, Ljyj;->e:Ljye;

    iget-object v5, v5, Ljye;->d:Ljava/lang/String;

    .line 40
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    .line 41
    :cond_c
    new-instance v5, Ljava/lang/String;

    .line 40
    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    :cond_d
    :goto_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :goto_6
    :try_start_2
    iget-object v0, v12, Ljyj;->e:Ljye;

    if-nez v0, :cond_11

    const-string v0, "AvatarMetadataManager"

    const-string v3, "There is the first time sync. Sync without predownload."

    .line 59
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v12, v9, v10, v11}, Ljyj;->c(Lroe;Ljava/lang/String;Ljava/util/Locale;)V

    .line 60
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 25
    :cond_e
    invoke-static {v0, v13}, Lkit;->f(Ljye;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v12, Ljyj;->e:Ljye;

    iget-object v3, v0, Ljye;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v5, v0, Ljye;->f:Lrmo;

    if-eqz v5, :cond_10

    .line 26
    invoke-interface {v5}, Lrmo;->isDone()Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_f

    goto :goto_7

    .line 33
    :cond_f
    :try_start_6
    iget-object v0, v0, Ljye;->f:Lrmo;

    .line 28
    invoke-static {v0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 34
    :try_start_7
    monitor-exit v3

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v5, "AvatarMetadataFetcher"

    const-string v15, "The metadata download is completed with error."

    .line 29
    invoke-static {v5, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    monitor-exit v3

    goto :goto_8

    .line 27
    :cond_10
    :goto_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_8
    :try_start_8
    iget-object v0, v12, Ljyj;->e:Ljye;

    iget-object v0, v0, Ljye;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v12, v0}, Ljyj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "AvatarMetadataManager"

    const-string v3, "There is no cached metadata. Sync without predownload."

    .line 32
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v12, v9, v10, v11}, Ljyj;->c(Lroe;Ljava/lang/String;Ljava/util/Locale;)V

    .line 33
    monitor-exit v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_b

    :catchall_1
    move-exception v0

    .line 35
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0

    .line 71
    :cond_11
    :goto_9
    iget-object v0, v12, Ljyj;->e:Ljye;

    .line 43
    invoke-static {v0, v13}, Lkit;->f(Ljye;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v12, Ljyj;->e:Ljye;

    .line 44
    invoke-virtual {v0}, Ljye;->a()Lrmo;

    move-result-object v0

    sget-object v3, Ljyf;->a:Lqex;

    .line 45
    sget-object v5, Lrln;->a:Lrln;

    .line 46
    invoke-static {v0, v3, v5}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    .line 47
    monitor-exit v14

    goto :goto_b

    :cond_12
    iget-object v0, v12, Ljyj;->e:Ljye;

    iget-object v0, v0, Ljye;->d:Ljava/lang/String;

    .line 48
    monitor-exit v14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 49
    invoke-virtual {v11}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v10, v3}, Lkit;->d(Lroe;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v12, Ljyj;->d:Ljava/lang/Object;

    monitor-enter v5

    :try_start_b
    iget-object v14, v12, Ljyj;->f:Ljye;

    .line 50
    invoke-static {v14, v3}, Lkit;->f(Ljye;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v12, Ljyj;->f:Ljye;

    .line 51
    invoke-virtual {v3}, Ljye;->a()Lrmo;

    move-result-object v3

    monitor-exit v5

    goto :goto_a

    .line 58
    :cond_13
    iget-object v3, v12, Ljyj;->f:Ljye;

    if-eqz v3, :cond_14

    .line 52
    invoke-virtual {v3}, Ljye;->b()V

    :cond_14
    new-instance v3, Ljye;

    iget-object v14, v12, Ljyj;->b:Ljyk;

    .line 53
    invoke-direct {v3, v14, v9, v10, v11}, Ljye;-><init>(Ljyk;Lroe;Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, v12, Ljyj;->f:Ljye;

    iget-object v3, v12, Ljyj;->f:Ljye;

    .line 54
    invoke-virtual {v3}, Ljye;->a()Lrmo;

    move-result-object v3

    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 51
    :goto_a
    new-instance v5, Ljyi;

    .line 56
    invoke-direct {v5, v12, v0, v13}, Ljyi;-><init>(Ljyj;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Ljyj;->b:Ljyk;

    check-cast v0, Ljxe;

    iget-object v0, v0, Ljxe;->b:Lrmr;

    invoke-static {v3, v5, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    sget-object v0, Ljyg;->a:Lqex;

    .line 57
    sget-object v5, Lrln;->a:Lrln;

    .line 58
    invoke-static {v3, v0, v5}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    .line 60
    :goto_b
    iget-object v0, v2, Ldsm;->a:Lphf;

    iget-object v3, v4, Ldso;->c:Ljava/lang/String;

    iget-object v5, v4, Ldso;->a:Ljava/util/Locale;

    iget-object v9, v4, Ldso;->b:Lsfi;

    check-cast v0, Lphy;

    iget-object v10, v0, Lphy;->g:Lpmh;

    .line 61
    invoke-static {v3, v5, v9}, Lpmj;->e(Ljava/lang/String;Ljava/util/Locale;Lsfi;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v10, Lpmh;->b:Ljava/lang/Object;

    monitor-enter v12

    :try_start_c
    iget-object v0, v10, Lpmh;->d:Lpmb;

    if-nez v0, :cond_1a

    iget-object v13, v10, Lpmh;->b:Ljava/lang/Object;

    monitor-enter v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    iget-object v0, v10, Lpmh;->d:Lpmb;

    if-eqz v0, :cond_15

    .line 79
    monitor-exit v13

    goto :goto_f

    .line 89
    :cond_15
    iget-object v0, v10, Lpmh;->a:Lpmi;

    .line 73
    invoke-interface {v0}, Lpmi;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v14, "last_cached_metadata_version"

    const/4 v15, 0x0

    .line 74
    invoke-interface {v0, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :goto_c
    const/4 v15, 0x0

    goto :goto_d

    .line 75
    :cond_16
    invoke-static {v0, v5, v9}, Lpmj;->e(Ljava/lang/String;Ljava/util/Locale;Lsfi;)Ljava/lang/String;

    move-result-object v14

    .line 68
    invoke-virtual {v10, v14}, Lpmh;->c(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_17

    goto :goto_c

    :cond_17
    new-instance v15, Lpmb;

    iget-object v14, v10, Lpmh;->a:Lpmi;

    .line 76
    invoke-direct {v15, v14, v0, v5, v9}, Lpmb;-><init>(Lpmi;Ljava/lang/String;Ljava/util/Locale;Lsfi;)V

    .line 74
    :goto_d
    iput-object v15, v10, Lpmh;->d:Lpmb;

    iget-object v0, v10, Lpmh;->d:Lpmb;

    if-eqz v0, :cond_19

    const-string v14, "Find last cached metadata of "

    iget-object v0, v0, Lpmb;->e:Ljava/lang/String;

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    if-eqz v15, :cond_18

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_e

    .line 78
    :cond_18
    new-instance v0, Ljava/lang/String;

    .line 77
    invoke-direct {v0, v14}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 78
    :cond_19
    :goto_e
    monitor-exit v13
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 79
    :goto_f
    :try_start_e
    iget-object v0, v10, Lpmh;->d:Lpmb;

    if-nez v0, :cond_1d

    const-string v0, "MetadataManager"

    const-string v11, "There is the first time sync. Sync without predownload."

    .line 96
    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {v10, v3, v5, v9}, Lpmh;->a(Ljava/lang/String;Ljava/util/Locale;Lsfi;)Lrmo;

    move-result-object v0

    .line 97
    monitor-exit v12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_10
    const/4 v3, 0x0

    goto/16 :goto_15

    :catchall_2
    move-exception v0

    .line 78
    :try_start_f
    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    .line 62
    :cond_1a
    invoke-static {v0, v11}, Lpmj;->g(Lpmb;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v10, Lpmh;->d:Lpmb;

    iget-object v13, v0, Lpmb;->b:Ljava/lang/Object;

    monitor-enter v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-object v14, v0, Lpmb;->g:Lrmo;

    if-eqz v14, :cond_1c

    .line 63
    invoke-interface {v14}, Lrmo;->isDone()Z

    move-result v14
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    if-nez v14, :cond_1b

    goto :goto_11

    .line 70
    :cond_1b
    :try_start_12
    iget-object v0, v0, Lpmb;->g:Lrmo;

    .line 65
    invoke-static {v0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 71
    :try_start_13
    monitor-exit v13

    goto :goto_13

    :catch_1
    move-exception v0

    const-string v14, "MetadataFetcher"

    const-string v15, "The metadata download is completed with error."

    .line 66
    invoke-static {v14, v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    monitor-exit v13

    goto :goto_12

    .line 64
    :cond_1c
    :goto_11
    monitor-exit v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_12
    :try_start_14
    iget-object v0, v10, Lpmh;->d:Lpmb;

    iget-object v0, v0, Lpmb;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v10, v0}, Lpmh;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "MetadataManager"

    const-string v11, "There is no cached metadata. Sync without predownload."

    .line 69
    invoke-static {v0, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    invoke-virtual {v10, v3, v5, v9}, Lpmh;->a(Ljava/lang/String;Ljava/util/Locale;Lsfi;)Lrmo;

    move-result-object v0

    .line 70
    monitor-exit v12
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    goto :goto_10

    :catchall_3
    move-exception v0

    .line 72
    :try_start_15
    monitor-exit v13
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    throw v0

    .line 104
    :cond_1d
    :goto_13
    iget-object v0, v10, Lpmh;->d:Lpmb;

    .line 80
    invoke-static {v0, v11}, Lpmj;->g(Lpmb;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v10, Lpmh;->d:Lpmb;

    .line 81
    invoke-virtual {v0}, Lpmb;->a()Lrmo;

    move-result-object v0

    sget-object v3, Lpme;->a:Lqex;

    .line 82
    sget-object v5, Lrln;->a:Lrln;

    .line 83
    invoke-static {v0, v3, v5}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 84
    monitor-exit v12

    goto :goto_10

    :cond_1e
    iget-object v0, v10, Lpmh;->d:Lpmb;

    iget-object v0, v0, Lpmb;->e:Ljava/lang/String;

    .line 85
    monitor-exit v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 86
    invoke-static {v3, v5, v9}, Lpmj;->e(Ljava/lang/String;Ljava/util/Locale;Lsfi;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v10, Lpmh;->c:Ljava/lang/Object;

    monitor-enter v13

    :try_start_17
    iget-object v14, v10, Lpmh;->e:Lpmb;

    if-nez v14, :cond_1f

    new-instance v12, Lpmb;

    iget-object v14, v10, Lpmh;->a:Lpmi;

    .line 90
    invoke-direct {v12, v14, v3, v5, v9}, Lpmb;-><init>(Lpmi;Ljava/lang/String;Ljava/util/Locale;Lsfi;)V

    iput-object v12, v10, Lpmh;->e:Lpmb;

    goto :goto_14

    .line 87
    :cond_1f
    invoke-static {v14, v12}, Lpmj;->g(Lpmb;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    iget-object v12, v10, Lpmh;->e:Lpmb;

    .line 88
    invoke-virtual {v12}, Lpmb;->b()V

    new-instance v12, Lpmb;

    iget-object v14, v10, Lpmh;->a:Lpmi;

    .line 89
    invoke-direct {v12, v14, v3, v5, v9}, Lpmb;-><init>(Lpmi;Ljava/lang/String;Ljava/util/Locale;Lsfi;)V

    iput-object v12, v10, Lpmh;->e:Lpmb;

    .line 90
    :cond_20
    :goto_14
    iget-object v3, v10, Lpmh;->e:Lpmb;

    .line 91
    invoke-virtual {v3}, Lpmb;->a()Lrmo;

    move-result-object v3

    monitor-exit v13
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    new-instance v5, Lpmg;

    .line 93
    invoke-direct {v5, v10, v0, v11}, Lpmg;-><init>(Lpmh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lpmh;->a:Lpmi;

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->a:Lrmr;

    invoke-static {v3, v5, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lpmf;->a:Lqex;

    .line 94
    sget-object v5, Lrln;->a:Lrln;

    .line 95
    invoke-static {v3, v0, v5}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto/16 :goto_10

    :goto_15
    aput-object v0, v8, v3

    .line 97
    iget-object v0, v4, Ldso;->b:Lsfi;

    iget-object v0, v0, Lsfi;->a:Lslj;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    iget-object v3, v2, Ldsm;->c:Lqgc;

    .line 99
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v3

    const-string v5, "pref_key_expressive_stickers_set_default_favorites"

    .line 100
    invoke-virtual {v3, v5}, Llzd;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_16

    .line 109
    :cond_21
    iget-object v3, v2, Ldsm;->a:Lphf;

    check-cast v3, Lphy;

    iget-object v5, v3, Lphy;->a:Lrmr;

    new-instance v9, Lphu;

    .line 102
    invoke-direct {v9, v3, v0}, Lphu;-><init>(Lphy;Ljava/util/List;)V

    invoke-interface {v5, v9}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    new-instance v3, Ldsl;

    invoke-direct {v3}, Ldsl;-><init>()V

    .line 103
    sget-object v5, Lrln;->a:Lrln;

    .line 104
    invoke-static {v0, v3, v5}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    goto :goto_17

    :cond_22
    :goto_16
    const/4 v3, 0x0

    .line 101
    invoke-static {v3}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    :goto_17
    const/4 v3, 0x1

    aput-object v0, v8, v3

    .line 105
    invoke-static {v8}, Lrmz;->r([Lrmo;)Lrmh;

    move-result-object v0

    new-instance v3, Ldsj;

    invoke-direct {v3, v4}, Ldsj;-><init>(Ldso;)V

    .line 106
    sget-object v5, Lrln;->a:Lrln;

    .line 107
    invoke-virtual {v0, v3, v5}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v3, Ldsk;

    .line 108
    invoke-direct {v3, v6, v7, v4}, Ldsk;-><init>(JLdso;)V

    sget-object v4, Lrln;->a:Lrln;

    invoke-interface {v0, v3, v4}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Ldsc;

    .line 109
    invoke-direct {v3, v1}, Ldsc;-><init>(Ldsp;)V

    sget-object v4, Lrln;->a:Lrln;

    invoke-interface {v0, v3, v4}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Ldsp;->g:Lrmo;

    goto :goto_18

    :catchall_4
    move-exception v0

    .line 92
    :try_start_18
    monitor-exit v13
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 85
    :try_start_19
    monitor-exit v12
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 55
    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    .line 48
    :try_start_1b
    monitor-exit v14
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    throw v0

    :cond_23
    :goto_18
    return-object v2

    .line 11
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null marketConfig"

    .line 12
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null locale"

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null avatarVersion"

    .line 8
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null version"

    .line 6
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    iget-object v0, p0, Ldsp;->g:Lrmo;

    .line 1
    invoke-static {v0}, Ldsp;->f(Lrmo;)Ldso;

    move-result-object v0

    iget-object v1, p0, Ldsp;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "ExpressiveStickerClient"

    .line 3
    invoke-interface {p1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x13

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  metadataConfig = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    .line 5
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  initialized = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Ldsp;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  syncing = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldsp;->e:Lqgc;

    .line 7
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsm;

    iget-object v0, v0, Ldsm;->a:Lphf;

    check-cast v0, Lphy;

    iget-object v0, v0, Lphy;->h:Lpig;

    invoke-virtual {v0}, Lpig;->d()Ljava/util/List;

    move-result-object v0

    if-nez p2, :cond_0

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  favorites = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "  numFavorites = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
