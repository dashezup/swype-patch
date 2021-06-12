.class public final Llrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Llqp;
.implements Lkou;


# static fields
.field public static final a:Lkti;

.field public static final c:I

.field private static final e:Lqsm;


# instance fields
.field public volatile b:Z

.field public volatile d:Z

.field private final f:Llri;

.field private final g:Lj$/util/concurrent/ConcurrentHashMap;

.field private final h:Lj$/util/concurrent/ConcurrentHashMap;

.field private final i:Lj$/util/concurrent/ConcurrentHashMap;

.field private final j:Lj$/util/concurrent/ConcurrentHashMap;

.field private volatile k:Ljava/util/List;

.field private volatile l:Landroid/os/Handler;

.field private final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private volatile p:Llut;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llrf;->e:Lqsm;

    const-string v0, "timer_default_sample_rate"

    const-wide/16 v1, 0x3e8

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Llrf;->a:Lkti;

    const v0, 0x7f1309ef

    sput v0, Llrf;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llrf;->g:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llrf;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llrf;->i:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llrf;->j:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Llrf;->k:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llrf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Llrf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Llra;

    .line 7
    invoke-direct {v0, p0}, Llra;-><init>(Llrf;)V

    iput-object v0, p0, Llrf;->o:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v1, Llut;

    invoke-direct {v1}, Llut;-><init>()V

    iput-object v1, p0, Llrf;->p:Llut;

    new-instance v1, Llri;

    .line 8
    invoke-direct {v1}, Llri;-><init>()V

    iput-object v1, p0, Llrf;->f:Llri;

    .line 9
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v2

    .line 10
    invoke-static {v2}, Llrf;->l(Llzd;)Z

    move-result v3

    iput-boolean v3, p0, Llrf;->d:Z

    sget v3, Llrf;->c:I

    .line 11
    invoke-virtual {v2, v0, v3}, Llzd;->af(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;I)V

    new-instance v0, Llrb;

    .line 12
    invoke-direct {v0, p0}, Llrb;-><init>(Llrf;)V

    iput-object v0, v1, Llri;->b:Llrb;

    .line 13
    sget-object v0, Lkot;->a:Lkot;

    invoke-virtual {v0, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method public static k()Llrf;
    .locals 1

    .line 1
    sget-object v0, Llrc;->a:Llrf;

    return-object v0
.end method

.method public static l(Llzd;)Z
    .locals 4

    :try_start_0
    sget v0, Llrf;->c:I

    iget-object v1, p0, Llzd;->d:Llyy;

    .line 1
    iget-object v1, v1, Llyy;->a:Landroid/content/res/Resources;

    const v2, 0x7f050053

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    .line 2
    invoke-virtual {p0, v0, v1}, Lahf;->w(IZ)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v0, Llrf;->e:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v0, 0xb5

    const-string v1, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const-string v2, "readPreferenceValue"

    const-string v3, "MetricsManager.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Failed to read preference value"

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method static q([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9

    array-length v0, p0

    const-string v1, "Failed to find %s in map: %s"

    const-string v2, "MetricsManager.java"

    const-string v3, "removeProcessorFromArray"

    const-string v4, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v5, :cond_1

    .line 6
    aget-object p2, p0, v6

    if-ne p2, p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p2, Llrf;->e:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 7
    check-cast p2, Lqsj;

    const/16 v0, 0x29c

    invoke-interface {p2, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    .line 8
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p2, v1, p1, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v7, -0x1

    if-ge v5, v0, :cond_2

    .line 1
    aget-object v8, p0, v5

    if-eq v8, p1, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :cond_3
    if-ne v5, v7, :cond_4

    sget-object p2, Llrf;->e:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqsj;

    const/16 v0, 0x2aa

    invoke-interface {p2, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2, v1, p1, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    if-lez v5, :cond_5

    .line 4
    invoke-static {p0, v6, p2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_6

    add-int/lit8 p1, v5, 0x1

    sub-int/2addr v0, v5

    add-int/2addr v0, v7

    .line 5
    invoke-static {p0, p1, p2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    return-object p2
.end method

.method public static s(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static varargs u([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 1
    aget-object v1, p0, v0

    if-eqz v1, :cond_2

    invoke-static {v1}, Llut;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v2, v1, Lkla;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Lkla;

    invoke-interface {v1}, Lkla;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 4
    :cond_1
    instance-of v2, v1, Landroid/view/MotionEvent;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Landroid/view/MotionEvent;

    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1
    :cond_2
    :goto_1
    aput-object v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final v(Llqv;)Z
    .locals 4

    iget-boolean v0, p0, Llrf;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-interface {p1}, Llqv;->b()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Llrf;->a:Lkti;

    .line 2
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    :cond_1
    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    if-gtz p1, :cond_3

    return v2

    .line 3
    :cond_3
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result v0

    if-ge v0, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final w(Llrd;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v11, v2, Llrd;->a:Llqs;

    iget-object v12, v2, Llrd;->b:Llrh;

    iget-wide v13, v2, Llrd;->c:J

    iget-wide v8, v2, Llrd;->d:J

    iget-object v15, v2, Llrd;->e:[Ljava/lang/Object;

    iget-object v0, v1, Llrf;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Llqq;

    const/16 v16, 0x0

    if-eqz v10, :cond_4

    .line 3
    sget-object v0, Llqg;->a:Llqg;

    if-ne v11, v0, :cond_0

    goto/16 :goto_4

    .line 17
    :cond_0
    array-length v6, v10

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    .line 6
    aget-object v3, v10, v7

    :try_start_0
    iget-boolean v0, v1, Llrf;->d:Z

    if-nez v0, :cond_2

    .line 7
    invoke-interface {v3}, Llqq;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v19, v8

    move-object/from16 v21, v11

    move-object v11, v10

    goto :goto_3

    :cond_2
    :goto_1
    move-object v4, v11

    move-object v5, v12

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide v6, v13

    move-wide/from16 v19, v8

    move-object/from16 v21, v11

    move-object v11, v10

    move-object v10, v15

    .line 8
    :try_start_1
    invoke-interface/range {v3 .. v10}, Llqq;->d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v19, v8

    move-object/from16 v21, v11

    move-object v11, v10

    .line 11
    :goto_2
    sget-object v3, Llqg;->e:Llqg;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v16

    .line 9
    invoke-virtual {v1, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v7, v18, 0x1

    move-object v10, v11

    move/from16 v6, v17

    move-wide/from16 v8, v19

    move-object/from16 v11, v21

    goto :goto_0

    :cond_3
    move-object v11, v10

    .line 8
    new-instance v0, Llqx;

    .line 10
    invoke-direct {v0, v11}, Llqx;-><init>([Llqq;)V

    .line 11
    invoke-static {v0}, Lfoa;->f(Lqsn;)V

    goto :goto_5

    :cond_4
    :goto_4
    move-object v11, v10

    .line 3
    new-instance v0, Llqw;

    .line 4
    invoke-direct {v0, v11}, Llqw;-><init>([Llqq;)V

    .line 5
    invoke-static {v0}, Lfoa;->f(Lqsn;)V

    :goto_5
    iget-object v0, v2, Llrd;->f:Llut;

    iget-object v0, v2, Llrd;->e:[Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_8

    .line 12
    aget-object v4, v0, v3

    if-eqz v4, :cond_7

    .line 13
    invoke-static {v4}, Llut;->d(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_7

    .line 14
    :cond_5
    instance-of v5, v4, Lkla;

    if-eqz v5, :cond_6

    .line 15
    check-cast v4, Lkla;

    invoke-interface {v4}, Lkla;->b()V

    goto :goto_7

    .line 16
    :cond_6
    instance-of v5, v4, Landroid/view/MotionEvent;

    if-eqz v5, :cond_7

    .line 17
    check-cast v4, Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    :cond_7
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method private final x(Llqv;J)V
    .locals 5

    iget-object v0, p0, Llrf;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqu;

    if-eqz v0, :cond_3

    .line 2
    sget-object v1, Llqi;->a:Llqi;

    if-ne p1, v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 5
    aget-object v3, v0, v2

    iget-boolean v4, p0, Llrf;->d:Z

    if-nez v4, :cond_1

    .line 7
    invoke-interface {v3}, Llqu;->j()Z

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v3, p1, p2, p3}, Llqu;->f(Llqv;J)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Llqz;

    .line 8
    invoke-direct {p1, v0}, Llqz;-><init>([Llqu;)V

    .line 9
    invoke-static {p1}, Lfoa;->f(Lqsn;)V

    return-void

    .line 2
    :cond_3
    :goto_2
    new-instance p1, Llqy;

    .line 3
    invoke-direct {p1, v0}, Llqy;-><init>([Llqu;)V

    .line 4
    invoke-static {p1}, Lfoa;->f(Lqsn;)V

    return-void
.end method

.method private final y(ILjava/lang/Object;I)V
    .locals 2

    iget-object v0, p0, Llrf;->l:Landroid/os/Handler;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Llrf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object v1, p0, Llrf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    if-eqz p2, :cond_2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_2
    iput p3, p1, Landroid/os/Message;->arg1:I

    const/4 p2, 0x0

    iput p2, p1, Landroid/os/Message;->arg2:I

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final varargs a(Llqs;[Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Llrf;->f:Llri;

    iget-object v0, v0, Llri;->a:Llrh;

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Llrf;->b(Llqs;Llrh;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs b(Llqs;Llrh;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Llqg;->k:Llqg;

    if-eq p1, v0, :cond_0

    sget-object v0, Llqg;->l:Llqg;

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Llrf;->m(Llqs;Llrh;[Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const-string p1, "Metrics type [%s] should not be used by developers."

    .line 2
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Llqv;J)V
    .locals 1

    invoke-static {p2, p3}, Llrf;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, p1}, Llrf;->v(Llqv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Llrf;->n(Llqv;J)V

    :cond_0
    return-void
.end method

.method public final d()Llrh;
    .locals 1

    iget-object v0, p0, Llrf;->f:Llri;

    iget-object v0, v0, Llri;->a:Llrh;

    return-object v0
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 1

    iget-object p2, p0, Llrf;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Llqt;)V
    .locals 1

    iget-object v0, p0, Llrf;->f:Llri;

    .line 1
    invoke-virtual {v0, p1}, Llri;->a(Llqt;)V

    return-void
.end method

.method public final f(Llqt;)V
    .locals 1

    iget-object v0, p0, Llrf;->f:Llri;

    .line 1
    invoke-virtual {v0, p1}, Llri;->b(Llqt;)V

    return-void
.end method

.method public final g(Llqv;)Llqr;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llrf;->v(Llqv;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llrg;

    .line 2
    invoke-direct {v0, p1, p0}, Llrg;-><init>(Llqv;Llrf;)V

    goto :goto_0

    :cond_0
    sget-object v0, Llqj;->a:Llqr;

    :goto_0
    return-object v0
.end method

.method public final h(Llqv;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Llrf;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "MetricsManager.java"

    const-string v2, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_d

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_4

    const/4 v5, 0x4

    if-eq v0, v5, :cond_3

    const/4 v5, 0x5

    const-string v6, "handleMessage"

    if-eq v0, v5, :cond_0

    .line 53
    sget-object v0, Llrf;->e:Lqsm;

    .line 55
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v4, 0x1f4

    invoke-interface {v0, v2, v6, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget p1, p1, Landroid/os/Message;->what:I

    const-string v1, "Unsupported message: %d"

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    return v3

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v3, v0, Llrd;

    if-eqz v3, :cond_1

    .line 5
    check-cast v0, Llrd;

    invoke-direct {p0, v0}, Llrf;->w(Llrd;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v0, Llre;

    if-eqz v3, :cond_2

    .line 7
    check-cast v0, Llre;

    .line 8
    iget-object v3, v0, Llre;->a:Llqv;

    iget-wide v7, v0, Llre;->b:J

    invoke-direct {p0, v3, v7, v8}, Llrf;->x(Llqv;J)V

    goto :goto_0

    :cond_2
    sget-object v3, Llrf;->e:Lqsm;

    .line 9
    sget-object v5, Lkuz;->a:Lkuz;

    invoke-virtual {v3, v5}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v3

    const/16 v5, 0x1ef

    invoke-interface {v3, v2, v6, v5, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v5, "Unsupported cached message: %s"

    invoke-interface {v3, v5, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Llqv;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, p1

    invoke-direct {p0, v0, v1, v2}, Llrf;->x(Llqv;J)V

    goto/16 :goto_b

    .line 11
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llrd;

    invoke-direct {p0, p1}, Llrf;->w(Llrd;)V

    goto/16 :goto_b

    .line 12
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Llrf;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqo;

    if-eqz v0, :cond_c

    .line 14
    instance-of v1, v0, Llqq;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 15
    move-object v1, v0

    check-cast v1, Llqq;

    .line 16
    invoke-interface {v1}, Llqq;->a()[Llqs;

    move-result-object v5

    if-eqz v5, :cond_8

    array-length v6, v5

    :goto_1
    if-ge v3, v6, :cond_8

    .line 17
    aget-object v7, v5, v3

    iget-object v8, p0, Llrf;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Llqq;

    if-eqz v8, :cond_6

    array-length v9, v8

    if-lez v9, :cond_6

    add-int/lit8 v9, v9, -0x1

    new-array v9, v9, [Llqq;

    .line 19
    invoke-static {v8, v1, v9}, Llrf;->q([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Llqq;

    goto :goto_2

    :cond_6
    move-object v8, v2

    :goto_2
    if-nez v8, :cond_7

    iget-object v8, p0, Llrf;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v9, p0, Llrf;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    invoke-virtual {v9, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 22
    :cond_8
    instance-of v1, v0, Llqu;

    if-eqz v1, :cond_b

    .line 23
    move-object v1, v0

    check-cast v1, Llqu;

    .line 24
    invoke-interface {v1}, Llqu;->fo()Lqmm;

    move-result-object v3

    invoke-virtual {v3}, Lqmm;->b()Lqsf;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqv;

    iget-object v6, p0, Llrf;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Llqu;

    if-eqz v6, :cond_9

    array-length v7, v6

    if-lez v7, :cond_9

    add-int/lit8 v7, v7, -0x1

    new-array v7, v7, [Llqu;

    .line 26
    invoke-static {v6, v1, v7}, Llrf;->q([Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Llqu;

    goto :goto_5

    :cond_9
    move-object v6, v2

    :goto_5
    if-nez v6, :cond_a

    iget-object v6, p0, Llrf;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    iget-object v7, p0, Llrf;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v7, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 29
    :cond_b
    invoke-interface {v0}, Llqo;->c()V

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    :cond_c
    iget-object p1, p0, Llrf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_b

    .line 32
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Llqo;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v5, p0, Llrf;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v5, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v0, Llrf;->e:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 35
    check-cast v0, Lqsj;

    const/16 v3, 0x20f

    const-string v5, "addProcessorImpl"

    invoke-interface {v0, v2, v5, v3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Processor %s already exists."

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 36
    :cond_e
    instance-of v1, p1, Llqq;

    if-eqz v1, :cond_10

    .line 37
    move-object v1, p1

    check-cast v1, Llqq;

    .line 38
    invoke-interface {v1}, Llqq;->a()[Llqs;

    move-result-object v2

    if-eqz v2, :cond_10

    array-length v5, v2

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_10

    .line 39
    aget-object v7, v2, v6

    iget-object v8, p0, Llrf;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Llqq;

    if-nez v8, :cond_f

    iget-object v8, p0, Llrf;->h:Lj$/util/concurrent/ConcurrentHashMap;

    new-array v9, v4, [Llqq;

    aput-object v1, v9, v3

    .line 41
    invoke-virtual {v8, v7, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 42
    :cond_f
    invoke-static {v8, v1}, Ldfv;->l([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Llqq;

    iget-object v9, p0, Llrf;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-virtual {v9, v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 44
    :cond_10
    instance-of v1, p1, Llqu;

    if-eqz v1, :cond_12

    .line 45
    move-object v1, p1

    check-cast v1, Llqu;

    .line 46
    invoke-interface {v1}, Llqu;->fo()Lqmm;

    move-result-object v2

    invoke-virtual {v2}, Lqmm;->b()Lqsf;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqv;

    iget-object v6, p0, Llrf;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Llqu;

    if-nez v6, :cond_11

    iget-object v6, p0, Llrf;->i:Lj$/util/concurrent/ConcurrentHashMap;

    new-array v7, v4, [Llqu;

    aput-object v1, v7, v3

    .line 48
    invoke-virtual {v6, v5, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    iget-object v7, p0, Llrf;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-static {v6, v1}, Ldfv;->l([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Llqu;

    invoke-virtual {v7, v5, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    iget-object v1, p0, Llrf;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :try_start_0
    invoke-interface {p1}, Llqo;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    .line 52
    sget-object v1, Llqg;->d:Llqg;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 53
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    :goto_a
    iget-object p1, p0, Llrf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_13
    :goto_b
    return v4
.end method

.method public final i(Llqv;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Llrf;->j:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    invoke-virtual {p0, p1, v0, v1}, Llrf;->c(Llqv;J)V

    return-void
.end method

.method public final j(Llqs;)Z
    .locals 1

    iget-object v0, p0, Llrf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Llrf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Llrf;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final varargs m(Llqs;Llrh;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3
    invoke-static {}, Llih;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Llqs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Llrf;->k:Ljava/util/List;

    if-eqz v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrf;->k:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v10, p0, Llrf;->k:Ljava/util/List;

    new-instance v11, Llrd;

    iget-object v8, p0, Llrf;->p:Llut;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 5
    invoke-direct/range {v0 .. v9}, Llrd;-><init>(Llqs;Llrh;JJ[Ljava/lang/Object;Llut;[B)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Llrf;->j(Llqs;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v10, Llrd;

    iget-object v8, p0, Llrf;->p:Llut;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    .line 9
    invoke-direct/range {v0 .. v9}, Llrd;-><init>(Llqs;Llrh;JJ[Ljava/lang/Object;Llut;[B)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p1, v10, p2}, Llrf;->y(ILjava/lang/Object;I)V

    :cond_4
    return-void
.end method

.method public final n(Llqv;J)V
    .locals 2

    iget-object v0, p0, Llrf;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrf;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llrf;->k:Ljava/util/List;

    new-instance v1, Llre;

    .line 1
    invoke-direct {v1, p1, p2, p3}, Llre;-><init>(Llqv;J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Llrf;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Llrf;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Llrf;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    const/4 v0, 0x4

    long-to-int p3, p2

    .line 7
    invoke-direct {p0, v0, p1, p3}, Llrf;->y(ILjava/lang/Object;I)V

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrf;->k:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llrf;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrf;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llrf;->k:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llrf;->l:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v0, Llrf;->e:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const-string v3, "startHandling"

    const/16 v4, 0x19c

    const-string v5, "MetricsManager.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "No processors, drop all cached messages."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    iput-object v1, p0, Llrf;->k:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x5

    :try_start_1
    iget-object v2, p0, Llrf;->k:Ljava/util/List;

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v0, v2, v3}, Llrf;->y(ILjava/lang/Object;I)V

    iput-object v1, p0, Llrf;->k:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 1
    :cond_2
    :goto_0
    :try_start_2
    sget-object v0, Llrf;->e:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const-string v2, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const-string v3, "startHandling"

    const/16 v4, 0x195

    const-string v5, "MetricsManager.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Metrics thread is already running."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    iput-object v1, p0, Llrf;->k:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r(Llqo;)V
    .locals 5

    .line 1
    instance-of v0, p1, Llqq;

    if-nez v0, :cond_1

    instance-of v0, p1, Llqu;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Llrf;->e:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 7
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/metrics/MetricsManager"

    const-string v2, "addProcessor"

    const/16 v3, 0x310

    const-string v4, "MetricsManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Invalid processor: %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Llrf;->l:Landroid/os/Handler;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llrf;->l:Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MetricsManager"

    const/16 v2, 0x13

    .line 2
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Llrf;->l:Landroid/os/Handler;

    .line 5
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, p1, v1}, Llrf;->y(ILjava/lang/Object;I)V

    return-void
.end method

.method public final t(Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1}, Llrf;->y(ILjava/lang/Object;I)V

    return-void
.end method
