.class public final Lcad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:J

.field static final c:Ljava/util/TimeZone;

.field private static final j:Lqsm;


# instance fields
.field public b:Z

.field public final d:Landroid/content/Context;

.field public final e:Llzd;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:I

.field private final k:Llqn;

.field private l:Z

.field private m:[Landroid/accounts/Account;

.field private final n:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/PeriodicPingMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcad;->j:Lqsm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcad;->a:J

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcad;->c:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llzd;Llqn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcad;->i:I

    iput-object p1, p0, Lcad;->d:Landroid/content/Context;

    iput-object p2, p0, Lcad;->e:Llzd;

    const/4 p1, 0x0

    iput-object p1, p0, Lcad;->m:[Landroid/accounts/Account;

    iput-object p3, p0, Lcad;->k:Llqn;

    .line 1
    new-instance p1, Lcae;

    invoke-direct {p1, p0}, Lcae;-><init>(Lcad;)V

    iput-object p1, p0, Lcad;->n:Llqe;

    return-void
.end method

.method public static e(Landroid/content/Context;Llrf;Llqn;)V
    .locals 3

    const-class v0, Lcad;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcad;

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v2

    invoke-direct {v1, p0, v2, p2}, Lcad;-><init>(Landroid/content/Context;Llzd;Llqn;)V

    .line 2
    invoke-virtual {p1, v1}, Llrf;->r(Llqo;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    sget-object v0, Lcae;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcad;->m:[Landroid/accounts/Account;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcad;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lckr;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcad;->m:[Landroid/accounts/Account;

    :cond_0
    iget-object v0, p0, Lcad;->m:[Landroid/accounts/Account;

    if-eqz v0, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 2
    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "@google.com"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcad;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcad;->j:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 4
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0xae

    const-string v2, "com/google/android/apps/inputmethod/latin/metrics/PeriodicPingMetricsProcessor"

    const-string v3, "onAttached"

    const-string v4, "PeriodicPingMetricsProcessor.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to check accounts."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    iput-wide p3, p0, Lcad;->h:J

    iget-object v0, p0, Lcad;->n:Llqe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    sget-object v0, Lrbd;->aI:Lrbd;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    sget-object v1, Lrdj;->k:Lrdj;

    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v2, p0, Lcad;->e:Llzd;

    const v3, 0x7f1309ef

    .line 4
    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_0
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lrdj;

    iget v5, v3, Lrdj;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lrdj;->a:I

    iput-boolean v2, v3, Lrdj;->b:Z

    iget-object v2, p0, Lcad;->d:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lecv;->c(Landroid/content/Context;)Z

    move-result v2

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_1
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lrdj;

    iget v5, v3, Lrdj;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lrdj;->a:I

    iput-boolean v2, v3, Lrdj;->c:Z

    iget-object v2, p0, Lcad;->e:Llzd;

    const v3, 0x7f1309f7

    const-wide/16 v5, -0x1

    .line 7
    invoke-virtual {v2, v3, v5, v6}, Lahf;->u(IJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-gez v2, :cond_2

    iget-object v2, p0, Lcad;->e:Llzd;

    iget-wide v7, p0, Lcad;->h:J

    .line 8
    invoke-virtual {v2, v3, v7, v8}, Lahf;->r(IJ)V

    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v11, p0, Lcad;->h:J

    sub-long/2addr v11, v7

    .line 9
    invoke-virtual {v2, v11, v12}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    long-to-int v2, v7

    .line 8
    :goto_0
    iget-boolean v7, v1, Lsks;->c:Z

    if-eqz v7, :cond_3

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_3
    iget-object v7, v1, Lsks;->b:Lskx;

    check-cast v7, Lrdj;

    iget v8, v7, Lrdj;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lrdj;->a:I

    iput v2, v7, Lrdj;->e:I

    iget-object v2, p0, Lcad;->e:Llzd;

    const v7, 0x7f130a2f

    .line 10
    invoke-virtual {v2, v7, v5, v6}, Lahf;->u(IJ)J

    move-result-wide v11

    const/4 v2, -0x1

    cmp-long v8, v11, v9

    if-gez v8, :cond_4

    const/4 v9, -0x1

    goto :goto_1

    .line 73
    :cond_4
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, p0, Lcad;->h:J

    sub-long/2addr v9, v11

    .line 11
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    long-to-int v9, v8

    .line 10
    :goto_1
    iget-boolean v8, v1, Lsks;->c:Z

    if-eqz v8, :cond_5

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_5
    iget-object v8, v1, Lsks;->b:Lskx;

    check-cast v8, Lrdj;

    iget v10, v8, Lrdj;->a:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Lrdj;->a:I

    iput v9, v8, Lrdj;->d:I

    iget-boolean v9, p0, Lcad;->f:Z

    or-int/lit8 v10, v10, 0x10

    iput v10, v8, Lrdj;->a:I

    iput-boolean v9, v8, Lrdj;->f:Z

    iget-object v8, p0, Lcad;->e:Llzd;

    .line 12
    invoke-virtual {v8, v7, v5, v6}, Lahf;->u(IJ)J

    move-result-wide v7

    iget-boolean v9, v1, Lsks;->c:Z

    if-eqz v9, :cond_6

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_6
    iget-object v9, v1, Lsks;->b:Lskx;

    check-cast v9, Lrdj;

    iget v10, v9, Lrdj;->a:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v9, Lrdj;->a:I

    iput-wide v7, v9, Lrdj;->g:J

    iget-object v7, p0, Lcad;->e:Llzd;

    .line 13
    invoke-virtual {v7, v3, v5, v6}, Lahf;->u(IJ)J

    move-result-wide v5

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_7

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_7
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lrdj;

    iget v7, v3, Lrdj;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v3, Lrdj;->a:I

    iput-wide v5, v3, Lrdj;->h:J

    iget-object v3, p0, Lcad;->d:Landroid/content/Context;

    .line 14
    invoke-static {v3}, Lmnt;->H(Landroid/content/Context;)J

    move-result-wide v5

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_8

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_8
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lrdj;

    iget v7, v3, Lrdj;->a:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v3, Lrdj;->a:I

    iput-wide v5, v3, Lrdj;->i:J

    .line 15
    sget-object v3, Llkm;->a:Llkn;

    iget-wide v5, v3, Llkn;->c:J

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_9

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_9
    iget-object v3, v1, Lsks;->b:Lskx;

    check-cast v3, Lrdj;

    iget v7, v3, Lrdj;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v3, Lrdj;->a:I

    iput-wide v5, v3, Lrdj;->j:J

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_a

    .line 16
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_a
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 17
    check-cast v3, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrdj;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lrbd;->S:Lrdj;

    iget v1, v3, Lrbd;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v1, v5

    iput v1, v3, Lrbd;->b:I

    .line 19
    sget-object v1, Llrk;->a:Llrl;

    iget-object v1, v1, Llrl;->a:Lrdt;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_b

    .line 20
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_b
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 21
    check-cast v3, Lrbd;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lrbd;->z:Lrdt;

    iget v1, v3, Lrbd;->a:I

    const/high16 v5, 0x4000000

    or-int/2addr v1, v5

    iput v1, v3, Lrbd;->a:I

    .line 23
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 24
    sget-object v3, Lrby;->j:Lrby;

    .line 25
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 26
    invoke-interface {v1}, Llfj;->e()Lmog;

    move-result-object v6

    iget-object v6, v6, Lmog;->m:Ljava/lang/String;

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_c

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_c
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 27
    check-cast v7, Lrby;

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrby;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lrby;->a:I

    iput-object v6, v7, Lrby;->b:Ljava/lang/String;

    .line 29
    invoke-interface {v1}, Llfj;->g()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_d

    .line 30
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_d
    iget-object v7, v3, Lsks;->b:Lskx;

    .line 31
    check-cast v7, Lrby;

    .line 32
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrby;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lrby;->a:I

    iput-object v6, v7, Lrby;->c:Ljava/lang/String;

    .line 33
    :cond_e
    invoke-static {v1}, Lfks;->f(Llfj;)I

    move-result v1

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_f

    .line 34
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_f
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 35
    check-cast v6, Lrby;

    add-int/2addr v1, v2

    iput v1, v6, Lrby;->f:I

    iget v1, v6, Lrby;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v6, Lrby;->a:I

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_10

    .line 36
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_10
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 37
    check-cast v1, Lrbd;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrby;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lrbd;->T:Lrby;

    iget v2, v1, Lrbd;->b:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, v1, Lrbd;->b:I

    :cond_11
    iget-object v1, p0, Lcad;->e:Llzd;

    const v2, 0x7f130a5d

    .line 39
    invoke-virtual {v1, v2}, Llzd;->K(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 40
    sget-object v1, Lrcu;->h:Lrcu;

    .line 41
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-object v3, p0, Lcad;->e:Llzd;

    const v6, 0x7f130a64

    .line 42
    invoke-virtual {v3, v6}, Llzd;->K(I)Z

    move-result v3

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_12

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_12
    iget-object v6, v1, Lsks;->b:Lskx;

    .line 43
    check-cast v6, Lrcu;

    iget v7, v6, Lrcu;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lrcu;->a:I

    iput-boolean v3, v6, Lrcu;->b:Z

    iget-object v3, p0, Lcad;->e:Llzd;

    const v6, 0x7f130a73

    .line 44
    invoke-virtual {v3, v6}, Llzd;->M(I)I

    move-result v3

    invoke-static {v3}, Lrej;->c(I)I

    move-result v3

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_13

    .line 45
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_13
    iget-object v6, v1, Lsks;->b:Lskx;

    .line 46
    check-cast v6, Lrcu;

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_1a

    iput v7, v6, Lrcu;->c:I

    iget v3, v6, Lrcu;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lrcu;->a:I

    iget-object v3, p0, Lcad;->e:Llzd;

    const v6, 0x7f130a67

    .line 47
    invoke-virtual {v3, v6}, Llzd;->K(I)Z

    move-result v3

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_14

    .line 48
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_14
    iget-object v6, v1, Lsks;->b:Lskx;

    .line 49
    check-cast v6, Lrcu;

    iget v7, v6, Lrcu;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lrcu;->a:I

    iput-boolean v3, v6, Lrcu;->d:Z

    iget-object v3, p0, Lcad;->e:Llzd;

    const v6, 0x7f130a63

    .line 50
    invoke-virtual {v3, v6}, Llzd;->K(I)Z

    move-result v3

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_15

    .line 51
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_15
    iget-object v6, v1, Lsks;->b:Lskx;

    .line 52
    check-cast v6, Lrcu;

    iget v7, v6, Lrcu;->a:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lrcu;->a:I

    iput-boolean v3, v6, Lrcu;->e:Z

    iget-object v3, p0, Lcad;->e:Llzd;

    const v6, 0x7f130a7d

    .line 53
    invoke-virtual {v3, v6}, Llzd;->M(I)I

    move-result v3

    invoke-static {v3}, Lrej;->c(I)I

    move-result v3

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_16

    .line 54
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_16
    iget-object v6, v1, Lsks;->b:Lskx;

    .line 55
    check-cast v6, Lrcu;

    add-int/lit8 v7, v3, -0x1

    if-eqz v3, :cond_19

    iput v7, v6, Lrcu;->f:I

    iget v3, v6, Lrcu;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v6, Lrcu;->a:I

    iget-object v3, p0, Lcad;->e:Llzd;

    const v6, 0x7f130a62

    .line 56
    invoke-virtual {v3, v6}, Llzd;->K(I)Z

    move-result v3

    iget-boolean v6, v1, Lsks;->c:Z

    if-eqz v6, :cond_17

    .line 57
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v4, v1, Lsks;->c:Z

    :cond_17
    iget-object v6, v1, Lsks;->b:Lskx;

    .line 58
    check-cast v6, Lrcu;

    iget v7, v6, Lrcu;->a:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lrcu;->a:I

    iput-boolean v3, v6, Lrcu;->g:Z

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_18

    .line 59
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_18
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 60
    check-cast v3, Lrbd;

    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrcu;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lrbd;->ah:Lrcu;

    iget v1, v3, Lrbd;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v3, Lrbd;->c:I

    goto :goto_2

    .line 11
    :cond_19
    throw v2

    :cond_1a
    throw v2

    .line 61
    :cond_1b
    :goto_2
    iget-object v1, p0, Lcad;->d:Landroid/content/Context;

    .line 62
    invoke-static {v1}, Lmnt;->a(Landroid/content/Context;)Z

    move-result v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_1c

    .line 63
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1c
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 64
    check-cast v3, Lrbd;

    iget v6, v3, Lrbd;->a:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v3, Lrbd;->a:I

    iput-boolean v1, v3, Lrbd;->s:Z

    iget-boolean v1, p0, Lcad;->l:Z

    const/high16 v8, 0x20000

    or-int/2addr v6, v8

    iput v6, v3, Lrbd;->a:I

    iput-boolean v1, v3, Lrbd;->r:Z

    .line 65
    invoke-static {}, Lfks;->d()I

    move-result v1

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_1d

    .line 66
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1d
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 67
    check-cast v3, Lrbd;

    add-int/lit8 v6, v1, -0x1

    if-eqz v1, :cond_1f

    iput v6, v3, Lrbd;->an:I

    iget v1, v3, Lrbd;->c:I

    or-int/2addr v1, v7

    iput v1, v3, Lrbd;->c:I

    sget-object v1, Llrk;->a:Llrl;

    iget-object v1, v1, Llrl;->b:Lrdt;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_1e

    .line 68
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v4, v0, Lsks;->c:Z

    :cond_1e
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 69
    check-cast v2, Lrbd;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lrbd;->z:Lrdt;

    iget v1, v2, Lrbd;->a:I

    or-int/2addr v1, v5

    iput v1, v2, Lrbd;->a:I

    iget-object v5, p0, Lcad;->k:Llqn;

    .line 71
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrbd;

    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v6

    iget-object v0, p0, Lcad;->n:Llqe;

    const/16 v7, 0x6f

    iget-wide v8, v0, Llqe;->c:J

    iget-wide v10, v0, Llqe;->d:J

    .line 72
    invoke-interface/range {v5 .. v11}, Llqn;->a([BIJJ)V

    iget-boolean v0, p0, Lcad;->f:Z

    iput-boolean v0, p0, Lcad;->g:Z

    iput-boolean v4, p0, Lcad;->f:Z

    iget-object v0, p0, Lcad;->e:Llzd;

    const v1, 0x7f130a2b

    iget-wide v2, p0, Lcad;->h:J

    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lahf;->r(IJ)V

    return-void

    .line 11
    :cond_1f
    throw v2
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
