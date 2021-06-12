.class public final Ldrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldua;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Landroid/content/Context;

.field public final d:Llqp;

.field public final e:Lmcz;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile g:Lkvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldrl;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0x9

    .line 3
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0x13

    .line 4
    invoke-virtual {v1, v2}, Lkmv;->d(I)Lrms;

    move-result-object v1

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Ldrl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Llqp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Llqp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lkvm;->f()Lkvm;

    move-result-object v0

    iput-object v0, p0, Ldrl;->g:Lkvm;

    iput-object p1, p0, Ldrl;->c:Landroid/content/Context;

    iput-object p2, p0, Ldrl;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldrl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ldrl;->d:Llqp;

    new-instance p2, Lmcz;

    .line 8
    invoke-direct {p2, p1}, Lmcz;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ldrl;->e:Lmcz;

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Ldri;
    .locals 1

    .line 1
    instance-of v0, p0, Ldub;

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ldri;->b:Ldri;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Ldri;->c:Ldri;

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Lmct;

    if-eqz v0, :cond_6

    .line 6
    instance-of v0, p0, Lmcw;

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Ldri;->d:Ldri;

    return-object p0

    .line 8
    :cond_2
    instance-of v0, p0, Lmcv;

    if-eqz v0, :cond_3

    .line 9
    sget-object p0, Ldri;->e:Ldri;

    return-object p0

    .line 10
    :cond_3
    instance-of v0, p0, Lmcy;

    if-eqz v0, :cond_4

    .line 11
    sget-object p0, Ldri;->f:Ldri;

    return-object p0

    .line 12
    :cond_4
    instance-of p0, p0, Lmcu;

    if-eqz p0, :cond_5

    .line 13
    sget-object p0, Ldri;->g:Ldri;

    return-object p0

    .line 14
    :cond_5
    sget-object p0, Ldri;->h:Ldri;

    return-object p0

    .line 15
    :cond_6
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_7

    .line 16
    sget-object p0, Ldri;->i:Ldri;

    return-object p0

    .line 17
    :cond_7
    instance-of p0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_8

    .line 18
    sget-object p0, Ldri;->j:Ldri;

    return-object p0

    .line 19
    :cond_8
    sget-object p0, Ldri;->k:Ldri;

    return-object p0
.end method

.method public static i()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkvo;
    .locals 1

    new-instance v0, Ldra;

    .line 1
    invoke-direct {v0, p0, p1}, Ldra;-><init>(Ldrl;Ljava/lang/String;)V

    invoke-static {v0}, Lkvv;->c(Lqgc;)Lkvo;

    move-result-object p1

    return-object p1
.end method

