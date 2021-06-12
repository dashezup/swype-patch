.class public final Lhyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/assistant/soda/Soda;

.field public final b:Lste;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lssc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lhyv;ZLjava/util/Map;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/assistant/soda/Soda;

    invoke-direct {v0, p3}, Lcom/google/android/libraries/assistant/soda/Soda;-><init>(Ljrv;)V

    .line 2
    invoke-static {}, Lhhb;->c()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lhyt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lhyt;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 4
    sget-object p3, Lste;->g:Lste;

    .line 5
    invoke-virtual {p3}, Lskx;->q()Lsks;

    move-result-object p3

    check-cast p3, Lsku;

    .line 6
    sget-object v0, Lsta;->c:Lsta;

    .line 7
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 8
    sget-object v2, Lstd;->h:Lstd;

    .line 9
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_0
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 11
    check-cast v3, Lstd;

    iput v1, v3, Lstd;->d:I

    iget v4, v3, Lstd;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lstd;->a:I

    const/4 v6, 0x2

    iput v6, v3, Lstd;->e:I

    or-int/2addr v4, v6

    iput v4, v3, Lstd;->a:I

    .line 12
    sget-object v3, Lsrx;->e:Lsrx;

    .line 13
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_1
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 15
    check-cast v4, Lsrx;

    iput v5, v4, Lsrx;->b:I

    iget v7, v4, Lsrx;->a:I

    or-int/2addr v7, v5

    iput v7, v4, Lsrx;->a:I

    .line 16
    invoke-static {v4}, Lsrx;->e(Lsrx;)V

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_2
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 18
    check-cast v4, Lsrx;

    invoke-static {v4}, Lsrx;->c(Lsrx;)V

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_3
    iget-object v4, v2, Lsks;->b:Lskx;

    .line 20
    check-cast v4, Lstd;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lsrx;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lstd;->f:Lsrx;

    iget v3, v4, Lstd;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lstd;->a:I

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_4
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 23
    check-cast v3, Lsta;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lstd;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lsta;->b:Ljava/lang/Object;

    iput v5, v3, Lsta;->a:I

    iget-boolean v2, p3, Lsks;->c:Z

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {p3}, Lsks;->n()V

    iput-boolean v1, p3, Lsks;->c:Z

    :cond_5
    iget-object v2, p3, Lsku;->b:Lskx;

    .line 26
    check-cast v2, Lste;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsta;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lste;->c:Lsta;

    iget v0, v2, Lste;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lste;->a:I

    iget-boolean v0, p3, Lsks;->c:Z

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p3}, Lsks;->n()V

    iput-boolean v1, p3, Lsks;->c:Z

    :cond_6
    iget-object v0, p3, Lsku;->b:Lskx;

    .line 29
    check-cast v0, Lste;

    iget v2, v0, Lste;->a:I

    or-int/2addr v2, v5

    iput v2, v0, Lste;->a:I

    iput-boolean v1, v0, Lste;->b:Z

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lste;->a:I

    iput-boolean p4, v0, Lste;->f:Z

    .line 30
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 31
    sget-object v0, Lstf;->d:Lstf;

    .line 32
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_7

    .line 31
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_7
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 33
    check-cast v2, Lstf;

    .line 34
    iget v3, v2, Lstf;->a:I

    or-int/2addr v3, v5

    iput v3, v2, Lstf;->a:I

    const-string v3, "$OOV_CLASS_GBOARD"

    iput-object v3, v2, Lstf;->b:Ljava/lang/String;

    .line 35
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    sget-object v3, Lstg;->e:Lstg;

    .line 37
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    check-cast v3, Lsku;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-boolean v7, v3, Lsks;->c:Z

    if-eqz v7, :cond_8

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_8
    iget-object v7, v3, Lsku;->b:Lskx;

    .line 39
    check-cast v7, Lstg;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lstg;->a:I

    or-int/2addr v8, v5

    iput v8, v7, Lstg;->a:I

    iput-object v4, v7, Lstg;->b:Ljava/lang/String;

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_9

    .line 42
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v1, v3, Lsks;->c:Z

    :cond_9
    iget-object v4, v3, Lsku;->b:Lskx;

    .line 43
    check-cast v4, Lstg;

    iget v7, v4, Lstg;->a:I

    or-int/2addr v7, v6

    iput v7, v4, Lstg;->a:I

    iput v2, v4, Lstg;->c:F

    .line 44
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lstg;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_a

    .line 45
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_a
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 46
    check-cast v3, Lstf;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lstf;->c:Lslj;

    .line 48
    invoke-interface {v4}, Lslj;->a()Z

    move-result v7

    if-nez v7, :cond_b

    .line 49
    invoke-static {v4}, Lskx;->D(Lslj;)Lslj;

    move-result-object v4

    iput-object v4, v3, Lstf;->c:Lslj;

    :cond_b
    iget-object v3, v3, Lstf;->c:Lslj;

    .line 50
    invoke-interface {v3, v2}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_c
    sget-object p5, Lstj;->b:Lstj;

    .line 52
    invoke-virtual {p5}, Lskx;->q()Lsks;

    move-result-object p5

    check-cast p5, Lsku;

    .line 53
    sget-object v2, Lsti;->e:Lsti;

    .line 54
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_d

    .line 55
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_d
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 56
    check-cast v3, Lsti;

    .line 57
    iget v4, v3, Lsti;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lsti;->a:I

    const-string v4, "gboard"

    iput-object v4, v3, Lsti;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lstf;

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_e

    .line 59
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v1, v2, Lsks;->c:Z

    :cond_e
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 60
    check-cast v3, Lsti;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lsti;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v3, Lsti;->b:I

    .line 62
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsti;

    iget-boolean v2, p5, Lsks;->c:Z

    if-eqz v2, :cond_f

    .line 63
    invoke-virtual {p5}, Lsks;->n()V

    iput-boolean v1, p5, Lsks;->c:Z

    :cond_f
    iget-object v2, p5, Lsku;->b:Lskx;

    .line 64
    check-cast v2, Lstj;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lstj;->a:Lslj;

    .line 66
    invoke-interface {v3}, Lslj;->a()Z

    move-result v4

    if-nez v4, :cond_10

    .line 67
    invoke-static {v3}, Lskx;->D(Lslj;)Lslj;

    move-result-object v3

    iput-object v3, v2, Lstj;->a:Lslj;

    :cond_10
    iget-object v2, v2, Lstj;->a:Lslj;

    .line 68
    invoke-interface {v2, v0}, Lslj;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p5}, Lsks;->r()Lskx;

    move-result-object p5

    check-cast p5, Lstj;

    iget-boolean v0, p3, Lsks;->c:Z

    if-eqz v0, :cond_11

    .line 70
    invoke-virtual {p3}, Lsks;->n()V

    iput-boolean v1, p3, Lsks;->c:Z

    :cond_11
    iget-object v0, p3, Lsku;->b:Lskx;

    .line 71
    check-cast v0, Lste;

    .line 72
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, v0, Lste;->e:Lstj;

    iget p5, v0, Lste;->a:I

    or-int/lit8 p5, p5, 0x40

    iput p5, v0, Lste;->a:I

    .line 73
    :cond_12
    invoke-virtual {p3}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Lste;

    iput-object p3, p0, Lhyt;->b:Lste;

    .line 74
    invoke-static {p1, p2}, Ljry;->x(Ljava/lang/String;Ljava/lang/String;)Lsku;

    move-result-object p1

    iget-object p2, p1, Lsku;->b:Lskx;

    .line 75
    check-cast p2, Lssc;

    iget-object p2, p2, Lssc;->c:Lssb;

    if-nez p2, :cond_13

    .line 76
    sget-object p2, Lssb;->e:Lssb;

    :cond_13
    sget-object p3, Lssb;->e:Lssb;

    .line 77
    invoke-virtual {p3, p2}, Lskx;->r(Lskx;)Lsks;

    move-result-object p2

    check-cast p2, Lsku;

    iget-boolean p3, p2, Lsks;->c:Z

    if-eqz p3, :cond_14

    .line 78
    invoke-virtual {p2}, Lsks;->n()V

    iput-boolean v1, p2, Lsks;->c:Z

    :cond_14
    iget-object p3, p2, Lsku;->b:Lskx;

    .line 79
    check-cast p3, Lssb;

    iget p5, p3, Lssb;->a:I

    or-int/lit16 p5, p5, 0x200

    iput p5, p3, Lssb;->a:I

    iput-boolean p4, p3, Lssb;->b:Z

    iget-boolean p3, p1, Lsks;->c:Z

    if-eqz p3, :cond_15

    .line 80
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v1, p1, Lsks;->c:Z

    :cond_15
    iget-object p3, p1, Lsku;->b:Lskx;

    .line 81
    check-cast p3, Lssc;

    invoke-virtual {p2}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lssb;

    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lssc;->c:Lssb;

    iget p2, p3, Lssc;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lssc;->a:I

    .line 83
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lssc;

    iput-object p1, p0, Lhyt;->d:Lssc;

    iget-object p2, p0, Lhyt;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 84
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/assistant/soda/Soda;->a(Lssc;)Lssw;

    move-result-object p1

    iget p2, p1, Lssw;->b:I

    invoke-static {p2}, Lssy;->b(I)I

    move-result p2

    if-nez p2, :cond_16

    goto :goto_3

    :cond_16
    if-eq p2, v5, :cond_19

    iget p1, p1, Lssw;->b:I

    invoke-static {p1}, Lssy;->b(I)I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_1

    :cond_17
    move v5, p1

    :goto_1
    invoke-static {v5}, Lssy;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to initialize Soda: "

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_18

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 86
    :cond_18
    new-instance p1, Ljava/lang/String;

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_19
    :goto_3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lhyt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyt;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/soda/Soda;->d()V

    iget-wide v1, v0, Lcom/google/android/libraries/assistant/soda/Soda;->a:J

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/assistant/soda/Soda;->nativeStopCapture(J)V

    iget-object v0, v0, Lcom/google/android/libraries/assistant/soda/Soda;->b:Ljru;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljru;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lhyt;->a:Lcom/google/android/libraries/assistant/soda/Soda;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/assistant/soda/Soda;->e()V

    return-void
.end method
