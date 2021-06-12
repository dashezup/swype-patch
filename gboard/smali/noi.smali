.class final Lnoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnw;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lnom;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Lrmo;

.field private volatile e:J

.field private final f:Lnoh;

.field private final g:Llly;

.field private final h:Llig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lnoi;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lnom;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnoh;

    .line 1
    invoke-direct {v0}, Lnoh;-><init>()V

    iput-object v0, p0, Lnoi;->f:Lnoh;

    new-instance v0, Lnob;

    .line 2
    invoke-direct {v0, p0}, Lnob;-><init>(Lnoi;)V

    iput-object v0, p0, Lnoi;->g:Llly;

    new-instance v1, Lnoe;

    .line 3
    invoke-direct {v1, p0}, Lnoe;-><init>(Lnoi;)V

    iput-object v1, p0, Lnoi;->h:Llig;

    iput-object p1, p0, Lnoi;->b:Lnom;

    iput-object p2, p0, Lnoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-wide p3, p0, Lnoi;->e:J

    .line 4
    invoke-virtual {v1, p2}, Llig;->i(Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {v0, p2}, Llly;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final i(J)V
    .locals 6

    iget-object v0, p0, Lnoi;->f:Lnoh;

    .line 1
    invoke-virtual {v0, p1, p2}, Lnoh;->b(J)Lqlg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    sget-object v1, Lnoi;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    const/16 v2, 0xd6

    const-string v3, "com/google/android/libraries/micore/common/store/objstore2/DeferredObjectPersisterWrapper"

    const-string v4, "maybeExtractData"

    const-string v5, "DeferredObjectPersisterWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Data bytes size limit [%d] hit, flush all pending data to storage."

    invoke-interface {v1, v2, p1, p2}, Lqsj;->B(Ljava/lang/String;J)V

    :cond_0
    new-instance p1, Lnoa;

    .line 4
    invoke-direct {p1, p0, v0}, Lnoa;-><init>(Lnoi;Lqlg;)V

    iget-object p2, p0, Lnoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p1, p2}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance p2, Lnog;

    .line 6
    invoke-direct {p2, v0}, Lnog;-><init>(Lqlg;)V

    iget-object v0, p0, Lnoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, p2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lnoi;->e:J

    .line 1
    invoke-direct {p0, p1, p2}, Lnoi;->i(J)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lnoi;->i(J)V

    return-void
.end method

.method public final c(Lsdi;)V
    .locals 2

    iget-object v0, p0, Lnoi;->f:Lnoh;

    .line 1
    invoke-virtual {v0, p1}, Lnoh;->a(Lsdi;)V

    iget-wide v0, p0, Lnoi;->e:J

    .line 2
    invoke-direct {p0, v0, v1}, Lnoi;->i(J)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lnoi;->h:Llig;

    .line 1
    invoke-virtual {v0}, Llig;->j()V

    iget-object v0, p0, Lnoi;->g:Llly;

    .line 2
    invoke-virtual {v0}, Llly;->d()V

    .line 3
    invoke-virtual {p0}, Lnoi;->b()V

    new-instance v0, Lnnz;

    .line 4
    invoke-direct {v0, p0}, Lnnz;-><init>(Lnoi;)V

    iget-object v1, p0, Lnoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {v0, v1}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lnof;

    invoke-direct {v1}, Lnof;-><init>()V

    iget-object v2, p0, Lnoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)Lrmo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnoi;->b()V

    new-instance v0, Lnnx;

    .line 2
    invoke-direct {v0, p0, p1}, Lnnx;-><init>(Lnoi;Lcom/google/android/libraries/micore/common/store/objstore2/ObjectSelector;)V

    iget-object p1, p0, Lnoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnoi;->b()V

    iget-object v0, p0, Lnoi;->b:Lnom;

    .line 2
    invoke-interface {v0}, Lnom;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()Lrmo;
    .locals 2

    iget-object v0, p0, Lnoi;->f:Lnoh;

    .line 1
    invoke-virtual {v0}, Lnoh;->c()V

    new-instance v0, Lnny;

    .line 2
    invoke-direct {v0, p0}, Lnny;-><init>(Lnoi;)V

    iget-object v1, p0, Lnoi;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
