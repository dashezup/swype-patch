.class public final Ljeb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lnql;

.field public static final b:Ljava/lang/Object;


# instance fields
.field public c:Ljea;

.field public d:Lrmr;

.field public e:Lnpw;

.field public f:Livl;

.field public g:Ljhx;

.field public h:Livy;

.field public i:Lnqe;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljcl;

.field private m:Lnvc;

.field private n:Lizk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "brella"

    const-string v1, "TrainingJob"

    invoke-static {v0, v1}, Lnpx;->b(Ljava/lang/String;Ljava/lang/String;)Lnql;

    move-result-object v0

    sput-object v0, Ljeb;->a:Lnql;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljeb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljcl;Lrmr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljeb;->c:Ljea;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ljeb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ljeb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    :try_start_0
    iput-object p1, p0, Ljeb;->l:Ljcl;

    iput-object p2, p0, Ljeb;->d:Lrmr;

    iget-object p2, p1, Ljcl;->a:Landroid/app/job/JobService;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lnpw;->b(Landroid/content/Context;)Lnpw;

    move-result-object p2

    iput-object p2, p0, Ljeb;->e:Lnpw;

    const-class v0, Livl;

    .line 5
    invoke-virtual {p2, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Livl;

    iput-object p2, p0, Ljeb;->f:Livl;

    iget-object p2, p0, Ljeb;->e:Lnpw;

    const-class v0, Lnvc;

    .line 6
    invoke-virtual {p2, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnvc;

    iput-object p2, p0, Ljeb;->m:Lnvc;

    iget-object p2, p0, Ljeb;->e:Lnpw;

    const-class v0, Ljhx;

    .line 7
    invoke-virtual {p2, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljhx;

    iput-object p2, p0, Ljeb;->g:Ljhx;

    iget-object p2, p0, Ljeb;->e:Lnpw;

    const-class v0, Livy;

    .line 8
    invoke-virtual {p2, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Livy;

    iput-object p2, p0, Ljeb;->h:Livy;

    iget-object p2, p0, Ljeb;->e:Lnpw;

    const-class v0, Lnqe;

    .line 9
    invoke-virtual {p2, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnqe;

    iput-object p2, p0, Ljeb;->i:Lnqe;

    iget-object p2, p0, Ljeb;->e:Lnpw;

    const-class v0, Lizk;

    .line 10
    invoke-virtual {p2, v0}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lizk;

    iput-object p2, p0, Ljeb;->n:Lizk;

    iget-object p2, p0, Ljeb;->h:Livy;

    .line 11
    sget-object v0, Lnri;->bI:Lnri;

    invoke-interface {p2, v0}, Livy;->d(Lnri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Ljeb;->h:Livy;

    if-nez v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lnri;->bJ:Lnri;

    invoke-interface {v0, v1}, Livy;->d(Lnri;)V

    .line 11
    :goto_0
    iget-object p1, p1, Ljcl;->a:Landroid/app/job/JobService;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-static {p1, p2}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 15
    throw p2
.end method

.method public static a(Lrmo;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Ljeb;->a:Lnql;

    const-string v1, "Training failed"

    .line 2
    invoke-virtual {v0, p0, v1}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Lrno;

    .line 3
    invoke-direct {v0, p0}, Lrno;-><init>(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1, v0}, Liqr;->e(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 5
    throw v0

    :catch_1
    return-void
.end method

.method public static e(Lnro;)Ljec;
    .locals 2

    iget v0, p0, Lnro;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnro;->b:Ljava/lang/Object;

    .line 1
    check-cast p0, Lnrg;

    .line 2
    invoke-static {p0}, Ljbm;->i(Lnrg;)Ljec;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lnro;->b:Ljava/lang/Object;

    .line 3
    check-cast p0, Lnrh;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p0, Lnrh;->f:Lnrh;

    .line 5
    :goto_0
    invoke-static {p0}, Ljbm;->j(Lnrh;)Ljec;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final f(Ljea;Lsdc;ZZ)V
    .locals 10

    iget-object v0, p0, Ljeb;->c:Ljea;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ljeb;->c:Ljea;

    if-nez p2, :cond_2

    sget-object v0, Ljeb;->a:Lnql;

    .line 1
    iget-object v1, p1, Ljea;->f:Ljbp;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cancelling: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnql;->h(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Ljea;->f:Ljbp;

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljbp;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 5
    iget-object p4, p1, Ljea;->d:Lrmo;

    const/4 v0, 0x1

    .line 6
    invoke-interface {p4, v0}, Lrmo;->cancel(Z)Z

    .line 7
    :cond_2
    iget-object p4, p1, Ljea;->e:Landroid/content/ServiceConnection;

    if-eqz p4, :cond_3

    iget-object v0, p0, Ljeb;->l:Ljcl;

    iget-object v0, v0, Ljcl;->a:Landroid/app/job/JobService;

    .line 8
    invoke-virtual {v0, p4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    :cond_3
    iget-object p4, p1, Ljea;->b:Lnro;

    iget-object v2, p4, Lnro;->d:Ljava/lang/String;

    .line 10
    invoke-static {p4}, Ljeb;->e(Lnro;)Ljec;

    move-result-object v3

    iget-object v0, p0, Ljeb;->g:Ljhx;

    .line 11
    iget v1, p1, Ljea;->a:I

    iget-object p4, p0, Ljeb;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object p4, p0, Ljeb;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-object v4, p2

    move v5, p3

    .line 14
    invoke-virtual/range {v0 .. v9}, Ljhx;->f(ILjava/lang/String;Ljec;Lsdc;ZJJ)Lrmo;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lrmz;->x(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    iget-object p2, p0, Ljeb;->l:Ljcl;

    .line 16
    iget-object p1, p1, Ljea;->c:Ljava/lang/Object;

    iget-object p2, p2, Ljcl;->a:Landroid/app/job/JobService;

    check-cast p1, Landroid/app/job/JobParameters;

    const/4 p3, 0x0

    .line 17
    invoke-virtual {p2, p1, p3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljea;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, p2}, Ljeb;->f(Ljea;Lsdc;ZZ)V

    return-void
.end method

.method public final c(Ljea;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v2, Ljea;->b:Lnro;

    iget-object v5, v3, Lnro;->d:Ljava/lang/String;

    iget v4, v3, Lnro;->a:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_0

    iget-object v4, v3, Lnro;->b:Ljava/lang/Object;

    .line 1
    check-cast v4, Lnrg;

    iget-object v4, v4, Lnrg;->a:Ljava/lang/String;

    move-object v7, v4

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v15, 0x1

    const/4 v13, 0x0

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    :try_start_0
    iget-object v3, v3, Lnro;->l:Lnrk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_21

    if-nez v3, :cond_2

    .line 2
    :try_start_1
    sget-object v3, Lnrk;->f:Lnrk;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1f

    :catch_0
    move-exception v0

    move-object v3, v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto/16 :goto_22

    .line 3
    :cond_2
    :goto_2
    :try_start_2
    invoke-virtual {v1, v4, v3}, Ljeb;->d(ZLnrk;)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_11
    .catchall {:try_start_2 .. :try_end_2} :catchall_21

    if-nez v3, :cond_3

    :try_start_3
    sget-object v3, Ljeb;->a:Lnql;

    const-string v4, "Training conditions not satisfied (before starting training)!"

    .line 4
    invoke-virtual {v3, v4}, Lnql;->h(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v3, v1, Ljeb;->h:Livy;

    .line 5
    sget-object v4, Lnri;->bS:Lnri;

    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    sget-object v3, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_4
    invoke-virtual {v1, v2, v13}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    :cond_3
    const-wide/16 v3, 0x0

    const/16 v8, 0xd

    if-eqz v7, :cond_4

    :try_start_5
    iget-object v9, v1, Ljeb;->f:Livl;

    .line 8
    invoke-interface {v9}, Livl;->at()J

    move-result-wide v9

    cmp-long v11, v9, v3

    if-lez v11, :cond_6

    iget-object v3, v1, Ljeb;->n:Lizk;

    iget-object v3, v3, Lizk;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    cmp-long v11, v3, v9

    if-gez v11, :cond_6

    iget-object v3, v1, Ljeb;->h:Livy;

    .line 11
    sget-object v4, Lnri;->cf:Lnri;

    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    sget-object v3, Ljeb;->a:Lnql;

    const-string v4, "Available disk space is not enough (before starting training)!"

    .line 12
    invoke-virtual {v3, v4}, Lnql;->h(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v3, v1, Ljeb;->h:Livy;

    sget-object v4, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    sget-object v3, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_6
    invoke-virtual {v1, v2, v13}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v2

    .line 52
    :cond_4
    :try_start_7
    iget-object v9, v1, Ljeb;->f:Livl;

    .line 13
    invoke-interface {v9}, Livl;->ax()J

    move-result-wide v9
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_21

    cmp-long v11, v9, v3

    if-lez v11, :cond_6

    :try_start_8
    iget-object v3, v1, Ljeb;->e:Lnpw;

    .line 14
    invoke-virtual {v3}, Lnpw;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Ljea;->b:Lnro;

    iget v11, v4, Lnro;->a:I

    if-ne v11, v8, :cond_5

    iget-object v4, v4, Lnro;->b:Ljava/lang/Object;

    .line 16
    check-cast v4, Lnrh;

    goto :goto_3

    .line 15
    :cond_5
    sget-object v4, Lnrh;->f:Lnrh;

    .line 16
    :goto_3
    iget-object v4, v4, Lnrh;->c:Ljava/lang/String;

    .line 17
    invoke-static {v3, v4}, Ljjt;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    cmp-long v11, v3, v9

    if-gez v11, :cond_6

    iget-object v3, v1, Ljeb;->h:Livy;

    .line 97
    sget-object v4, Lnri;->cf:Lnri;

    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    sget-object v3, Ljeb;->a:Lnql;

    const-string v4, "Available disk space is not enough (before starting training)!"

    .line 98
    invoke-virtual {v3, v4}, Lnql;->h(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/google/android/libraries/micore/learning/base/ErrorStatusException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v3, v1, Ljeb;->h:Livy;

    sget-object v4, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    sget-object v3, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_9
    invoke-virtual {v1, v2, v13}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v2

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_a
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 7
    :cond_6
    :try_start_b
    iget-object v3, v1, Ljeb;->h:Livy;

    .line 19
    sget-object v4, Lnri;->bR:Lnri;

    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    sget-object v3, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_11
    .catchall {:try_start_b .. :try_end_b} :catchall_21

    :try_start_c
    iget-object v4, v1, Ljeb;->c:Ljea;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1e

    if-eq v4, v2, :cond_7

    .line 20
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    monitor-enter v3

    .line 6
    :try_start_e
    invoke-virtual {v1, v2, v13}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v3

    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v2

    :catchall_5
    move-exception v0

    move-object v4, v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto/16 :goto_1d

    :cond_7
    :try_start_f
    iget-object v4, v1, Ljeb;->l:Ljcl;

    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.google.android.gms.learning.training.START"

    .line 21
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Ljcl;->a:Landroid/app/job/JobService;

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 23
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v9

    new-instance v10, Ljdz;

    .line 24
    invoke-direct {v10, v9}, Ljdz;-><init>(Lrnf;)V

    iput-object v10, v2, Ljea;->e:Landroid/content/ServiceConnection;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1e

    if-nez v7, :cond_8

    const-string v10, ""

    goto :goto_4

    :cond_8
    move-object v10, v7

    .line 25
    :goto_4
    :try_start_10
    invoke-static {v5, v10}, Lnui;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Ljeb;->f:Livl;

    .line 26
    invoke-interface {v11, v10}, Livl;->R(Ljava/lang/String;)Z

    move-result v11

    if-eq v15, v11, :cond_9

    const/4 v11, 0x1

    goto :goto_5

    :cond_9
    const/16 v11, 0x21

    :goto_5
    iget-object v12, v1, Ljeb;->f:Livl;

    .line 27
    invoke-interface {v12, v10}, Livl;->S(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v11, v11, 0x10

    :cond_a
    iget-object v12, v1, Ljeb;->f:Livl;

    .line 28
    invoke-interface {v12, v10}, Livl;->T(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    or-int/lit8 v11, v11, 0x4

    :cond_b
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1e

    const/16 v15, 0x1d

    if-lt v12, v15, :cond_c

    :try_start_11
    iget-object v12, v1, Ljeb;->f:Livl;

    .line 29
    invoke-interface {v12, v10}, Livl;->U(Ljava/lang/String;)Z

    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v10, :cond_c

    or-int/lit16 v11, v11, 0x100

    :cond_c
    :try_start_12
    iget-object v10, v1, Ljeb;->l:Ljcl;

    iget-object v10, v10, Ljcl;->a:Landroid/app/job/JobService;

    iget-object v12, v2, Ljea;->e:Landroid/content/ServiceConnection;

    .line 30
    invoke-virtual {v10, v4, v12, v11}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1e

    if-nez v4, :cond_d

    :try_start_13
    sget-object v4, Ljeb;->a:Lnql;

    const-string v5, "bindService returned false"

    .line 31
    invoke-virtual {v4, v5}, Lnql;->h(Ljava/lang/String;)V

    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->bT:Lnri;

    .line 32
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    .line 33
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    monitor-enter v3

    .line 6
    :try_start_14
    invoke-virtual {v1, v2, v13}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v3

    return-void

    :catchall_6
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    throw v2

    .line 34
    :cond_d
    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1e

    :try_start_16
    iget-object v4, v1, Ljeb;->f:Livl;

    .line 35
    invoke-interface {v4}, Livl;->q()J

    move-result-wide v10

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v4}, Lrnf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/IBinder;
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_16} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_21

    :try_start_17
    iget-object v9, v2, Ljea;->b:Lnro;

    iget v10, v9, Lnro;->a:I

    if-ne v10, v6, :cond_e

    const/4 v10, 0x1

    goto :goto_6

    :cond_e
    const/4 v10, 0x0

    :goto_6
    iget-object v9, v9, Lnro;->l:Lnrk;
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_11
    .catchall {:try_start_17 .. :try_end_17} :catchall_21

    if-nez v9, :cond_f

    :try_start_18
    sget-object v9, Lnrk;->f:Lnrk;
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 41
    :cond_f
    :try_start_19
    invoke-virtual {v1, v10, v9}, Ljeb;->d(ZLnrk;)Z

    move-result v9
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_21

    if-nez v9, :cond_10

    :try_start_1a
    sget-object v4, Ljeb;->a:Lnql;

    const-string v5, "Training conditions not satisfied (before starting training)!"

    .line 42
    invoke-virtual {v4, v5}, Lnql;->h(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    monitor-enter v3

    .line 6
    :try_start_1b
    invoke-virtual {v1, v2, v13}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v3

    return-void

    :catchall_7
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    throw v2

    :cond_10
    :try_start_1c
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v15

    monitor-enter v3
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_11
    .catchall {:try_start_1c .. :try_end_1c} :catchall_21

    :try_start_1d
    iget-object v9, v1, Ljeb;->c:Ljea;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1a

    if-eq v9, v2, :cond_11

    .line 96
    :try_start_1e
    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    monitor-enter v3

    .line 6
    :try_start_1f
    invoke-virtual {v1, v2, v13}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v3

    return-void

    :catchall_8
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    throw v2

    :catchall_9
    move-exception v0

    move-object v4, v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_11
    :try_start_20
    new-instance v9, Ljdx;

    .line 43
    invoke-direct {v9, v1, v15}, Ljdx;-><init>(Ljeb;Lrnf;)V

    .line 44
    invoke-interface {v4, v9, v13}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance v12, Ljdy;

    .line 45
    invoke-direct {v12, v4, v9}, Ljdy;-><init>(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_20} :catch_b
    .catchall {:try_start_20 .. :try_end_20} :catchall_1a

    if-nez v4, :cond_12

    const/4 v9, 0x0

    goto :goto_7

    :cond_12
    :try_start_21
    const-string v9, "com.google.android.gms.learning.dynamite.training.IInAppTrainingController"

    .line 49
    invoke-interface {v4, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    .line 50
    instance-of v10, v9, Ljbp;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_17

    if-eqz v10, :cond_13

    .line 51
    :try_start_22
    check-cast v9, Ljbp;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object v4, v0

    move-object/from16 v17, v12

    const/4 v14, 0x0

    goto/16 :goto_18

    :cond_13
    :try_start_23
    new-instance v9, Ljbn;

    .line 52
    invoke-direct {v9, v4}, Ljbn;-><init>(Landroid/os/IBinder;)V

    .line 45
    :goto_7
    iput-object v9, v2, Ljea;->f:Ljbp;

    new-instance v11, Ljbr;

    .line 53
    invoke-direct {v11, v1, v15}, Ljbr;-><init>(Ljeb;Lrnf;)V

    iget-object v4, v2, Ljea;->b:Lnro;

    iget-object v4, v4, Lnro;->l:Lnrk;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_17

    if-nez v4, :cond_14

    :try_start_24
    sget-object v4, Lnrk;->f:Lnrk;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    :cond_14
    :try_start_25
    iget-object v4, v4, Lnrk;->e:Lsja;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_17

    if-eqz v4, :cond_18

    :try_start_26
    iget-object v4, v2, Ljea;->b:Lnro;

    iget-object v4, v4, Lnro;->l:Lnrk;

    if-nez v4, :cond_15

    sget-object v4, Lnrk;->f:Lnrk;

    :cond_15
    iget-object v4, v4, Lnrk;->e:Lsja;

    if-nez v4, :cond_16

    .line 54
    sget-object v4, Lsja;->b:Lsja;

    :cond_16
    iget-boolean v4, v4, Lsja;->a:Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    if-eqz v4, :cond_17

    goto :goto_8

    :cond_17
    const/4 v10, 0x0

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v10, 0x1

    :goto_9
    :try_start_27
    iget-object v4, v2, Ljea;->b:Lnro;

    iget-object v4, v4, Lnro;->o:Lsjp;

    .line 55
    invoke-virtual {v4}, Lsjp;->D()[B

    move-result-object v16

    if-eqz v7, :cond_1d

    iget-object v4, v2, Ljea;->f:Ljbp;

    iget-object v8, v2, Ljea;->b:Lnro;

    iget-object v9, v8, Lnro;->k:Ljava/lang/String;

    iget v13, v8, Lnro;->a:I
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_a
    .catchall {:try_start_27 .. :try_end_27} :catchall_17

    if-ne v13, v6, :cond_19

    :try_start_28
    iget-object v6, v8, Lnro;->b:Ljava/lang/Object;

    .line 57
    check-cast v6, Lnrg;
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object/from16 v17, v12

    const/4 v14, 0x0

    goto/16 :goto_15

    .line 56
    :cond_19
    :try_start_29
    sget-object v6, Lnrg;->d:Lnrg;

    .line 57
    :goto_a
    iget v6, v6, Lnrg;->b:I

    invoke-static {v6}, Lnrl;->c(I)I

    move-result v6

    if-nez v6, :cond_1a

    const/4 v6, 0x1

    .line 58
    :cond_1a
    invoke-static {v6}, Lnrl;->b(I)I

    move-result v8

    iget-object v6, v2, Ljea;->b:Lnro;

    iget-object v6, v6, Lnro;->l:Lnrk;
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_17

    if-nez v6, :cond_1b

    :try_start_2a
    sget-object v6, Lnrk;->f:Lnrk;
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_2a} :catch_2
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :cond_1b
    :try_start_2b
    iget-boolean v13, v6, Lnrk;->c:Z

    iget-object v6, v2, Ljea;->b:Lnro;

    iget-object v6, v6, Lnro;->l:Lnrk;
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2b} :catch_a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_17

    if-nez v6, :cond_1c

    :try_start_2c
    sget-object v6, Lnrk;->f:Lnrk;
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_2c} :catch_2
    .catchall {:try_start_2c .. :try_end_2c} :catchall_a

    :cond_1c
    :try_start_2d
    iget-boolean v6, v6, Lnrk;->d:Z
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_2d .. :try_end_2d} :catch_a
    .catchall {:try_start_2d .. :try_end_2d} :catchall_17

    move/from16 v17, v6

    move-object v6, v7

    move-object v7, v9

    move v9, v10

    move v10, v13

    move-object v13, v11

    move/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    const/4 v14, 0x0

    .line 59
    :try_start_2e
    invoke-interface/range {v4 .. v13}, Ljbp;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ[BLjbs;)V

    goto/16 :goto_12

    :cond_1d
    move-object v13, v11

    move-object/from16 v17, v12

    const/4 v14, 0x0

    .line 56
    iget-object v4, v2, Ljea;->b:Lnro;

    iget v6, v4, Lnro;->a:I

    if-ne v6, v8, :cond_1e

    iget-object v4, v4, Lnro;->b:Ljava/lang/Object;

    .line 61
    check-cast v4, Lnrh;

    goto :goto_b

    .line 60
    :cond_1e
    sget-object v4, Lnrh;->f:Lnrh;

    .line 61
    :goto_b
    iget-object v4, v4, Lnrh;->e:Ljava/lang/String;

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v2, Ljea;->f:Ljbp;

    iget-object v6, v2, Ljea;->b:Lnro;

    iget v7, v6, Lnro;->a:I

    if-ne v7, v8, :cond_1f

    iget-object v6, v6, Lnro;->b:Ljava/lang/Object;

    .line 67
    check-cast v6, Lnrh;

    goto :goto_c

    .line 70
    :cond_1f
    sget-object v6, Lnrh;->f:Lnrh;

    .line 67
    :goto_c
    iget-object v6, v6, Lnrh;->a:Ljava/lang/String;

    iget-object v7, v2, Ljea;->b:Lnro;

    iget v9, v7, Lnro;->a:I

    if-ne v9, v8, :cond_20

    iget-object v7, v7, Lnro;->b:Ljava/lang/Object;

    .line 68
    check-cast v7, Lnrh;

    goto :goto_d

    .line 70
    :cond_20
    sget-object v7, Lnrh;->f:Lnrh;

    .line 68
    :goto_d
    iget-object v7, v7, Lnrh;->b:Ljava/lang/String;

    iget-object v9, v2, Ljea;->b:Lnro;

    iget v11, v9, Lnro;->a:I

    if-ne v11, v8, :cond_21

    iget-object v8, v9, Lnro;->b:Ljava/lang/Object;

    .line 69
    check-cast v8, Lnrh;

    goto :goto_e

    .line 70
    :cond_21
    sget-object v8, Lnrh;->f:Lnrh;

    .line 69
    :goto_e
    iget-object v8, v8, Lnrh;->c:Ljava/lang/String;

    iget-object v9, v2, Ljea;->b:Lnro;

    iget-object v11, v9, Lnro;->k:Ljava/lang/String;

    iget-object v9, v9, Lnro;->l:Lnrk;

    if-nez v9, :cond_22

    sget-object v9, Lnrk;->f:Lnrk;

    :cond_22
    iget-boolean v12, v9, Lnrk;->c:Z

    move-object v9, v11

    move v11, v12

    move-object/from16 v12, v16

    .line 70
    invoke-interface/range {v4 .. v13}, Ljbp;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BLjbs;)V

    goto :goto_12

    :cond_23
    iget-object v4, v2, Ljea;->f:Ljbp;

    iget-object v6, v2, Ljea;->b:Lnro;

    iget v7, v6, Lnro;->a:I

    if-ne v7, v8, :cond_24

    iget-object v6, v6, Lnro;->b:Ljava/lang/Object;

    .line 63
    check-cast v6, Lnrh;

    goto :goto_f

    .line 66
    :cond_24
    sget-object v6, Lnrh;->f:Lnrh;

    .line 63
    :goto_f
    iget-object v6, v6, Lnrh;->a:Ljava/lang/String;

    iget-object v7, v2, Ljea;->b:Lnro;

    iget v9, v7, Lnro;->a:I

    if-ne v9, v8, :cond_25

    iget-object v7, v7, Lnro;->b:Ljava/lang/Object;

    .line 64
    check-cast v7, Lnrh;

    goto :goto_10

    .line 66
    :cond_25
    sget-object v7, Lnrh;->f:Lnrh;

    .line 64
    :goto_10
    iget-object v7, v7, Lnrh;->e:Ljava/lang/String;

    iget-object v9, v2, Ljea;->b:Lnro;

    iget v11, v9, Lnro;->a:I

    if-ne v11, v8, :cond_26

    iget-object v8, v9, Lnro;->b:Ljava/lang/Object;

    .line 65
    check-cast v8, Lnrh;

    goto :goto_11

    .line 66
    :cond_26
    sget-object v8, Lnrh;->f:Lnrh;

    .line 65
    :goto_11
    iget-object v8, v8, Lnrh;->c:Ljava/lang/String;

    iget-object v9, v2, Ljea;->b:Lnro;

    iget-object v9, v9, Lnro;->l:Lnrk;

    if-nez v9, :cond_27

    sget-object v9, Lnrk;->f:Lnrk;

    :cond_27
    iget-boolean v11, v9, Lnrk;->c:Z

    move v9, v10

    move v10, v11

    move-object/from16 v11, v16

    move-object v12, v13

    .line 66
    invoke-interface/range {v4 .. v12}, Ljbp;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ[BLjbs;)V
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_2e} :catch_9
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    .line 75
    :goto_12
    :try_start_2f
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_16

    :try_start_30
    iget-object v4, v1, Ljeb;->f:Livl;

    .line 76
    invoke-interface {v4}, Livl;->r()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    invoke-virtual {v15, v4, v5, v6}, Lrnf;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqfi;

    .line 78
    iget-object v5, v4, Lqfi;->a:Ljava/lang/Object;

    check-cast v5, [B

    .line 79
    iget-object v4, v4, Lqfi;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_30
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_30} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_30 .. :try_end_30} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_30 .. :try_end_30} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_5
    .catchall {:try_start_30 .. :try_end_30} :catchall_12

    :try_start_31
    monitor-enter v3
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_5
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    :try_start_32
    iget-object v6, v1, Ljeb;->c:Ljea;

    if-eq v6, v2, :cond_28

    .line 95
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_f

    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    .line 74
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    monitor-enter v3

    .line 6
    :try_start_33
    invoke-virtual {v1, v2, v14}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v3

    return-void

    :catchall_b
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    throw v2

    :cond_28
    const/4 v6, 0x0

    :try_start_34
    iput-object v6, v2, Ljea;->f:Ljbp;

    if-nez v5, :cond_29

    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->ca:Lnri;

    .line 93
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    .line 94
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    .line 74
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    monitor-enter v3

    .line 6
    :try_start_35
    invoke-virtual {v1, v2, v14}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v3

    return-void

    :catchall_c
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    throw v2

    .line 85
    :cond_29
    :try_start_36
    sget-object v6, Lsdc;->d:Lsdc;

    .line 86
    invoke-static {v6, v5}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object v5

    check-cast v5, Lsdc;
    :try_end_36
    .catch Lslm; {:try_start_36 .. :try_end_36} :catch_3
    .catchall {:try_start_36 .. :try_end_36} :catchall_f

    .line 90
    :try_start_37
    invoke-direct {v1, v2, v5, v4, v14}, Ljeb;->f(Ljea;Lsdc;ZZ)V

    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->bZ:Lnri;

    .line 91
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    .line 92
    monitor-exit v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_d

    iget-object v2, v1, Ljeb;->h:Livy;

    sget-object v3, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v2, v3}, Livy;->d(Lnri;)V

    .line 74
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_d
    move-exception v0

    move-object v4, v0

    const/4 v15, 0x1

    goto :goto_13

    :catch_3
    move-exception v0

    move-object v4, v0

    .line 7
    :try_start_38
    sget-object v5, Ljeb;->a:Lnql;

    const-string v6, "Could not parse TaskRetry result proto"

    .line 87
    invoke-virtual {v5, v4, v6}, Lnql;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->cb:Lnri;

    .line 88
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    .line 89
    monitor-exit v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    iget-object v3, v1, Ljeb;->h:Livy;

    sget-object v4, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    .line 74
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    sget-object v4, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 6
    :try_start_39
    invoke-virtual {v1, v2, v14}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v4

    return-void

    :catchall_e
    move-exception v0

    move-object v2, v0

    monitor-exit v4
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    throw v2

    :catchall_f
    move-exception v0

    move-object v4, v0

    const/4 v15, 0x0

    .line 92
    :goto_13
    :try_start_3a
    monitor-exit v3
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_11

    :try_start_3b
    throw v4
    :try_end_3b
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_4
    .catchall {:try_start_3b .. :try_end_3b} :catchall_10

    :catchall_10
    move-exception v0

    move-object v3, v0

    move v13, v15

    goto/16 :goto_25

    :catch_4
    move-exception v0

    move-object v3, v0

    move v13, v15

    goto/16 :goto_24

    :catchall_11
    move-exception v0

    move-object v4, v0

    goto :goto_13

    :catchall_12
    move-exception v0

    goto/16 :goto_19

    :catch_5
    move-exception v0

    goto/16 :goto_1a

    :catch_6
    move-exception v0

    move-object v3, v0

    .line 7
    :try_start_3c
    new-instance v4, Lrno;

    .line 80
    invoke-direct {v4, v3}, Lrno;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_7
    move-exception v0

    move-object v3, v0

    .line 7
    sget-object v4, Ljeb;->a:Lnql;

    const-string v5, "Timed out while waiting for result callback"

    .line 81
    invoke-virtual {v4, v3, v5}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, v1, Ljeb;->h:Livy;

    sget-object v4, Lnri;->bY:Lnri;

    .line 82
    invoke-interface {v3, v4}, Livy;->d(Lnri;)V
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_5
    .catchall {:try_start_3c .. :try_end_3c} :catchall_12

    iget-object v3, v1, Ljeb;->h:Livy;

    sget-object v4, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    .line 74
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    sget-object v3, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_3d
    invoke-virtual {v1, v2, v14}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v3

    return-void

    :catchall_13
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    throw v2

    :catch_8
    move-exception v0

    move-object v3, v0

    :try_start_3e
    sget-object v4, Ljeb;->a:Lnql;

    const-string v5, "Interrupted while waiting for result callback"

    .line 83
    invoke-virtual {v4, v3, v5}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, v1, Ljeb;->h:Livy;

    sget-object v4, Lnri;->bX:Lnri;

    .line 84
    invoke-interface {v3, v4}, Livy;->d(Lnri;)V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_3e .. :try_end_3e} :catch_5
    .catchall {:try_start_3e .. :try_end_3e} :catchall_12

    iget-object v3, v1, Ljeb;->h:Livy;

    sget-object v4, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    .line 74
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    sget-object v3, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_3f
    invoke-virtual {v1, v2, v14}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v3

    return-void

    :catchall_14
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_14

    throw v2

    :catch_9
    move-exception v0

    goto :goto_14

    :catch_a
    move-exception v0

    move-object/from16 v17, v12

    const/4 v14, 0x0

    :goto_14
    move-object v4, v0

    :goto_15
    :try_start_40
    sget-object v5, Ljeb;->a:Lnql;

    const-string v6, "Failed to call runTraining, process probably already died"

    .line 71
    invoke-virtual {v5, v4, v6}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->bW:Lnri;

    .line 72
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    .line 73
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_16

    iget-object v3, v1, Ljeb;->h:Livy;

    sget-object v4, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    .line 74
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    sget-object v4, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 6
    :try_start_41
    invoke-virtual {v1, v2, v14}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v4

    return-void

    :catchall_15
    move-exception v0

    move-object v2, v0

    monitor-exit v4
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    throw v2

    :catchall_16
    move-exception v0

    goto :goto_1b

    :catchall_17
    move-exception v0

    move-object/from16 v17, v12

    const/4 v14, 0x0

    goto :goto_1b

    :catch_b
    move-exception v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v4, v0

    :try_start_42
    sget-object v5, Ljeb;->a:Lnql;

    const-string v7, "Could not link to death, process probably already died"

    .line 46
    invoke-virtual {v5, v4, v7}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->bW:Lnri;

    .line 47
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    .line 48
    monitor-exit v3
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_19

    iget-object v3, v1, Ljeb;->h:Livy;

    sget-object v4, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    sget-object v4, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 6
    :try_start_43
    invoke-virtual {v1, v2, v14}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v4

    return-void

    :catchall_18
    move-exception v0

    move-object v2, v0

    monitor-exit v4
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    throw v2

    :catchall_19
    move-exception v0

    goto :goto_16

    :catchall_1a
    move-exception v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_16
    move-object v4, v0

    :goto_17
    move-object/from16 v17, v6

    .line 75
    :goto_18
    :try_start_44
    monitor-exit v3
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_16

    :try_start_45
    throw v4
    :try_end_45
    .catch Ljava/lang/RuntimeException; {:try_start_45 .. :try_end_45} :catch_c
    .catchall {:try_start_45 .. :try_end_45} :catchall_1b

    :catchall_1b
    move-exception v0

    :goto_19
    move-object v3, v0

    goto/16 :goto_20

    :catch_c
    move-exception v0

    :goto_1a
    move-object v3, v0

    goto/16 :goto_23

    :goto_1b
    move-object v4, v0

    goto :goto_18

    :catch_d
    move-exception v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v3, v0

    .line 7
    :try_start_46
    new-instance v4, Lrno;

    .line 36
    invoke-direct {v4, v3}, Lrno;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_e
    move-exception v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v3, v0

    .line 7
    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->bV:Lnri;

    .line 37
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    sget-object v4, Ljeb;->a:Lnql;

    const-string v5, "Timed out while waiting for service connection"

    .line 38
    invoke-virtual {v4, v3, v5}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/RuntimeException; {:try_start_46 .. :try_end_46} :catch_10
    .catchall {:try_start_46 .. :try_end_46} :catchall_1f

    iget-object v3, v1, Ljeb;->h:Livy;

    sget-object v4, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    sget-object v3, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_47
    invoke-virtual {v1, v2, v14}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v3

    return-void

    :catchall_1c
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1c

    throw v2

    :catch_f
    move-exception v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v3, v0

    :try_start_48
    iget-object v4, v1, Ljeb;->h:Livy;

    sget-object v5, Lnri;->bU:Lnri;

    .line 39
    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    sget-object v4, Ljeb;->a:Lnql;

    const-string v5, "Interrupted while waiting for service connection"

    .line 40
    invoke-virtual {v4, v3, v5}, Lnql;->j(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/RuntimeException; {:try_start_48 .. :try_end_48} :catch_10
    .catchall {:try_start_48 .. :try_end_48} :catchall_1f

    iget-object v3, v1, Ljeb;->h:Livy;

    sget-object v4, Lnri;->bS:Lnri;

    .line 5
    invoke-interface {v3, v4}, Livy;->d(Lnri;)V

    sget-object v3, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_49
    invoke-virtual {v1, v2, v14}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v3

    return-void

    :catchall_1d
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1d

    throw v2

    :catchall_1e
    move-exception v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_1c
    move-object v4, v0

    .line 34
    :goto_1d
    :try_start_4a
    monitor-exit v3
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_20

    :try_start_4b
    throw v4
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4b} :catch_10
    .catchall {:try_start_4b .. :try_end_4b} :catchall_1f

    :catchall_1f
    move-exception v0

    goto :goto_1e

    :catch_10
    move-exception v0

    goto :goto_21

    :catchall_20
    move-exception v0

    goto :goto_1c

    :catchall_21
    move-exception v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_1e
    move-object v3, v0

    :goto_1f
    move-object/from16 v17, v6

    :goto_20
    const/4 v13, 0x0

    goto :goto_25

    :catch_11
    move-exception v0

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_21
    move-object v3, v0

    :goto_22
    move-object/from16 v17, v6

    :goto_23
    const/4 v13, 0x0

    .line 15
    :goto_24
    :try_start_4c
    iget-object v4, v1, Ljeb;->h:Livy;

    .line 100
    sget-object v5, Lnri;->cc:Lnri;

    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    .line 101
    throw v3
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_22

    :catchall_22
    move-exception v0

    move-object v3, v0

    :goto_25
    iget-object v4, v1, Ljeb;->h:Livy;

    .line 5
    sget-object v5, Lnri;->bS:Lnri;

    invoke-interface {v4, v5}, Livy;->d(Lnri;)V

    if-eqz v17, :cond_2a

    .line 74
    invoke-interface/range {v17 .. v17}, Ljava/lang/Runnable;->run()V

    :cond_2a
    if-nez v13, :cond_2b

    sget-object v4, Ljeb;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 6
    :try_start_4d
    invoke-virtual {v1, v2, v14}, Ljeb;->b(Ljea;Z)V

    .line 7
    monitor-exit v4

    goto :goto_26

    :catchall_23
    move-exception v0

    move-object v2, v0

    monitor-exit v4
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_23

    throw v2

    .line 102
    :cond_2b
    :goto_26
    goto :goto_28

    :goto_27
    throw v3

    :goto_28
    goto :goto_27
.end method

.method public final d(ZLnrk;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljeb;->m:Lnvc;

    .line 1
    invoke-interface {p1, p2}, Lnvc;->b(Lnrk;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Ljeb;->m:Lnvc;

    .line 2
    invoke-interface {p1, p2}, Lnvc;->a(Lnrk;)Ljava/util/Set;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnvb;

    .line 4
    sget-object v1, Lnvb;->a:Lnvb;

    invoke-virtual {v0}, Lnvb;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ljeb;->h:Livy;

    .line 7
    sget-object v1, Lnri;->cg:Lnri;

    invoke-interface {v0, v1}, Livy;->d(Lnri;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Ljeb;->h:Livy;

    .line 5
    sget-object v1, Lnri;->cd:Lnri;

    invoke-interface {v0, v1}, Livy;->d(Lnri;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljeb;->h:Livy;

    .line 6
    sget-object v1, Lnri;->ce:Lnri;

    invoke-interface {v0, v1}, Livy;->d(Lnri;)V

    goto :goto_1

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1
.end method