.method final b(Ljava/util/Locale;)Lrmo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldrl;->c()Lkvm;

    move-result-object v0

    sget-object v1, Ldqy;->a:Lqfl;

    .line 2
    sget-object v2, Lrln;->a:Lrln;

    .line 3
    invoke-virtual {v0, v1, v2}, Lkvm;->s(Lqfl;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    new-instance v1, Ldqz;

    invoke-direct {v1, p0, p1}, Ldqz;-><init>(Ldrl;Ljava/util/Locale;)V

    iget-object p1, p0, Ldrl;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, p1}, Lkvm;->n(Lkvc;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ldrl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x1e

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lkvm;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lkvm;->w()Lkvm;

    move-result-object p1

    new-instance v0, Ldrf;

    invoke-direct {v0, p0}, Ldrf;-><init>(Ldrl;)V

    iget-object v1, p0, Ldrl;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1, v0, v1}, Lkvm;->F(Lrme;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final c()Lkvm;
    .locals 4

    iget-object v0, p0, Ldrl;->g:Lkvm;

    .line 1
    invoke-virtual {v0}, Lkvm;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lkvm;->w()Lkvm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldrl;->d:Llqp;

    .line 3
    sget-object v1, Ldma;->aK:Ldma;

    .line 4
    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    new-instance v1, Ldqs;

    .line 5
    invoke-direct {v1, p0}, Ldqs;-><init>(Ldrl;)V

    iget-object v2, p0, Ldrl;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    .line 7
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v2

    new-instance v3, Ldqt;

    invoke-direct {v3, p0}, Ldqt;-><init>(Ldrl;)V

    .line 8
    invoke-virtual {v2, v3}, Lkvz;->d(Lkvb;)V

    .line 9
    sget-object v3, Lrln;->a:Lrln;

    iput-object v3, v2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v2}, Lkvz;->a()Lkvf;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lkvm;->E(Lkvf;)V

    iput-object v1, p0, Ldrl;->g:Lkvm;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldqu;

    invoke-direct {v2, v0}, Ldqu;-><init>(Llqr;)V

    sget-object v0, Lrln;->a:Lrln;

    invoke-virtual {v1, v2, v0}, Lrmb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 13
    invoke-virtual {v1}, Lkvm;->w()Lkvm;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lrmo;
    .locals 7

    iget-object v0, p0, Ldrl;->d:Llqp;

    .line 1
    sget-object v1, Ldma;->aD:Ldma;

    .line 2
    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 4
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Ldrl;->c:Landroid/content/Context;

    .line 5
    invoke-static {v3}, Ldqm;->a(Landroid/content/Context;)Ldqm;

    move-result-object v3

    .line 6
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v4

    sget-object v5, Ldma;->aP:Ldma;

    .line 7
    invoke-virtual {v4, v5}, Llrf;->g(Llqv;)Llqr;

    move-result-object v4

    new-instance v5, Ldqi;

    .line 8
    invoke-direct {v5, v3, v2}, Ldqi;-><init>(Ldqm;Ljava/util/Locale;)V

    iget-object v6, v3, Ldqm;->d:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v5, v6}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v5

    new-instance v6, Ldqk;

    invoke-direct {v6, v3, v2}, Ldqk;-><init>(Ldqm;Ljava/util/Locale;)V

    iget-object v3, v3, Ldqm;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {v5, v6, v3}, Lkvm;->F(Lrme;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldqj;

    invoke-direct {v3, v4}, Ldqj;-><init>(Llqr;)V

    .line 12
    sget-object v4, Lrln;->a:Lrln;

    .line 11
    invoke-virtual {v5, v3, v4}, Lrmb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v3, Ldqq;

    .line 13
    invoke-direct {v3, p0, v1, p1, v2}, Ldqq;-><init>(Ldrl;Ljava/util/concurrent/atomic/AtomicBoolean;ILjava/util/Locale;)V

    sget-object p1, Lrln;->a:Lrln;

    .line 14
    invoke-virtual {v5, v3, p1}, Lkvm;->r(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ldrl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x1e

    .line 15
    invoke-virtual {p1, v5, v6, v3, v4}, Lkvm;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkvm;->w()Lkvm;

    move-result-object p1

    new-instance v3, Ldre;

    invoke-direct {v3, p0, v1, v2}, Ldre;-><init>(Ldrl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Locale;)V

    iget-object v1, p0, Ldrl;->b:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p1, v3, v1}, Lkvm;->F(Lrme;Ljava/util/concurrent/Executor;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldqv;

    invoke-direct {v1, v0}, Ldqv;-><init>(Llqr;)V

    sget-object v0, Lrln;->a:Lrln;

    invoke-virtual {p1, v1, v0}, Lrmb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lrmo;
    .locals 5

    iget-object v0, p0, Ldrl;->d:Llqp;

    .line 1
    sget-object v1, Ldma;->aI:Ldma;

    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    .line 2
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v1

    new-instance v2, Ldrd;

    .line 3
    invoke-direct {v2, p0, p1, v1}, Ldrd;-><init>(Ldrl;Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p1, p0, Ldrl;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v2, p1}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    sget-wide v1, Ldpa;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ldrl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1, v1, v2, v3, v4}, Lkvm;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object p1

    new-instance v1, Ldrh;

    invoke-direct {v1, p0}, Ldrh;-><init>(Ldrl;)V

    iget-object v2, p0, Ldrl;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p1, v1, v2}, Lkvm;->F(Lrme;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldqr;

    invoke-direct {v1, v0}, Ldqr;-><init>(Llqr;)V

    .line 8
    sget-object v0, Lrln;->a:Lrln;

    .line 7
    invoke-virtual {p1, v1, v0}, Lrmb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final g(Ljava/util/Locale;)Lqlg;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Ldrl;->e:Lmcz;

    .line 2
    invoke-static {p1}, Ldqp;->c(Ljava/util/Locale;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Lmcz;->d(Landroid/net/Uri;)Lmda;

    move-result-object v1

    :try_start_0
    const-string v2, "name"

    .line 4
    invoke-virtual {v1, v2}, Lmda;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const-string v3, "id"

    .line 5
    invoke-virtual {v1, v3}, Lmda;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 6
    :goto_0
    invoke-virtual {v1}, Lmda;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v1, v3}, Lmda;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lmda;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Ldrl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lmda;->close()V

    .line 11
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v2, p1}, Ldrl;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lqfh;

    move-result-object v2

    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldug;

    invoke-virtual {v1, v2}, Lqlb;->g(Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-static {}, Ldrl;->i()V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ldrl;->c:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Ldqm;->a(Landroid/content/Context;)Ldqm;

    move-result-object v1

    new-instance v2, Ldqh;

    .line 19
    invoke-direct {v2, v1, v0, p1}, Ldqh;-><init>(Ldqm;Lqlg;Ljava/util/Locale;)V

    iget-object p1, v1, Ldqm;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1}, Lkvm;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lkvm;

    :cond_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {v1}, Lmda;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lqfh;
    .locals 2

    .line 1
    invoke-static {}, Ldug;->a()Lduf;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lduf;->c:I

    .line 2
    invoke-virtual {v0, p1}, Lduf;->h(Ljava/lang/String;)V

    iput-object p2, v0, Lduf;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p2}, Lduf;->f(Ljava/lang/String;)V

    sget-object p2, Llur;->o:Llur;

    .line 4
    invoke-virtual {v0, p2}, Lduf;->k(Llur;)V

    .line 5
    invoke-static {}, Ldqp;->e()Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v1, "pack"

    .line 6
    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "include_animated"

    const-string v1, "false"

    .line 8
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 9
    invoke-static {p3}, Ldqp;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "locale"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const p2, 0x7fffffff

    .line 11
    invoke-virtual {p0, p1, p2}, Ldrl;->j(Landroid/net/Uri;I)Lqlg;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lduf;->l(Ljava/util/List;)V

    .line 13
    :try_start_0
    invoke-virtual {v0}, Lduf;->a()Ldug;

    move-result-object p1

    invoke-static {p1}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Ldrl;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 14
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x24b

    const-string p3, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    const-string v0, "tryGetStickerPack"

    const-string v1, "BitmojiFetcher.java"

    invoke-interface {p1, p3, v0, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "tryGetStickerPack(): Bitmoji Content Provider API error."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lqec;->a:Lqec;

    return-object p1
.end method

.method public final j(Landroid/net/Uri;I)Lqlg;
    .locals 8

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iget-object v1, p0, Ldrl;->e:Lmcz;

    .line 2
    invoke-virtual {v1, p1}, Lmcz;->d(Landroid/net/Uri;)Lmda;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lmda;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-virtual {p1}, Lmda;->close()V

    return-object p2

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lmda;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, "uri"

    .line 8
    invoke-virtual {p1, v1}, Lmda;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "text"

    .line 9
    invoke-virtual {p1, v2}, Lmda;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    .line 10
    invoke-virtual {p1, v3}, Lmda;->moveToPosition(I)Z

    .line 11
    :goto_0
    invoke-virtual {p1}, Lmda;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lmda;->getPosition()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 12
    invoke-virtual {p1, v1}, Lmda;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldqp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v2}, Lmda;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    invoke-static {}, Ldtz;->a()Ldty;

    move-result-object v5

    .line 15
    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v5, v6}, Ldty;->f(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5, v3}, Ldty;->g(Landroid/net/Uri;)V

    const-string v3, "bitmoji"

    iput-object v3, v5, Ldty;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput v3, v5, Ldty;->c:I

    .line 18
    sget-object v3, Llur;->o:Llur;

    .line 19
    invoke-virtual {v5, v3}, Ldty;->h(Llur;)V

    iput-object v4, v5, Ldty;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v5}, Ldty;->a()Ldtz;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lqlb;->g(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 27
    :try_start_3
    sget-object v4, Ldrl;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 22
    check-cast v4, Lqsj;

    invoke-interface {v4, v3}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/sticker/BitmojiFetcher"

    const-string v5, "fetchStickerResults"

    const/16 v6, 0x294

    const-string v7, "BitmojiFetcher.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "fetchStickerResults(): Bitmoji Content Provider API error."

    invoke-interface {v3, v4}, Lqsj;->s(Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-static {}, Ldrl;->i()V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    invoke-virtual {p1}, Lmda;->close()V

    return-object p2

    .line 4
    :cond_2
    :try_start_4
    new-instance p2, Ldub;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1}, Lmda;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Start position %d is out of bounds of cursor with %d rows"

    .line 7
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ldub;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    .line 27
    :try_start_5
    invoke-virtual {p1}, Lmda;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p2, p1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final k(Ljava/lang/String;IZ)Lkvm;
    .locals 8

    iget-object v0, p0, Ldrl;->d:Llqp;

    .line 1
    sget-object v1, Ldma;->aH:Ldma;

    invoke-interface {v0, v1}, Llqp;->g(Llqv;)Llqr;

    move-result-object v0

    .line 2
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v4

    new-instance v7, Ldrb;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move v6, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Ldrb;-><init>(Ldrl;Ljava/lang/String;Ljava/util/Locale;ZI)V

    iget-object p1, p0, Ldrl;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v7, p1}, Lkvm;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object p1

    sget-wide p2, Ldpa;->e:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ldrl;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-virtual {p1, p2, p3, v1, v2}, Lkvm;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object p1

    new-instance p2, Ldrg;

    invoke-direct {p2, p0}, Ldrg;-><init>(Ldrl;)V

    iget-object p3, p0, Ldrl;->b:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p1, p2, p3}, Lkvm;->F(Lrme;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ldrc;

    invoke-direct {p2, v0}, Ldrc;-><init>(Llqr;)V

    .line 8
    sget-object p3, Lrln;->a:Lrln;

    .line 7
    invoke-virtual {p1, p2, p3}, Lrmb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
