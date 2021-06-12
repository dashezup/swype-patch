.class final Liaw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lhzr;

.field public final c:Lian;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/voiceime/s3/S3ResponseProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Liaw;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Lhzr;)V
    .locals 2

    .line 1
    sget-object v0, Lian;->a:Lian;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, p0, Liaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Liaw;->b:Lhzr;

    iput-object v0, p0, Liaw;->c:Lian;

    return-void
.end method


# virtual methods
.method public final a(Lsra;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lsra;->a:Lslj;

    .line 1
    invoke-interface {v2}, Lslj;->size()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-nez v2, :cond_4

    .line 3
    sget-object v3, Lhzx;->l:Lkti;

    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    iget-object v3, p0, Liaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-void

    .line 3
    :cond_4
    :goto_2
    iget-object v3, p0, Liaw;->d:Ljava/util/concurrent/atomic/AtomicReference;

    if-eq v0, v2, :cond_5

    move-object v4, p2

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 7
    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    iget-object p2, p1, Lsra;->a:Lslj;

    .line 8
    invoke-interface {p2, v1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsqp;

    iget-object p2, p2, Lsqp;->b:Ljava/lang/String;

    .line 9
    :cond_6
    sget-object v3, Lbvy;->g:Lbvy;

    .line 10
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_7

    .line 11
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_7
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 12
    check-cast v4, Lbvy;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbvy;->a:I

    or-int/2addr v0, v5

    iput v0, v4, Lbvy;->a:I

    iput-object p2, v4, Lbvy;->b:Ljava/lang/String;

    or-int/lit8 p2, v0, 0x4

    iput p2, v4, Lbvy;->a:I

    iput-boolean v2, v4, Lbvy;->d:Z

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, p2, 0x8

    iput p2, v4, Lbvy;->a:I

    iput-object p3, v4, Lbvy;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object p1, p1, Lsra;->a:Lslj;

    .line 15
    invoke-interface {p1, v1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsqp;

    iget p2, p1, Lsqp;->a:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_a

    iget-object p1, p1, Lsqp;->c:Lsqd;

    if-nez p1, :cond_8

    .line 16
    sget-object p1, Lsqd;->a:Lsqd;

    :cond_8
    iget-boolean p2, v3, Lsks;->c:Z

    if-eqz p2, :cond_9

    .line 17
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_9
    iget-object p2, v3, Lsks;->b:Lskx;

    .line 18
    check-cast p2, Lbvy;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lbvy;->c:Lsqd;

    iget p1, p2, Lbvy;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p2, Lbvy;->a:I

    :cond_a
    iget-object p1, p0, Liaw;->b:Lhzr;

    .line 20
    sget-object p2, Lbvv;->b:Lbvv;

    .line 21
    invoke-virtual {p2}, Lskx;->q()Lsks;

    move-result-object p2

    .line 20
    invoke-virtual {p2, v3}, Lsks;->az(Lsks;)V

    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lbvv;

    .line 22
    invoke-interface {p1, p2}, Lhzr;->e(Lbvv;)V

    iget-object p1, p0, Liaw;->c:Lian;

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    iget-wide v0, p1, Lian;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    iget-wide v0, p1, Lian;->f:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_c

    iget-wide v0, p1, Lian;->b:J

    sub-long v0, p2, v0

    iput-wide v0, p1, Lian;->f:J

    iget-object v0, p1, Lian;->l:Llqp;

    .line 24
    sget-object v1, Lhuz;->q:Lhuz;

    iget-wide v4, p1, Lian;->f:J

    invoke-interface {v0, v1, v4, v5}, Llqp;->c(Llqv;J)V

    iget-wide v0, p1, Lian;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_b

    iget-wide v0, p1, Lian;->h:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_b

    iget-wide v0, p1, Lian;->c:J

    sub-long v0, p2, v0

    iput-wide v0, p1, Lian;->h:J

    iget-object v0, p1, Lian;->l:Llqp;

    sget-object v1, Lhuz;->r:Lhuz;

    iget-wide v4, p1, Lian;->h:J

    .line 25
    invoke-interface {v0, v1, v4, v5}, Llqp;->c(Llqv;J)V

    :cond_b
    iget-wide v0, p1, Lian;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_c

    iget-wide v0, p1, Lian;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_c

    iget-wide v0, p1, Lian;->d:J

    sub-long/2addr p2, v0

    iput-wide p2, p1, Lian;->k:J

    iget-object p2, p1, Lian;->l:Llqp;

    sget-object p3, Lhuz;->s:Lhuz;

    iget-wide v0, p1, Lian;->k:J

    .line 26
    invoke-interface {p2, p3, v0, v1}, Llqp;->c(Llqv;J)V

    :cond_c
    return-void
.end method
