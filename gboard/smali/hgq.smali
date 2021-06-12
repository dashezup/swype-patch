.class public final Lhgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lqsm;


# instance fields
.field public final a:Lqtk;

.field private final c:Ljava/lang/Object;

.field private d:Lskg;

.field private e:Ljava/io/IOException;

.field private final f:Lhgp;

.field private final g:Ljava/lang/String;

.field private h:Lsmi;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhgq;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Lhgp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsmi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhgq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhgq;->f:Lhgp;

    .line 1
    invoke-static {p2}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object p1

    iput-object p1, p0, Lhgq;->a:Lqtk;

    iput-object p3, p0, Lhgq;->g:Ljava/lang/String;

    iput-object p4, p0, Lhgq;->i:Ljava/lang/String;

    iput-object p5, p0, Lhgq;->j:Ljava/lang/String;

    iput-object p6, p0, Lhgq;->h:Lsmi;

    return-void
.end method

.method public constructor <init>(Lhgp;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhgq;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhgq;->f:Lhgp;

    const-string p1, "Tiresias"

    .line 2
    invoke-static {p1}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object p1

    iput-object p1, p0, Lhgq;->a:Lqtk;

    const-string p1, "tiresias"

    iput-object p1, p0, Lhgq;->g:Ljava/lang/String;

    iput-object p2, p0, Lhgq;->k:[Ljava/lang/String;

    iput-object p3, p0, Lhgq;->l:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lhgr;)Lolu;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xa

    .line 3
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Loml;->a(Landroid/content/Context;Lrmr;)Loml;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lhgq;->c(Landroid/content/Context;Lhgr;)Lonj;

    move-result-object p1

    iget-object p2, p0, Lhgq;->h:Lsmi;

    .line 6
    new-instance v1, Lome;

    sget-object v2, Lome;->a:Ljava/util/concurrent/Executor;

    .line 7
    invoke-direct {v1, v0, p1, p2, v2}, Lome;-><init>(Loml;Lonj;Lsmi;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v1
.end method

.method public final b(Lolu;Lhgr;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lolu;->a()V

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lhgq;->d(Lhgr;)Lonk;

    move-result-object p2

    invoke-interface {p1, p2}, Lolu;->g(Lonk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {p1}, Lolu;->b()Lrmo;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lolu;->b()Lrmo;

    .line 4
    throw p2
.end method

.method public final c(Landroid/content/Context;Lhgr;)Lonj;
    .locals 6

    iget-object v0, p0, Lhgq;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    const-string v2, "getCacheConfig"

    const-string v3, "TrainingCache.java"

    const/16 v4, 0xb2

    invoke-interface {v0, v1, v2, v4, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "getCacheConfig()"

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lhgq;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhgq;->e:Ljava/io/IOException;

    if-nez v1, :cond_8

    .line 3
    iget-object v1, p0, Lhgq;->d:Lskg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lhgq;->f:Lhgp;

    .line 4
    invoke-interface {v2, p1}, Lhgp;->a(Landroid/content/Context;)Lskg;

    move-result-object p1

    iput-object p1, p0, Lhgq;->d:Lskg;

    iput-object v1, p0, Lhgq;->e:Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    iget-object v1, p0, Lhgq;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 5
    check-cast v1, Lqtg;

    invoke-interface {v1, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    const-string v3, "getOrLoadFileDescriptorSet"

    const/16 v4, 0xf4

    const-string v5, "TrainingCache.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Failed to read file descriptor for TrainingCacheData"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    new-instance v1, Ljava/io/IOException;

    .line 6
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lhgq;->e:Ljava/io/IOException;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 39
    iget-object v1, p0, Lhgq;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 7
    check-cast v1, Lqtg;

    invoke-interface {v1, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    const-string v3, "getOrLoadFileDescriptorSet"

    const/16 v4, 0xed

    const-string v5, "TrainingCache.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Failed to read file descriptor for TrainingCacheData"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    iput-object p1, p0, Lhgq;->e:Ljava/io/IOException;

    new-instance v1, Ljava/io/IOException;

    .line 8
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    throw v1

    .line 4
    :cond_1
    :goto_1
    iget-object p1, p0, Lhgq;->d:Lskg;

    .line 9
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    invoke-virtual {p0, p2}, Lhgq;->d(Lhgr;)Lonk;

    move-result-object p2

    .line 11
    sget-object v0, Lonj;->e:Lonj;

    .line 12
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Lhgq;->g:Ljava/lang/String;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 13
    check-cast v2, Lonj;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lonj;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lonj;->b:Lonk;

    iget-object p2, p0, Lhgq;->i:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 16
    sget-object p2, Loni;->d:Loni;

    .line 17
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    iget-object v1, p0, Lhgq;->i:Ljava/lang/String;

    iget-boolean v2, p2, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v3, p2, Lsks;->c:Z

    :cond_3
    iget-object v2, p2, Lsks;->b:Lskx;

    .line 19
    check-cast v2, Loni;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Loni;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Loni;->b:Lskg;

    iget-object p1, p0, Lhgq;->j:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Loni;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p2}, Lsks;->aC(Lsks;)V

    goto :goto_3

    .line 35
    :cond_4
    iget-object p2, p0, Lhgq;->k:[Ljava/lang/String;

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    :goto_2
    iget-object v1, p0, Lhgq;->k:[Ljava/lang/String;

    .line 24
    array-length v1, v1

    if-ge p2, v1, :cond_6

    .line 25
    sget-object v1, Loni;->d:Loni;

    .line 26
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, p0, Lhgq;->k:[Ljava/lang/String;

    .line 25
    aget-object v2, v2, p2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_5

    .line 27
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v3, v1, Lsks;->c:Z

    :cond_5
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 28
    check-cast v4, Loni;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Loni;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Loni;->b:Lskg;

    iget-object v2, p0, Lhgq;->l:[Ljava/lang/String;

    .line 31
    aget-object v2, v2, p2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Loni;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lsks;->aC(Lsks;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 34
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lonj;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    .line 6
    :cond_7
    sget-object p1, Lhgq;->b:Lqsm;

    .line 36
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const-string p2, "com/google/android/apps/inputmethod/libs/trainingcache/TrainingCache"

    const-string v0, "getCacheConfig"

    const/16 v1, 0xc7

    const-string v2, "TrainingCache.java"

    invoke-interface {p1, p2, v0, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Expected either a collection name or a list of collection names!"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "getCacheConfig(): Cache collections are not configured properly."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_8
    :try_start_3
    throw v1

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final d(Lhgr;)Lonk;
    .locals 6

    .line 1
    sget-object v0, Lonk;->h:Lonk;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lhgr;->i()I

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lonk;

    iput v1, v2, Lonk;->a:I

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p1}, Lhgr;->h()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Lonk;

    iput-wide v1, v4, Lonk;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p1}, Lhgr;->j()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_2
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 10
    check-cast v4, Lonk;

    iput-wide v1, v4, Lonk;->e:J

    .line 11
    invoke-interface {p1}, Lhgr;->k()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 13
    check-cast v2, Lonk;

    iput-boolean v1, v2, Lonk;->f:Z

    .line 14
    invoke-interface {p1}, Lhgr;->l()Z

    move-result v1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 16
    check-cast v2, Lonk;

    iput-boolean v1, v2, Lonk;->g:Z

    .line 17
    invoke-interface {p1}, Lhgr;->g()J

    move-result-wide v1

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_5
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 19
    check-cast p1, Lonk;

    iput-wide v1, p1, Lonk;->d:J

    .line 20
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lonk;

    return-object p1
.end method
