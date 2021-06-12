.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqgc;

.field private static final b:Lqsm;


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->b:Lqsm;

    sget-object v0, Lhmf;->a:Lqgc;

    .line 1
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->a:Lqgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private native nativeInit()Z
.end method

.method private native nativeInitIfNeeded()Z
.end method


# virtual methods
.method public final a(Lhmd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->nativeInitIfNeeded()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public logDecoderDiff([B)V
    .locals 14

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmd;

    if-eqz v0, :cond_12

    .line 2
    :try_start_0
    sget-object v1, Lscs;->h:Lscs;

    .line 3
    invoke-static {v1, p1}, Lskx;->I(Lskx;[B)Lskx;

    move-result-object p1

    check-cast p1, Lscs;

    .line 4
    invoke-virtual {v0}, Lhmd;->D()I

    move-result v1

    iget-object v2, v0, Lhmd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v4, v0, Lhmd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3, v2}, Ljava/lang/StringBuilder;->codePointCount(II)I

    move-result v2

    :cond_0
    iget v4, p1, Lscs;->d:I

    add-int/2addr v2, v4

    iget v4, p1, Lscs;->a:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_6

    .line 7
    invoke-virtual {v0}, Lhmd;->C()I

    move-result v4

    iget-object v7, p1, Lscs;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    iget-object v8, p1, Lscs;->c:Ljava/lang/String;

    .line 9
    sget-object v9, Lsbw;->h:Lsbw;

    .line 10
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_1

    .line 11
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v3, v9, Lsks;->c:Z

    :cond_1
    iget-object v10, v9, Lsks;->b:Lskx;

    .line 12
    check-cast v10, Lsbw;

    iget v11, v10, Lsbw;->a:I

    or-int/2addr v11, v5

    iput v11, v10, Lsbw;->a:I

    iput v1, v10, Lsbw;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lsbw;->a:I

    iput v4, v10, Lsbw;->c:I

    or-int/lit8 v4, v11, 0x4

    iput v4, v10, Lsbw;->a:I

    iput v2, v10, Lsbw;->d:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v10, Lsbw;->a:I

    iput v7, v10, Lsbw;->e:I

    iput v6, v10, Lsbw;->g:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v10, Lsbw;->a:I

    if-gez v2, :cond_2

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v4, v4, 0x10

    iput v4, v10, Lsbw;->a:I

    iput-object v8, v10, Lsbw;->f:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_2
    iget-object v4, v0, Lhmd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v4

    iget-object v10, v0, Lhmd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v7}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v7

    if-ltz v4, :cond_4

    iget-object v10, v0, Lhmd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-boolean v4, v9, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v3, v9, Lsks;->c:Z

    :cond_3
    iget-object v4, v9, Lsks;->b:Lskx;

    .line 19
    check-cast v4, Lsbw;

    .line 20
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lsbw;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lsbw;->a:I

    iput-object v8, v4, Lsbw;->f:Ljava/lang/String;

    .line 13
    :cond_4
    :goto_0
    iget-object v4, v0, Lhmd;->q:Ljava/util/List;

    .line 21
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lsbw;

    iget-object v8, v0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v7, Ljava/lang/UnsupportedOperationException;

    const-string v8, "Attempted to log Deletion while Tiresias is disabled."

    .line 23
    invoke-direct {v7, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v7

    goto :goto_1

    :cond_5
    const-string v8, "d"

    .line 24
    invoke-virtual {v0, v7, v8}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object v7

    .line 21
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-gez v2, :cond_9

    iget v4, p1, Lscs;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_9

    new-instance v4, Llfa;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    .line 25
    invoke-direct {v4, v7, v8, v9}, Llfa;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v4}, Lhmd;->w(Llfa;)V

    sget-object v4, Lscs;->h:Lscs;

    .line 26
    invoke-virtual {v4, p1}, Lskx;->r(Lskx;)Lsks;

    move-result-object p1

    iget-boolean v4, p1, Lsks;->c:Z

    if-eqz v4, :cond_7

    .line 27
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_7
    iget-object v4, p1, Lsks;->b:Lskx;

    .line 28
    check-cast v4, Lscs;

    iget v7, v4, Lscs;->a:I

    and-int/lit8 v7, v7, -0x3

    iput v7, v4, Lscs;->a:I

    sget-object v7, Lscs;->h:Lscs;

    iget-object v7, v7, Lscs;->c:Ljava/lang/String;

    iput-object v7, v4, Lscs;->c:Ljava/lang/String;

    iget-boolean v4, p1, Lsks;->c:Z

    if-eqz v4, :cond_8

    .line 29
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v3, p1, Lsks;->c:Z

    :cond_8
    iget-object v4, p1, Lsks;->b:Lskx;

    .line 30
    check-cast v4, Lscs;

    iget v7, v4, Lscs;->a:I

    or-int/2addr v7, v6

    iput v7, v4, Lscs;->a:I

    iput v3, v4, Lscs;->d:I

    .line 31
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lscs;

    .line 32
    :cond_9
    invoke-virtual {v0}, Lhmd;->C()I

    move-result v4

    iget v7, p1, Lscs;->a:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_b

    iget-object v7, p1, Lscs;->e:Ljava/lang/String;

    iget-object v8, v0, Lhmd;->q:Ljava/util/List;

    .line 33
    sget-object v9, Lsch;->f:Lsch;

    .line 34
    invoke-virtual {v9}, Lskx;->q()Lsks;

    move-result-object v9

    iget-boolean v10, v9, Lsks;->c:Z

    if-eqz v10, :cond_a

    .line 35
    invoke-virtual {v9}, Lsks;->n()V

    iput-boolean v3, v9, Lsks;->c:Z

    :cond_a
    iget-object v10, v9, Lsks;->b:Lskx;

    .line 36
    check-cast v10, Lsch;

    iget v11, v10, Lsch;->a:I

    or-int/2addr v11, v5

    iput v11, v10, Lsch;->a:I

    iput v1, v10, Lsch;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lsch;->a:I

    iput v4, v10, Lsch;->c:I

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v11, v6

    iput v11, v10, Lsch;->a:I

    iput-object v7, v10, Lsch;->d:Ljava/lang/String;

    or-int/lit8 v7, v11, 0x8

    iput v7, v10, Lsch;->a:I

    iput v2, v10, Lsch;->e:I

    .line 38
    invoke-virtual {v9}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lsch;

    .line 39
    invoke-virtual {v0, v2}, Lhmd;->u(Lsch;)Lrmo;

    move-result-object v2

    .line 40
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v2, p1, Lscs;->b:I

    iget v7, p1, Lscs;->d:I

    iget-object v8, p1, Lscs;->c:Ljava/lang/String;

    .line 41
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p1, Lscs;->e:Ljava/lang/String;

    iget-object v10, v0, Lhmd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    add-int/2addr v10, v7

    if-gez v10, :cond_c

    iget-object v2, v0, Lhmd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-virtual {v2, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_3

    .line 60
    :cond_c
    iget-object v10, v0, Lhmd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v10
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v11, v0, Lhmd;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/StringBuilder;

    iget-object v12, v0, Lhmd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v12

    invoke-virtual {v11, v12, v7}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v7

    add-int/2addr v8, v7

    if-lez v2, :cond_d

    .line 46
    invoke-virtual {v11, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lhmd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v11, v8, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_2

    .line 50
    :cond_d
    iget-object v12, v0, Lhmd;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    invoke-virtual {v11, v13, v2}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    invoke-virtual {v11, v7, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    :goto_2
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_3
    :try_start_2
    iget-object v2, p1, Lscs;->g:Lslj;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsjp;

    .line 52
    sget-object v8, Lsci;->f:Lsci;

    .line 53
    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    iget-boolean v9, v8, Lsks;->c:Z

    if-eqz v9, :cond_e

    .line 54
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v3, v8, Lsks;->c:Z

    :cond_e
    iget-object v9, v8, Lsks;->b:Lskx;

    .line 55
    check-cast v9, Lsci;

    iget v10, v9, Lsci;->a:I

    or-int/2addr v10, v5

    iput v10, v9, Lsci;->a:I

    iput v1, v9, Lsci;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lsci;->a:I

    iput v4, v9, Lsci;->c:I

    iget v9, p1, Lscs;->f:I

    invoke-static {v9}, Lsdp;->d(I)I

    move-result v9

    if-nez v9, :cond_f

    const/4 v9, 0x1

    :cond_f
    iget-boolean v10, v8, Lsks;->c:Z

    if-eqz v10, :cond_10

    .line 56
    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v3, v8, Lsks;->c:Z

    :cond_10
    iget-object v10, v8, Lsks;->b:Lskx;

    .line 57
    check-cast v10, Lsci;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lsci;->d:I

    iget v9, v10, Lsci;->a:I

    or-int/2addr v9, v6

    iput v9, v10, Lsci;->a:I

    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v9, v9, 0x8

    iput v9, v10, Lsci;->a:I

    iput-object v7, v10, Lsci;->e:Lsjp;

    .line 59
    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v7

    check-cast v7, Lsci;

    iget-object v8, v0, Lhmd;->q:Ljava/util/List;

    .line 60
    invoke-virtual {v0, v7}, Lhmd;->v(Lsci;)Lrmo;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_11
    return-void

    :catchall_0
    move-exception p1

    .line 50
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lslm; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 20
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 61
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe"

    const-string v1, "logDecoderDiff"

    const/16 v2, 0x7e

    const-string v3, "TiresiasNativePipe.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Failed to parse decoder diff bytes."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public shutdownClient()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasNativePipe;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhmd;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lhmd;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    const/16 v4, 0x7ea

    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v6, "shutdown"

    const-string v7, "TiresiasImpl.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "Shutting down Tiresias."

    invoke-interface {v1, v4}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v1, v0, Lhmd;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsks;

    if-eqz v1, :cond_2

    iget-boolean v4, v1, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_1
    iget-object v1, v1, Lsks;->b:Lskx;

    .line 6
    check-cast v1, Lscg;

    sget-object v4, Lscg;->m:Lscg;

    iget v4, v1, Lscg;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Lscg;->a:I

    iput-boolean v3, v1, Lscg;->c:Z

    .line 7
    invoke-virtual {v0}, Lhmd;->s()Lrmo;

    move-result-object v1

    const-string v4, "endSession"

    invoke-virtual {v0, v4, v1}, Lhmd;->E(Ljava/lang/String;Lrmo;)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lhmd;->n()V

    .line 9
    invoke-virtual {v0}, Lhmd;->A()Lrmo;

    move-result-object v1

    sget-object v4, Lhlj;->a:Lrku;

    iget-object v5, v0, Lhmd;->e:Lrmr;

    .line 10
    invoke-static {v1, v4, v5}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    const-string v4, "Disconnect Training Cache"

    .line 11
    invoke-virtual {v0, v4, v1}, Lhmd;->E(Ljava/lang/String;Lrmo;)V

    iget-object v1, v0, Lhmd;->l:Llqp;

    .line 12
    sget-object v4, Llqg;->m:Llqg;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "keyboard.logging.Tiresias"

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-interface {v1, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lhnp;->Z:Lhnp;

    invoke-virtual {v0, v1}, Lhmd;->J(Lhnp;)V

    :cond_3
    :goto_0
    return-void
.end method
