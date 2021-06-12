.class public final Lfqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzr;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lhzu;


# instance fields
.field public final c:Lhsq;

.field public final d:Lhvc;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;

.field private final i:Lfog;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfqe;->a:Lqsm;

    new-instance v0, Lfqd;

    invoke-direct {v0}, Lfqd;-><init>()V

    sput-object v0, Lfqe;->b:Lhzu;

    return-void
.end method

.method public constructor <init>(Ltuc;Lhsq;Lhvc;Lfog;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lfqe;->j:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfqe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfqe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfqe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfqe;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lfqe;->c:Lhsq;

    iput-object p3, p0, Lfqe;->d:Lhvc;

    iput-object p4, p0, Lfqe;->i:Lfog;

    return-void
.end method

.method private final l(Liac;)V
    .locals 2

    iget-object v0, p0, Lfqe;->e:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lfqe;->o(Ljava/io/Closeable;)V

    iget-object v0, p0, Lfqe;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lfqe;->o(Ljava/io/Closeable;)V

    iget-object v0, p0, Lfqe;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzt;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lhzt;->d(Liac;)V

    .line 5
    invoke-interface {v0}, Lhzt;->e()V

    :cond_0
    return-void
.end method

.method private final m(Ljava/lang/Throwable;Liac;)V
    .locals 2

    iget-object v0, p0, Lfqe;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ltuc;->a(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lfqe;->l(Liac;)V

    return-void
.end method

.method private final n(Lfoc;)V
    .locals 1

    iget-object v0, p0, Lfqe;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ltuc;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static o(Ljava/io/Closeable;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lfqe;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v0, 0x13d

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    const-string v2, "closeStream"

    const-string v3, "NgaSpeechRecognitionFacilitator.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Failed to close stream."

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Liac;->f:Liac;

    invoke-direct {p0, v0}, Lfqe;->l(Liac;)V

    iget-object v0, p0, Lfqe;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltuc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltuc;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lfqe;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    const-string v2, "onStartFailure"

    const/16 v3, 0xbc

    const-string v4, "NgaSpeechRecognitionFacilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0}, Lqsj;->r()V

    .line 2
    sget-object v0, Ltdt;->m:Ltdt;

    const-string v1, "Speech start failure."

    invoke-virtual {v0, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    invoke-virtual {v0}, Ltdt;->i()Ltdv;

    move-result-object v0

    .line 3
    sget-object v1, Liac;->e:Liac;

    invoke-direct {p0, v0, v1}, Lfqe;->m(Ljava/lang/Throwable;Liac;)V

    return-void
.end method

.method public final d(I)V
    .locals 7

    iget-object v0, p0, Lfqe;->i:Lfog;

    .line 1
    invoke-interface {v0, p1}, Lfog;->a(I)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lfqe;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    sget-object v4, Lfpn;->g:Lkti;

    .line 4
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lfqe;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    sget-object v0, Lssd;->d:Lssd;

    .line 7
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 9
    check-cast v1, Lssd;

    iget v3, v1, Lssd;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lssd;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lssd;->b:F

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lssd;->a:I

    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    iput p1, v1, Lssd;->c:F

    .line 10
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lssd;

    .line 11
    sget-object v0, Lfoc;->b:Lfoc;

    .line 12
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 13
    sget-object v1, Lsso;->f:Lsso;

    .line 14
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    check-cast v1, Lsku;

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_2
    iget-object v3, v1, Lsku;->b:Lskx;

    .line 15
    check-cast v3, Lsso;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lsso;->e:Lssd;

    iget p1, v3, Lsso;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, v3, Lsso;->a:I

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 17
    check-cast p1, Lfoc;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsso;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lfoc;->a:Lsso;

    .line 19
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lfoc;

    .line 20
    invoke-direct {p0, p1}, Lfqe;->n(Lfoc;)V

    return-void
.end method

.method public final e(Lbvv;)V
    .locals 8

    iget-object v0, p1, Lbvv;->a:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    iget-object p1, p1, Lbvv;->a:Lslj;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvy;

    .line 3
    sget-object v1, Lssn;->c:Lssn;

    .line 4
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    check-cast v1, Lsku;

    iget-boolean v2, v0, Lbvy;->d:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Lssg;->c:Lssg;

    .line 6
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    check-cast v2, Lsku;

    iget-object v0, v0, Lbvy;->b:Ljava/lang/String;

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_0
    iget-object v5, v2, Lsku;->b:Lskx;

    .line 7
    check-cast v5, Lssg;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lssg;->a:Lslj;

    .line 9
    invoke-interface {v6}, Lslj;->a()Z

    move-result v7

    if-nez v7, :cond_1

    .line 10
    invoke-static {v6}, Lskx;->D(Lslj;)Lslj;

    move-result-object v6

    iput-object v6, v5, Lssg;->a:Lslj;

    :cond_1
    iget-object v5, v5, Lssg;->a:Lslj;

    .line 11
    invoke-interface {v5, v0}, Lslj;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_2
    iget-object v0, v1, Lsku;->b:Lskx;

    .line 13
    check-cast v0, Lssn;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lssg;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lssn;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lssn;->a:I

    goto :goto_1

    .line 15
    :cond_3
    sget-object v2, Lssk;->c:Lssk;

    .line 16
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    check-cast v2, Lsku;

    iget-object v0, v0, Lbvy;->b:Ljava/lang/String;

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_4
    iget-object v5, v2, Lsku;->b:Lskx;

    .line 17
    check-cast v5, Lssk;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lssk;->a:Lslj;

    .line 19
    invoke-interface {v6}, Lslj;->a()Z

    move-result v7

    if-nez v7, :cond_5

    .line 20
    invoke-static {v6}, Lskx;->D(Lslj;)Lslj;

    move-result-object v6

    iput-object v6, v5, Lssk;->a:Lslj;

    :cond_5
    iget-object v5, v5, Lssk;->a:Lslj;

    .line 21
    invoke-interface {v5, v0}, Lslj;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v1, Lsks;->c:Z

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_6
    iget-object v0, v1, Lsku;->b:Lskx;

    .line 23
    check-cast v0, Lssn;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lssk;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lssn;->b:Ljava/lang/Object;

    iput v3, v0, Lssn;->a:I

    .line 25
    :goto_1
    sget-object v0, Lfoc;->b:Lfoc;

    .line 26
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 27
    sget-object v2, Lsso;->f:Lsso;

    .line 28
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    check-cast v2, Lsku;

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_7

    .line 27
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v4, v2, Lsks;->c:Z

    :cond_7
    iget-object v5, v2, Lsku;->b:Lskx;

    .line 29
    check-cast v5, Lsso;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lssn;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lsso;->b:Lssn;

    iget v1, v5, Lsso;->a:I

    or-int/2addr v1, v3

    iput v1, v5, Lsso;->a:I

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_8
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 31
    check-cast v1, Lfoc;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lsso;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lfoc;->a:Lsso;

    .line 33
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lfoc;

    .line 34
    invoke-direct {p0, v0}, Lfqe;->n(Lfoc;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    sget-object v2, Lhve;->a:Lhve;

    invoke-virtual {v2, v0, v1}, Lhve;->c(J)V

    .line 3
    sget-object v2, Lfps;->a:Lfps;

    iget-wide v3, v2, Lfps;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    iput-wide v0, v2, Lfps;->c:J

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqe;->a()V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfqe;->a()V

    return-void
.end method

.method public final j()V
    .locals 5

    sget-object v0, Lfqe;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/nga/impl/NgaSpeechRecognitionFacilitator"

    const-string v2, "onRecognitionError"

    const/16 v3, 0x10f

    const-string v4, "NgaSpeechRecognitionFacilitator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0}, Lqsj;->r()V

    .line 2
    sget-object v0, Ltdt;->m:Ltdt;

    const-string v1, "Speech recognition error."

    .line 3
    invoke-virtual {v0, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    invoke-virtual {v0}, Ltdt;->i()Ltdv;

    move-result-object v0

    .line 4
    sget-object v1, Liac;->d:Liac;

    invoke-direct {p0, v0, v1}, Lfqe;->m(Ljava/lang/Throwable;Liac;)V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Liac;->f:Liac;

    invoke-direct {p0, p1, v0}, Lfqe;->m(Ljava/lang/Throwable;Liac;)V

    return-void
.end method
