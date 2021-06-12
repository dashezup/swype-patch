.class public final Lial;
.super Lkic;
.source "PG"


# static fields
.field private static final c:Lqsm;


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field private final d:Lkib;

.field private final e:Lqgc;

.field private final f:Lbsl;

.field private g:Lkib;

.field private h:Z

.field private i:Z

.field private final j:Lkhg;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/GboardS3RequestProducers"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lial;->c:Lqsm;

    return-void
.end method

.method public constructor <init>(Lkhg;Lqgc;ILbsl;Lkib;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lkib;

    .line 1
    invoke-direct {p0, v0}, Lkic;-><init>([Lkib;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lial;->g:Lkib;

    iput-object p5, p0, Lial;->d:Lkib;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lial;->h:Z

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-direct {v0, p5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lial;->a:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lial;->j:Lkhg;

    iput-object p2, p0, Lial;->e:Lqgc;

    iput p3, p0, Lial;->k:I

    iput-object p4, p0, Lial;->f:Lbsl;

    return-void
.end method


# virtual methods
.method public final a()Lsrk;
    .locals 6

    iget-boolean v0, p0, Lial;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lial;->d:Lkib;

    iput-boolean v1, p0, Lial;->h:Z

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lial;->g:Lkib;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lial;->a:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Lial;->c:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v2, 0x44

    const-string v3, "com/google/android/apps/inputmethod/libs/voiceime/s3/GboardS3RequestProducers"

    const-string v4, "getRequest"

    const-string v5, "GboardS3RequestProducers.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Failed to receive heartbeat response from S3."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lial;->j:Lkhg;

    iget-object v2, p0, Lial;->e:Lqgc;

    check-cast v2, Lkhf;

    .line 3
    invoke-virtual {v2}, Lkhf;->a()Ljava/io/InputStream;

    move-result-object v2

    iget v3, p0, Lial;->k:I

    invoke-virtual {v0, v2, v3}, Lkhg;->a(Ljava/io/InputStream;I)Lkib;

    move-result-object v0

    iput-object v0, p0, Lial;->g:Lkib;

    :cond_1
    iget-object v0, p0, Lial;->g:Lkib;

    .line 4
    :goto_1
    invoke-interface {v0}, Lkib;->a()Lsrk;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-interface {v0}, Lkib;->close()V

    iget-boolean v0, p0, Lial;->i:Z

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lkic;->b()V

    .line 7
    sget-object v0, Lsrk;->f:Lsrk;

    .line 8
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    check-cast v0, Lsku;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_3
    iget-object v1, v0, Lsku;->b:Lskx;

    .line 9
    check-cast v1, Lsrk;

    iget v2, v1, Lsrk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lsrk;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsrk;->c:Z

    .line 10
    invoke-static {v1}, Lsrk;->f(Lsrk;)V

    .line 7
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsrk;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lial;->i:Z

    iget-object v0, p0, Lial;->d:Lkib;

    .line 1
    invoke-interface {v0}, Lkib;->close()V

    iget-object v0, p0, Lial;->g:Lkib;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkib;->close()V

    :cond_0
    return-void
.end method
