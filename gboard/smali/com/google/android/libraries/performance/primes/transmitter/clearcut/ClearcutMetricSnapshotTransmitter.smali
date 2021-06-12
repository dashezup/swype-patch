.class public final Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpco;


# instance fields
.field private volatile a:Liiu;

.field private volatile b:Liiu;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpcn;)Lrmo;
    .locals 8

    .line 1
    sget-object v0, Lpcs;->h:Lskj;

    .line 2
    invoke-virtual {p2, v0}, Lskv;->e(Lskj;)V

    iget-object v1, p2, Lskv;->d:Lskn;

    .line 3
    iget-object v0, v0, Lskj;->d:Lskw;

    invoke-virtual {v1, v0}, Lskn;->j(Lskw;)Z

    move-result v0

    const-string v1, "ClearcutMetricSnapshotTransmitter received a snapshot without the expected extension."

    .line 1
    invoke-static {v0, v1}, Lqfk;->b(ZLjava/lang/Object;)V

    iget-object v0, p2, Lpcn;->b:Ltwc;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ltwc;->s:Ltwc;

    :cond_0
    sget-object v0, Lpcs;->h:Lskj;

    .line 5
    invoke-virtual {p2, v0}, Lskv;->e(Lskj;)V

    iget-object v1, p2, Lskv;->d:Lskn;

    .line 6
    iget-object v2, v0, Lskj;->d:Lskw;

    invoke-virtual {v1, v2}, Lskn;->k(Lskw;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, v0, Lskj;->b:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lskj;->c(Ljava/lang/Object;)V

    .line 5
    :goto_0
    check-cast v1, Lpcs;

    iget-boolean v0, v1, Lpcs;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Liiu;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Liiu;

    if-nez v0, :cond_2

    .line 11
    new-instance v0, Liiu;

    .line 12
    invoke-static {p1}, Lijm;->b(Landroid/content/Context;)Lijm;

    move-result-object v6

    .line 13
    new-instance v7, Lijr;

    invoke-direct {v7, p1}, Lijr;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Liiu;-><init>(Landroid/content/Context;Ljava/lang/String;ZLijm;Liis;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->b:Liiu;

    .line 14
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 27
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Liiu;

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Liiu;

    if-nez v0, :cond_4

    .line 9
    new-instance v0, Liiu;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Liiu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a:Liiu;

    .line 10
    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 14
    :cond_5
    :goto_1
    iget-object p1, p2, Lpcn;->b:Ltwc;

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Ltwc;->s:Ltwc;

    :cond_6
    new-instance p2, Liir;

    new-instance v2, Liio;

    .line 16
    invoke-direct {v2, p1}, Liio;-><init>(Lsmi;)V

    .line 17
    invoke-direct {p2, v0, v2}, Liir;-><init>(Liiu;Liit;)V

    iget-object p1, v1, Lpcs;->b:Ljava/lang/String;

    iput-object p1, p2, Liir;->g:Ljava/lang/String;

    iget-object p1, v1, Lpcs;->e:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Liir;->a:Liiu;

    iget-boolean v0, v0, Liiu;->g:Z

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p2, Liir;->j:Lsku;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_7

    .line 20
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_7
    iget-object v0, v0, Lsku;->b:Lskx;

    .line 21
    check-cast v0, Lsuj;

    sget-object v2, Lsuj;->j:Lsuj;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lsuj;->a:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, v0, Lsuj;->a:I

    iput-object p1, v0, Lsuj;->i:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setZwiebackCookieOverride forbidden on deidentified logger"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    :goto_2
    iget-boolean p1, v1, Lpcs;->d:Z

    if-nez p1, :cond_e

    iget p1, v1, Lpcs;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_c

    iget-object p1, v1, Lpcs;->c:Ljava/lang/String;

    iget-object v0, p2, Liir;->a:Liiu;

    iget-boolean v0, v0, Liiu;->g:Z

    if-eqz v0, :cond_a

    const-string v0, "ClearcutLogger"

    const-string v2, "addMendelPackage forbidden on deidentified logger"

    .line 23
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, p2, Liir;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Liir;->d:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p2, Liir;->d:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget p1, v1, Lpcs;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_e

    iget-object p1, v1, Lpcs;->f:Ljava/lang/String;

    iget-object v0, p2, Liir;->a:Liiu;

    iget-boolean v0, v0, Liiu;->g:Z

    if-nez v0, :cond_d

    .line 26
    iput-object p1, p2, Liir;->f:Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "setUploadAccountName forbidden on deidentified logger"

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_e
    :goto_3
    invoke-virtual {p2}, Liir;->a()Lilk;

    move-result-object p1

    .line 28
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object p2

    new-instance v0, Lkat;

    .line 29
    invoke-direct {v0, p2}, Lkat;-><init>(Lrnf;)V

    .line 27
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-boolean v2, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const-string v4, "Result has already been consumed."

    .line 30
    invoke-static {v2, v4}, Lipu;->b(ZLjava/lang/Object;)V

    .line 27
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->h:Lilr;

    const-string v2, "Cannot set callbacks if then() has been called."

    .line 31
    invoke-static {v3, v2}, Lipu;->b(ZLjava/lang/Object;)V

    .line 27
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 32
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 27
    :try_start_4
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 27
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c:Limh;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()Liln;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Limh;->a(Lilo;Liln;)V

    goto :goto_4

    .line 27
    :cond_f
    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iput-object v0, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Lilo;

    .line 36
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    new-instance p1, Lqey;

    .line 37
    invoke-direct {p1}, Lqey;-><init>()V

    .line 38
    sget-object v0, Lrln;->a:Lrln;

    .line 39
    invoke-static {p2, p1, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    .line 33
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1

    :catchall_3
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method
