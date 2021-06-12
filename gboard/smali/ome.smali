.class public final Lome;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolu;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Lrmo;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lsmi;

.field private final e:Loml;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Lonj;

.field private h:Lrmo;

.field private i:Lrmo;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrln;->a:Lrln;

    sput-object v0, Lome;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    sput-object v0, Lome;->b:Lrmo;

    return-void
.end method

.method public constructor <init>(Loml;Lonj;Lsmi;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, Lonj;->c:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lqfk;->a(Z)V

    iput-object p1, p0, Lome;->e:Loml;

    iput-object p2, p0, Lome;->g:Lonj;

    iget-object p1, p2, Lonj;->c:Lslj;

    .line 3
    invoke-interface {p1, v1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loni;

    iget-object p1, p1, Loni;->a:Ljava/lang/String;

    iput-object p1, p0, Lome;->c:Ljava/lang/String;

    iput-object p3, p0, Lome;->d:Lsmi;

    sget-object p1, Lome;->b:Lrmo;

    iput-object p1, p0, Lome;->h:Lrmo;

    iput-object p4, p0, Lome;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lome;->i()Z

    move-result v0

    const-string v1, "Must call beginOperation() before other operations."

    .line 1
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lome;->i:Lrmo;

    if-eqz v0, :cond_0

    iget v0, p0, Lome;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized j(Lomd;)Lrmo;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lome;->i:Lrmo;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lomb;

    invoke-direct {v1, p1}, Lomb;-><init>(Lomd;)V

    iget-object p1, p0, Lome;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lome;->k(Lrmo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k(Lrmo;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lrmo;

    const/4 v1, 0x0

    iget-object v2, p0, Lome;->h:Lrmo;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1
    invoke-static {p1}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object p1

    sget-object v0, Lomc;->a:Lrkt;

    iget-object v1, p0, Lome;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p1, v0, v1}, Lrmh;->a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    iput-object p1, p0, Lome;->h:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lome;->i:Lrmo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lome;->e:Loml;

    iget-object v1, p0, Lome;->g:Lonj;

    .line 1
    invoke-virtual {v0, v1}, Loml;->b(Lonj;)Lrmo;

    move-result-object v0

    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lome;->i:Lrmo;

    :cond_0
    iget-object v0, p0, Lome;->i:Lrmo;

    .line 2
    invoke-direct {p0, v0}, Lome;->k(Lrmo;)V

    iget v0, p0, Lome;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lome;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lrmo;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lome;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget v0, p0, Lome;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lome;->j:I

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lome;->i:Lrmo;

    iput-object v1, p0, Lome;->i:Lrmo;

    const/4 v1, 0x1

    new-array v1, v1, [Lrmo;

    const/4 v2, 0x0

    iget-object v3, p0, Lome;->h:Lrmo;

    aput-object v3, v1, v2

    .line 3
    invoke-static {v1}, Lrmz;->p([Lrmo;)Lrmh;

    move-result-object v1

    new-instance v2, Lolv;

    invoke-direct {v2, v0}, Lolv;-><init>(Lrmo;)V

    iget-object v0, p0, Lome;->f:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v1, v2, v0}, Lrmh;->a(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    sget-object v1, Lome;->b:Lrmo;

    iput-object v1, p0, Lome;->h:Lrmo;

    .line 5
    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lsmi;)Lrmo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lome;->h()V

    new-instance v0, Lolw;

    .line 2
    invoke-direct {v0, p0, p1}, Lolw;-><init>(Lome;Lsmi;)V

    invoke-direct {p0, v0}, Lome;->j(Lomd;)Lrmo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Lrmo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lome;->h()V

    new-instance v0, Lolx;

    .line 2
    invoke-direct {v0, p0}, Lolx;-><init>(Lome;)V

    invoke-direct {p0, v0}, Lome;->j(Lomd;)Lrmo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lond;)Lrmo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lome;->h()V

    iget-object v0, p0, Lome;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;->a(Ljava/lang/String;)Lonb;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lonb;->b(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p3, v0, Lonb;->a:Ljava/lang/String;

    iput-object p4, v0, Lonb;->b:Lond;

    .line 3
    invoke-virtual {v0}, Lonb;->a()Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;

    move-result-object p1

    new-instance p2, Loly;

    .line 4
    invoke-direct {p2, p0, p1}, Loly;-><init>(Lome;Lcom/google/android/libraries/micore/training/cache/client/TrainingDataSelector;)V

    invoke-direct {p0, p2}, Lome;->j(Lomd;)Lrmo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Lrmo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lome;->h()V

    sget-object v0, Lolz;->a:Lomd;

    .line 2
    invoke-direct {p0, v0}, Lome;->j(Lomd;)Lrmo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lonk;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lome;->h()V

    iget-object v0, p0, Lome;->g:Lonj;

    iget-object v0, v0, Lonj;->b:Lonk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lonk;->h:Lonk;

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lskx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lome;->g:Lonj;

    const/4 v1, 0x5

    .line 5
    invoke-virtual {v0, v1}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lsks;

    .line 7
    invoke-virtual {v1, v0}, Lsks;->w(Lskx;)V

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lsks;->c:Z

    :cond_2
    iget-object v0, v1, Lsks;->b:Lskx;

    .line 8
    check-cast v0, Lonj;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lonj;->b:Lonk;

    .line 5
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lonj;

    iput-object v0, p0, Lome;->g:Lonj;

    new-instance v0, Loma;

    .line 10
    invoke-direct {v0, p1}, Loma;-><init>(Lonk;)V

    invoke-direct {p0, v0}, Lome;->j(Lomd;)Lrmo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
