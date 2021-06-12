.class public final Lmkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmim;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lnoq;

.field public final c:Llqp;

.field public final d:Lmko;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lrmr;

.field private final g:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterV2"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmkp;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lnoq;Ljava/util/Map;Lmko;Lrmr;Llqp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmkp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lmkp;->b:Lnoq;

    iput-object p4, p0, Lmkp;->f:Lrmr;

    iput-object p2, p0, Lmkp;->g:Ljava/util/Map;

    iput-object p3, p0, Lmkp;->d:Lmko;

    iput-object p5, p0, Lmkp;->c:Llqp;

    return-void
.end method

.method private static n(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Cannot find registered proto in ProtoRegistry for type: %s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final o(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;Ljava/lang/Class;Lsmi;)Lrmo;
    .locals 1

    new-instance v0, Lmkb;

    .line 1
    invoke-direct {v0, p0, p1}, Lmkb;-><init>(Lmkp;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V

    iget-object p1, p0, Lmkp;->f:Lrmr;

    .line 2
    invoke-static {v0, p1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v0, Lmkc;

    invoke-direct {v0, p2, p3}, Lmkc;-><init>(Ljava/lang/Class;Lsmi;)V

    iget-object p2, p0, Lmkp;->f:Lrmr;

    .line 3
    invoke-static {p1, v0, p2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method private final p(Ljava/lang/Class;[BJJ)V
    .locals 11

    move-object v8, p0

    move-object v9, p1

    const-string v0, "StorageAdapterV2.java"

    const-string v1, "logBytesToCacheAsyncInternal"

    const-string v2, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterV2"

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p5, v3

    if-nez v5, :cond_0

    sget-object v3, Lmkp;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 1
    check-cast v3, Lqsj;

    const/16 v4, 0x75

    invoke-interface {v3, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to log, because sessionId is invalid, which may indicate the session has not begun."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v8, Lmkp;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmky;

    if-nez v3, :cond_1

    sget-object v3, Lmkp;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 3
    check-cast v3, Lqsj;

    const/16 v4, 0x7c

    invoke-interface {v3, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Cannot find registered proto in ProtoRegistry for type: %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v10, Lmkd;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v3

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lmkd;-><init>(Lmkp;Lmky;[BJJ)V

    iget-object v0, v8, Lmkp;->f:Lrmr;

    .line 5
    invoke-static {v10, v0}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmkm;

    move-wide v2, p3

    .line 6
    invoke-direct {v1, p0, p3, p4, p1}, Lmkm;-><init>(Lmkp;JLjava/lang/Class;)V

    iget-object v2, v8, Lmkp;->f:Lrmr;

    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 2

    new-instance v0, Lmkf;

    .line 1
    invoke-direct {v0, p0}, Lmkf;-><init>(Lmkp;)V

    iget-object v1, p0, Lmkp;->f:Lrmr;

    invoke-static {v0, v1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrmo;
    .locals 2

    iget-object v0, p0, Lmkp;->b:Lnoq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmkg;

    invoke-direct {v1, v0}, Lmkg;-><init>(Lnoq;)V

    iget-object v0, p0, Lmkp;->f:Lrmr;

    invoke-static {v1, v0}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrmo;
    .locals 6

    iget-object v0, p0, Lmkp;->c:Llqp;

    .line 1
    sget-object v1, Lmhb;->q:Lmhb;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iget-object v2, p0, Lmkp;->b:Lnoq;

    invoke-interface {v2}, Lnoq;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 1
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmkp;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmky;

    iget-object v3, p0, Lmkp;->b:Lnoq;

    iget-object v4, v2, Lmky;->a:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lnoo;

    move-result-object v4

    const-string v5, "_timestamp"

    iput-object v5, v4, Lnoo;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lnoo;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object v4

    .line 6
    invoke-interface {v3, v4}, Lnoq;->c(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lrmo;

    move-result-object v3

    new-instance v4, Lmki;

    .line 7
    invoke-direct {v4, p0, v2}, Lmki;-><init>(Lmkp;Lmky;)V

    iget-object v2, p0, Lmkp;->f:Lrmr;

    .line 8
    invoke-static {v3, v4, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object v0

    sget-object v1, Lmkj;->a:Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lmkp;->f:Lrmr;

    invoke-virtual {v0, v1, v2}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    new-instance v0, Lmkh;

    .line 1
    invoke-direct {v0, p0}, Lmkh;-><init>(Lmkp;)V

    iget-object v1, p0, Lmkp;->f:Lrmr;

    .line 2
    invoke-static {v0, v1}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmkn;

    invoke-direct {v1}, Lmkn;-><init>()V

    iget-object v2, p0, Lmkp;->f:Lrmr;

    .line 1
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(JLjava/lang/Class;Lsmi;)Lrmo;
    .locals 3

    iget-object v0, p0, Lmkp;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p3}, Lmkp;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Lmky;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lnoo;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "_session_id=?"

    .line 6
    invoke-virtual {v0, p1, v1}, Lnoo;->b(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "_timestamp"

    iput-object p1, v0, Lnoo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lnoo;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object p1

    new-instance p2, Lmkk;

    .line 7
    invoke-direct {p2, p0, p1}, Lmkk;-><init>(Lmkp;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V

    iget-object p1, p0, Lmkp;->f:Lrmr;

    .line 8
    invoke-static {p2, p1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance p2, Lmkl;

    invoke-direct {p2, p3, p4}, Lmkl;-><init>(Ljava/lang/Class;Lsmi;)V

    iget-object p3, p0, Lmkp;->f:Lrmr;

    .line 9
    invoke-static {p1, p2, p3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e(ILjava/lang/Class;Lsmi;)Ljava/util/List;
    .locals 0

    invoke-static {}, Lmlx;->a()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;Lsmi;)Lrmo;
    .locals 2

    iget-object v0, p0, Lmkp;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p1}, Lmkp;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Lmky;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lnoo;

    move-result-object v0

    const-string v1, "_timestamp"

    iput-object v1, v0, Lnoo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lnoo;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lmkp;->o(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;Ljava/lang/Class;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final g([BLjava/lang/Class;Lsmi;)Lrmo;
    .locals 6

    const-string v0, "_timestamp"

    const-string v1, "StorageAdapterV2.java"

    const-string v2, "getDataIteratorByCriteria"

    const-string v3, "com/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterV2"

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, Lmkp;->f(Ljava/lang/Class;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v4, p0, Lmkp;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmky;

    if-nez v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p2}, Lmkp;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    invoke-static {p1}, Lmnk;->f([B)Lone;

    move-result-object p1
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v5, Lmik;

    .line 9
    invoke-direct {v5, p1}, Lmik;-><init>(Lone;)V

    .line 10
    invoke-virtual {v5}, Lmik;->c()V

    .line 11
    invoke-virtual {v5, v0}, Lmik;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Lmik;->a()Long;

    move-result-object p1
    :try_end_1
    .catch Loqo; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p1, Long;->b:Lslj;

    .line 16
    invoke-interface {v1}, Lslj;->size()I

    move-result v1

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p1, Long;->b:Lslj;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v2, v4, Lmky;->a:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lnoo;

    move-result-object v2

    iget-object v3, p1, Long;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3, v1}, Lnoo;->b(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p1, Long;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p1, Long;->c:Ljava/lang/String;

    iput-object v0, v2, Lnoo;->a:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_2
    iput-object v0, v2, Lnoo;->a:Ljava/lang/String;

    .line 21
    :goto_0
    iget-object p1, p1, Long;->d:Lond;

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-wide v3, p1, Lond;->a:J

    .line 22
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget-wide v3, p1, Lond;->b:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "_id BETWEEN CAST(? as INTEGER) AND CAST(? as INTEGER)"

    .line 23
    invoke-virtual {v2, p1, v0}, Lnoo;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, Lnoo;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lmkp;->o(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;Ljava/lang/Class;Lsmi;)Lrmo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    sget-object p2, Lmkp;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 13
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 p3, 0x102

    invoke-interface {p2, v3, v2, p3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    .line 14
    invoke-virtual {p1}, Loqo;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "ExampleSelectionCriteria could not be converted to SqLiteSelectionCriteria: %s"

    .line 13
    invoke-interface {p2, v0, p3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 24
    sget-object p2, Lmkp;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 6
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 p3, 0xf6

    invoke-interface {p2, v3, v2, p3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    .line 7
    invoke-virtual {p1}, Lslm;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Could not parse ExampleSelectionCriteria proto: %s"

    .line 6
    invoke-interface {p2, v0, p3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Class;Lsmi;)Lrmo;
    .locals 2

    iget-object v0, p0, Lmkp;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmky;

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2
    invoke-static {p1}, Lmkp;->n(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, v0, Lmky;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;->a(Ljava/lang/String;)Lnoo;

    move-result-object v0

    const-string v1, "_timestamp DESC"

    iput-object v1, v0, Lnoo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lnoo;->a()Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lmkp;->o(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;Ljava/lang/Class;Lsmi;)Lrmo;

    move-result-object p1

    sget-object p2, Lmke;->a:Lqex;

    iget-object v0, p0, Lmkp;->f:Lrmr;

    .line 6
    invoke-static {p1, p2, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j(Lsmi;JJ)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lsmi;->k()[B

    move-result-object v2

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lmkp;->p(Ljava/lang/Class;[BJJ)V

    return-void
.end method

.method public final k(Lsmi;JJLrme;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p1}, Lsmi;->k()[B

    move-result-object v2

    move-object v0, p0

    move-wide v3, p2

    move-wide v5, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lmkp;->p(Ljava/lang/Class;[BJJ)V

    return-void
.end method

.method public final l(Ljava/lang/Class;[BJJLrme;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmkp;->p(Ljava/lang/Class;[BJJ)V

    return-void
.end method

.method public final m(Lrme;)V
    .locals 2

    iget-object v0, p0, Lmkp;->b:Lnoq;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lmka;

    invoke-direct {v1, v0}, Lmka;-><init>(Lnoq;)V

    iget-object v0, p0, Lmkp;->f:Lrmr;

    invoke-static {v1, v0}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iget-object v1, p0, Lmkp;->f:Lrmr;

    .line 2
    invoke-static {v0, p1, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
