.class public Lfja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqn;


# static fields
.field static final b:Lkti;

.field private static final c:Lqsm;


# instance fields
.field protected final a:Landroid/content/Context;

.field private final d:Liiu;

.field private final e:Liji;

.field private final f:Ljava/lang/String;

.field private final g:Ljzc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/metrics/BaseClearcutAdapter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfja;->c:Lqsm;

    const-string v0, "enable_delphi"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lfja;->b:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljzc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfja;->a:Landroid/content/Context;

    const-string v0, "LATIN_IME"

    iput-object v0, p0, Lfja;->f:Ljava/lang/String;

    iput-object p2, p0, Lfja;->g:Ljzc;

    .line 1
    new-instance p2, Liiu;

    invoke-direct {p2, p1, v0}, Liiu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lfja;->d:Liiu;

    .line 2
    new-instance p1, Liji;

    const-string v0, "GOOGLE_KEYBOARD_COUNTERS"

    const/16 v1, 0x400

    invoke-direct {p1, p2, v0, v1}, Liji;-><init>(Liiu;Ljava/lang/String;I)V

    iput-object p1, p0, Lfja;->e:Liji;

    .line 3
    invoke-virtual {p1}, Liji;->b()V

    return-void
.end method


# virtual methods
.method public a([BIJJ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfja;->d:Liiu;

    .line 1
    invoke-virtual {v0, p1}, Liiu;->a([B)Liir;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Liir;->b(I)V

    iget-object p2, p0, Lfja;->f:Ljava/lang/String;

    iput-object p2, p1, Liir;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-lez p2, :cond_3

    cmp-long p2, p5, v0

    if-lez p2, :cond_3

    iget-object p2, p1, Liir;->j:Lsku;

    iget-boolean v0, p2, Lsks;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_0
    iget-object p2, p2, Lsku;->b:Lskx;

    .line 4
    check-cast p2, Lsuj;

    sget-object v0, Lsuj;->j:Lsuj;

    iget v0, p2, Lsuj;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p2, Lsuj;->a:I

    iput-wide p3, p2, Lsuj;->b:J

    iget-object p2, p1, Liir;->j:Lsku;

    iget-boolean p3, p2, Lsks;->c:Z

    if-eqz p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_1
    iget-object p2, p2, Lsku;->b:Lskx;

    .line 6
    check-cast p2, Lsuj;

    iget p3, p2, Lsuj;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lsuj;->a:I

    iput-wide p5, p2, Lsuj;->c:J

    iget-object p2, p1, Liir;->j:Lsku;

    iget-object p3, p2, Lsku;->b:Lskx;

    .line 7
    check-cast p3, Lsuj;

    iget-wide p3, p3, Lsuj;->b:J

    .line 8
    invoke-static {p3, p4}, Lsac;->f(J)J

    move-result-wide p3

    iget-boolean p5, p2, Lsks;->c:Z

    if-eqz p5, :cond_2

    .line 9
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_2
    iget-object p2, p2, Lsku;->b:Lskx;

    .line 10
    check-cast p2, Lsuj;

    iget p5, p2, Lsuj;->a:I

    const/high16 p6, 0x10000

    or-int/2addr p5, p6

    iput p5, p2, Lsuj;->a:I

    iput-wide p3, p2, Lsuj;->g:J

    :cond_3
    sget-object p2, Lfja;->b:Lkti;

    .line 11
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lfja;->a:Landroid/content/Context;

    iget-object p3, p0, Lfja;->g:Ljzc;

    .line 12
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p4, Ljzd;

    .line 13
    invoke-direct {p4, p3}, Ljzd;-><init>(Ljzc;)V

    .line 14
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljzx;

    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2, p4}, Ljzx;-><init>(Landroid/content/Context;Ljzd;)V

    iput-object p3, p1, Liir;->k:Ljzx;

    .line 16
    :cond_4
    invoke-virtual {p1}, Liir;->a()Lilk;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lfja;->c:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 17
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x5c

    const-string p3, "com/google/android/apps/inputmethod/libs/metrics/BaseClearcutAdapter"

    const-string p4, "logEventAsync"

    const-string p5, "BaseClearcutAdapter.java"

    invoke-interface {p1, p3, p4, p2, p5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to log event."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lfja;->e:Liji;

    iget-object v1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, v0, Liji;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liiw;

    if-nez v1, :cond_0

    iget-object v1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lija;

    .line 4
    invoke-direct {v1, v0, p1}, Lija;-><init>(Liji;Ljava/lang/String;)V

    iget-object v2, v0, Liji;->k:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    iget-object v1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :cond_0
    :try_start_4
    check-cast v1, Lija;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 v2, 0x0

    sget-object p1, Liji;->d:Lijd;

    .line 12
    invoke-virtual {v1, v2, v3, p1}, Liiw;->a(JLijd;)V

    return-void

    .line 7
    :catch_0
    :try_start_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "another type of counter exists with name: "

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    iget-object v0, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 11
    throw p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lfja;->e:Liji;

    iget-object v1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, v0, Liji;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liiw;

    if-nez v1, :cond_0

    iget-object v1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Liiy;

    .line 4
    invoke-direct {v1, v0, p1}, Liiy;-><init>(Liji;Ljava/lang/String;)V

    iget-object v2, v0, Liji;->k:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    iget-object p2, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :cond_0
    :try_start_4
    check-cast v1, Liiy;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 p1, 0x1

    if-eq p1, p2, :cond_1

    const-wide/16 p1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x1

    :goto_1
    sget-object v0, Liji;->d:Lijd;

    .line 12
    invoke-virtual {v1, p1, p2, v0}, Liiw;->a(JLijd;)V

    return-void

    .line 7
    :catch_0
    :try_start_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "another type of counter exists with name: "

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    iget-object p2, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 11
    throw p1
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lfja;->e:Liji;

    iget-object v1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, v0, Liji;->k:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liiw;

    if-nez v1, :cond_0

    iget-object v1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Lije;

    .line 4
    invoke-direct {v1, v0, p1}, Lije;-><init>(Liji;Ljava/lang/String;)V

    iget-object v2, v0, Liji;->k:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object p1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    :try_start_3
    iget-object p2, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :cond_0
    :try_start_4
    check-cast v1, Lije;
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iget-object p1, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    int-to-long p1, p2

    sget-object v0, Liji;->d:Lijd;

    .line 12
    invoke-virtual {v1, p1, p2, v0}, Liiw;->a(JLijd;)V

    return-void

    .line 7
    :catch_0
    :try_start_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "another type of counter exists with name: "

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 8
    iget-object p2, v0, Liji;->g:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 11
    throw p1
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lfja;->e:Liji;

    .line 1
    invoke-virtual {v0, p1}, Liji;->d(Ljava/lang/String;)Lijg;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3}, Lijg;->c(J)V

    return-void
.end method

.method public final f()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfja;->e:Liji;

    .line 1
    invoke-virtual {v0}, Liji;->g()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lfja;->c:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0xbd

    const-string v2, "com/google/android/apps/inputmethod/libs/metrics/BaseClearcutAdapter"

    const-string v3, "flush"

    const-string v4, "BaseClearcutAdapter.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to log all counters."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final g([B)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lfja;->e:Liji;

    .line 1
    invoke-virtual {v0}, Liji;->g()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lfja;->c:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0xc7

    const-string v2, "com/google/android/apps/inputmethod/libs/metrics/BaseClearcutAdapter"

    const-string v3, "setDimensionsInstance"

    const-string v4, "BaseClearcutAdapter.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to log all counters."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lfja;->e:Liji;

    array-length v1, p1

    if-nez v1, :cond_0

    sget-object p1, Liji;->c:Lijd;

    .line 3
    invoke-virtual {v0, p1}, Liji;->c(Lijd;)V

    return-void

    :cond_0
    new-instance v1, Lijd;

    .line 4
    invoke-direct {v1, p1}, Lijd;-><init>([B)V

    invoke-virtual {v0, v1}, Liji;->c(Lijd;)V

    return-void
.end method
