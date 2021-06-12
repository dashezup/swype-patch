.class public final Lcoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final a:Lqtk;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public final e:Lcqp;

.field public final f:Llqp;

.field public final g:Lctu;

.field public final h:Lhkc;

.field public final i:Landroid/os/Handler;

.field public volatile j:Lcpq;

.field public k:Z

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final n:Ljyp;

.field public o:Lrzy;

.field public p:I

.field private final q:Lcqn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Delight5Decoder"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcoh;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/keyboard/client/delight5/Decoder;Lctu;)V
    .locals 6

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 2
    new-instance v1, Lcnc;

    sget-object v2, Lmnu;->b:Lmnu;

    sget-object v3, Lmpi;->a:Lqsm;

    invoke-direct {v1, p1, v2}, Lcnc;-><init>(Landroid/content/Context;Lmnu;)V

    .line 3
    invoke-static {p1}, Lcqn;->a(Landroid/content/Context;)Lcqn;

    move-result-object v2

    new-instance v3, Lhkb;

    .line 4
    invoke-direct {v3, p1}, Lhkb;-><init>(Landroid/content/Context;)V

    sget-object p1, Lmpi;->b:Ljyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 5
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcoh;->c:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcoh;->d:Ljava/util/List;

    iput-boolean v5, p0, Lcoh;->k:Z

    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcoh;->l:Ljava/util/List;

    const/16 v4, 0xa

    iput v4, p0, Lcoh;->p:I

    new-instance v4, Lcqp;

    .line 8
    invoke-direct {v4, p2, v1, v0}, Lcqp;-><init>(Lcom/google/android/keyboard/client/delight5/Decoder;Llkt;Llqp;)V

    iput-object v4, p0, Lcoh;->e:Lcqp;

    iput-object v0, p0, Lcoh;->f:Llqp;

    iput-object p3, p0, Lcoh;->g:Lctu;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcoh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, Lcoh;->q:Lcqn;

    iput-object v3, p0, Lcoh;->h:Lhkc;

    .line 10
    sget-object p2, Lkmv;->a:Lkmv;

    const-string p3, "DecoderWrapper"

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p2, p3, v0, p0}, Lkmv;->b(Ljava/lang/String;ILandroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcoh;->i:Landroid/os/Handler;

    iput-object p1, p0, Lcoh;->n:Ljyp;

    return-void
.end method

.method private final A(Lcof;Z)V
    .locals 11

    iget-object v0, p0, Lcoh;->j:Lcpq;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcoh;->g()Z

    move-result v1

    const-string v2, "decodeGesture"

    if-nez v1, :cond_1

    sget-object p1, Lcoh;->a:Lqtk;

    .line 2
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 p2, 0x336

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v1, "Delight5DecoderWrapper.java"

    invoke-interface {p1, v0, v2, p2, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "Must set keyboard layout before use!"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p1, Lcof;->b:Lsaw;

    iget-boolean v1, v1, Lsaw;->c:Z

    if-eqz v1, :cond_d

    .line 5
    iget-wide v3, p1, Lcof;->a:J

    const-string v1, "DecodeGesture"

    invoke-direct {p0, v3, v4, v1}, Lcoh;->C(JLjava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, v3}, Lcoh;->B(Z)V

    return-void

    .line 7
    :cond_2
    iget-wide v4, p1, Lcof;->a:J

    iget-object v1, p1, Lcof;->d:Lryd;

    .line 8
    invoke-static {v4, v5, v0, v1}, Lcoh;->D(JLcpq;Lryd;)Lrwj;

    move-result-object v1

    iget v4, v1, Lrwj;->c:I

    .line 9
    sget-object v4, Lrxh;->g:Lrxh;

    .line 10
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 9
    iget-object v5, p1, Lcof;->b:Lsaw;

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_3
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 12
    check-cast v6, Lrxh;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lrxh;->c:Lsaw;

    iget v5, v6, Lrxh;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lrxh;->a:I

    invoke-virtual {p0}, Lcoh;->v()I

    move-result v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_4

    .line 14
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v3, v4, Lsks;->c:Z

    :cond_4
    iget-object v3, v4, Lsks;->b:Lskx;

    .line 15
    check-cast v3, Lrxh;

    iget v6, v3, Lrxh;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v3, Lrxh;->a:I

    iput v5, v3, Lrxh;->b:I

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lrxh;->e:Lrwj;

    or-int/lit8 v1, v6, 0x40

    iput v1, v3, Lrxh;->a:I

    if-eqz p2, :cond_5

    .line 17
    sget-object v1, Lcot;->c:Lcot;

    goto :goto_0

    .line 18
    :cond_5
    sget-object v1, Lcot;->b:Lcot;

    .line 17
    :goto_0
    iget-object v3, p0, Lcoh;->e:Lcqp;

    .line 19
    iget-object v5, p1, Lcof;->c:Llrh;

    invoke-virtual {v3, v4, v1, v5}, Lcqp;->e(Lsks;Lcot;Llrh;)Lrxi;

    move-result-object v9

    iget v1, v9, Lrxi;->d:I

    .line 20
    invoke-virtual {p0, v1, v2}, Lcoh;->n(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Lcnw;

    .line 21
    invoke-direct {v1, v9}, Lcnw;-><init>(Lrxi;)V

    .line 22
    invoke-static {v1}, Lfoa;->f(Lqsn;)V

    iget v1, v9, Lrxi;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v9, Lrxi;->c:Lrvw;

    if-nez v1, :cond_8

    .line 23
    sget-object v1, Lrvw;->i:Lrvw;

    goto :goto_1

    :cond_7
    move-object v1, v10

    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    .line 24
    sget-object p2, Lrwi;->m:Lrwi;

    goto :goto_2

    :cond_9
    sget-object p2, Lrwi;->l:Lrwi;

    :goto_2
    move-object v2, p2

    iget p2, v9, Lrxi;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_b

    iget-object p2, v9, Lrxi;->b:Lrwk;

    if-nez p2, :cond_a

    .line 25
    sget-object p2, Lrwk;->f:Lrwk;

    :cond_a
    move-object v3, p2

    goto :goto_3

    :cond_b
    move-object v3, v10

    .line 26
    :goto_3
    iget-wide v4, p1, Lcof;->a:J

    const-wide/16 v6, 0x0

    iget-object p2, p0, Lcoh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Llry;

    .line 28
    invoke-interface/range {v0 .. v8}, Lcpq;->t(Lrvw;Lrwi;Lrwk;JJLlry;)V

    iget p2, v9, Lrxi;->a:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_c

    iget-object v10, v9, Lrxi;->b:Lrwk;

    if-nez v10, :cond_c

    .line 29
    sget-object v10, Lrwk;->f:Lrwk;

    .line 30
    :cond_c
    invoke-virtual {p0, v10}, Lcoh;->r(Lrwk;)V

    iget-object p2, p0, Lcoh;->h:Lhkc;

    .line 31
    iget-object p1, p1, Lcof;->b:Lsaw;

    invoke-interface {p2, p1}, Lhkc;->a(Lsaw;)V

    return-void

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TouchData should be passed for gestures only"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final B(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcpv;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoh;->j:Lcpq;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcoh;->j:Lcpq;

    .line 2
    invoke-interface {p1, v0}, Lcpq;->I(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcoh;->j:Lcpq;

    .line 3
    invoke-interface {p1, v0}, Lcpq;->H(Z)V

    :cond_1
    return-void
.end method

.method private final C(JLjava/lang/String;)Z
    .locals 11

    iget-object v0, p0, Lcoh;->j:Lcpq;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoh;->j:Lcpq;

    .line 1
    invoke-interface {v0}, Lcpq;->r()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-ltz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Lcpa;->C:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v4, Lcoh;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 3
    check-cast v4, Lqtg;

    const/16 v5, 0x68c

    const-string v6, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v7, "shouldAbandonMessage"

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v4, v6, v7, v5, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lqtg;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v6, "Detected old [%s] request in background: %s<%s, shouldAbandonMessage=%s"

    move-object v7, p3

    .line 3
    invoke-interface/range {v5 .. v10}, Lqtg;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, Lcoh;->f:Llqp;

    .line 7
    sget-object v5, Lcos;->ar:Lcos;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p3, v6, v1

    const/4 p3, 0x1

    sub-long/2addr v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, p3

    .line 7
    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v0

    :cond_1
    return v1
.end method

.method private static D(JLcpq;Lryd;)Lrwj;
    .locals 4

    .line 1
    sget-object v0, Lrwj;->i:Lrwj;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrwj;

    iget v3, v1, Lrwj;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lrwj;->a:I

    iput-wide p0, v1, Lrwj;->d:J

    .line 5
    invoke-interface {p2, p0, p1}, Lcpq;->q(J)I

    move-result p0

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 7
    check-cast p1, Lrwj;

    iget p2, p1, Lrwj;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lrwj;->a:I

    iput p0, p1, Lrwj;->c:I

    iget p0, p3, Lryd;->d:I

    iput p0, p1, Lrwj;->b:I

    or-int/lit8 p0, p2, 0x1

    iput p0, p1, Lrwj;->a:I

    .line 8
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lrwj;

    return-object p0
.end method

.method public static w(JLcpq;)Lrwj;
    .locals 1

    .line 1
    invoke-interface {p2}, Lcpq;->l()Lryd;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcoh;->D(JLcpq;Lryd;)Lrwj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcpq;Llry;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcoh;->j:Lcpq;

    :cond_0
    iget-object p1, p0, Lcoh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoh;->e:Lcqp;

    iput-object p2, p1, Lcqp;->e:Llry;

    return-void
.end method

.method public final b(Lrzy;)V
    .locals 10

    iget-object v0, p0, Lcoh;->e:Lcqp;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    sget-object v3, Lrzz;->d:Lrzz;

    .line 3
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-object v4, v0, Lcqp;->d:Lcqo;

    .line 4
    invoke-virtual {v4}, Lcqo;->a()J

    move-result-wide v4

    iget-boolean v6, v3, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 5
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v7, v3, Lsks;->c:Z

    :cond_0
    iget-object v6, v3, Lsks;->b:Lskx;

    .line 6
    check-cast v6, Lrzz;

    iget v8, v6, Lrzz;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lrzz;->a:I

    iput-wide v4, v6, Lrzz;->c:J

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v6, Lrzz;->b:Lrzy;

    const/4 v4, 0x1

    or-int/lit8 v5, v8, 0x1

    iput v5, v6, Lrzz;->a:I

    .line 8
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrzz;

    iget-object v5, v0, Lcqp;->b:Llkt;

    .line 9
    sget-object v6, Lrxp;->d:Lrxp;

    invoke-interface {v5, v6}, Llkt;->a(Lrxp;)V

    iget-object v5, v0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 10
    invoke-virtual {v5, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRuntimeParams(Lrzz;)Z

    iget-object v5, v0, Lcqp;->b:Llkt;

    sget-object v6, Lrxp;->d:Lrxp;

    .line 11
    invoke-interface {v5, v6}, Llkt;->b(Lrxp;)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v8, v0, Lcqp;->c:Llqp;

    .line 13
    sget-object v9, Lcot;->t:Lcot;

    sub-long/2addr v5, v1

    invoke-interface {v8, v9, v5, v6}, Llqp;->c(Llqv;J)V

    iget-object v0, v0, Lcqp;->c:Llqp;

    .line 14
    sget-object v1, Lcos;->aa:Lcos;

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v3, v3, Lrzz;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcoh;->o:Lrzy;

    return-void
.end method

.method public final c(Lsag;)J
    .locals 9

    iget-object v0, p0, Lcoh;->e:Lcqp;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, p1}, Lcqp;->b(Lsag;)Lsah;

    move-result-object p1

    iget-object v3, v0, Lcqp;->b:Llkt;

    .line 3
    sget-object v4, Lrxp;->f:Lrxp;

    invoke-interface {v3, v4}, Llkt;->a(Lrxp;)V

    iget-object v3, v0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/keyboard/client/delight5/Decoder;->getLmContentVersion(Lsah;)J

    move-result-wide v3

    iget-object v5, v0, Lcqp;->b:Llkt;

    sget-object v6, Lrxp;->f:Lrxp;

    .line 5
    invoke-interface {v5, v6}, Llkt;->b(Lrxp;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lcqp;->c:Llqp;

    .line 7
    sget-object v8, Lcot;->u:Lcot;

    sub-long/2addr v5, v1

    invoke-interface {v7, v8, v5, v6}, Llqp;->c(Llqv;J)V

    iget-object v0, v0, Lcqp;->c:Llqp;

    .line 8
    sget-object v1, Lcos;->aa:Lcos;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v5, p1, Lsah;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-wide v3
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcoh;->j:Lcpq;

    iget-object v1, p0, Lcoh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcoh;->e:Lcqp;

    iput-object v0, v1, Lcqp;->e:Llry;

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoh;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcoh;->d:Ljava/util/List;

    .line 3
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f(J)Z
    .locals 4

    iget-object v0, p0, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    sget-object p2, Lcoh;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->c()Lqtc;

    move-result-object p2

    .line 3
    check-cast p2, Lqtg;

    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v1, "waitForMainLanguageModel"

    const/16 v2, 0x1b1

    const-string v3, "Delight5DecoderWrapper.java"

    invoke-interface {p1, p2, v1, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "waitForMainLanguageModel() : Timed out"

    invoke-interface {p1, p2}, Lqtg;->s(Ljava/lang/String;)V

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    .line 4
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoh;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcoh;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsag;

    iget-object v2, v2, Lsag;->g:Ljava/lang/String;

    .line 2
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 1
    :cond_0
    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 173
    iget v0, v0, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    return v2

    .line 1
    :sswitch_0
    sget-object v3, Lcoh;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 2
    check-cast v3, Lqtg;

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v5, "handleMessage"

    const/16 v6, 0x720

    const-string v7, "Delight5DecoderWrapper.java"

    invoke-interface {v3, v4, v5, v6, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    const-string v4, "handleMessage(): UPDATE_KEYBOARD_LAYOUT"

    invoke-interface {v3, v4}, Lqtg;->s(Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrvl;

    iget-object v3, v1, Lcoh;->e:Lcqp;

    .line 4
    sget-object v4, Lrvm;->d:Lrvm;

    .line 5
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, v3, Lcqp;->d:Lcqo;

    .line 6
    invoke-virtual {v5}, Lcqo;->a()J

    move-result-wide v5

    iget-boolean v7, v4, Lsks;->c:Z

    if-eqz v7, :cond_1

    .line 7
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_1
    iget-object v7, v4, Lsks;->b:Lskx;

    .line 8
    check-cast v7, Lrvm;

    iget v8, v7, Lrvm;->a:I

    or-int/2addr v8, v11

    iput v8, v7, Lrvm;->a:I

    iput-wide v5, v7, Lrvm;->c:J

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lrvm;->b:Lrvl;

    or-int/lit8 v0, v8, 0x1

    iput v0, v7, Lrvm;->a:I

    .line 10
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrvm;

    iget-object v4, v3, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 11
    invoke-virtual {v4, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setKeyboardLayout(Lrvm;)Z

    iget-object v3, v3, Lcqp;->c:Llqp;

    .line 12
    sget-object v4, Lcos;->aa:Lcos;

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v0, Lrvm;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-interface {v3, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 13
    :sswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcog;

    iget-object v13, v1, Lcoh;->j:Lcpq;

    if-eqz v13, :cond_38

    .line 14
    iget-wide v3, v0, Lcog;->a:J

    const-string v5, "FetchSuggestions"

    invoke-direct {v1, v3, v4, v5}, Lcoh;->C(JLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-direct {v1, v12}, Lcoh;->B(Z)V

    goto/16 :goto_8

    .line 16
    :cond_2
    iget-wide v3, v0, Lcog;->a:J

    iget-object v5, v0, Lcog;->e:Lryd;

    .line 17
    invoke-static {v3, v4, v13, v5}, Lcoh;->D(JLcpq;Lryd;)Lrwj;

    move-result-object v3

    iget v4, v3, Lrwj;->c:I

    .line 18
    sget-object v4, Lrxh;->g:Lrxh;

    .line 19
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcoh;->v()I

    move-result v5

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_3
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 21
    check-cast v6, Lrxh;

    iget v7, v6, Lrxh;->a:I

    or-int/2addr v7, v12

    iput v7, v6, Lrxh;->a:I

    iput v5, v6, Lrxh;->b:I

    .line 20
    iget-boolean v5, v0, Lcog;->b:Z

    or-int/lit8 v7, v7, 0x20

    iput v7, v6, Lrxh;->a:I

    iput-boolean v5, v6, Lrxh;->d:Z

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lrxh;->e:Lrwj;

    or-int/lit8 v3, v7, 0x40

    iput v3, v6, Lrxh;->a:I

    iget-object v3, v1, Lcoh;->e:Lcqp;

    .line 23
    sget-object v5, Lcot;->n:Lcot;

    iget-object v6, v0, Lcog;->d:Llrh;

    .line 24
    invoke-virtual {v3, v4, v5, v6}, Lcqp;->e(Lsks;Lcot;Llrh;)Lrxi;

    move-result-object v3

    iget v4, v3, Lrxi;->a:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_f

    iget v4, v3, Lrxi;->d:I

    const-string v5, "fetchSuggestions"

    .line 26
    invoke-virtual {v1, v4, v5}, Lcoh;->n(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    invoke-interface {v13}, Lcpq;->z()V

    goto/16 :goto_8

    :cond_4
    new-instance v4, Lcod;

    .line 28
    invoke-direct {v4, v3}, Lcod;-><init>(Lrxi;)V

    .line 29
    invoke-static {v4}, Lfoa;->f(Lqsn;)V

    iget v4, v3, Lrxi;->a:I

    and-int/2addr v4, v11

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v3, Lrxi;->c:Lrvw;

    if-nez v4, :cond_5

    .line 30
    sget-object v4, Lrvw;->i:Lrvw;

    :cond_5
    move-object v14, v4

    goto :goto_0

    :cond_6
    move-object v14, v5

    .line 31
    :goto_0
    sget-object v15, Lrwi;->o:Lrwi;

    iget v4, v3, Lrxi;->a:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_8

    iget-object v4, v3, Lrxi;->b:Lrwk;

    if-nez v4, :cond_7

    .line 32
    sget-object v4, Lrwk;->f:Lrwk;

    :cond_7
    move-object/from16 v16, v4

    goto :goto_1

    :cond_8
    move-object/from16 v16, v5

    .line 33
    :goto_1
    iget-wide v6, v0, Lcog;->a:J

    iget-wide v8, v0, Lcog;->c:J

    iget-object v0, v1, Lcoh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Llry;

    move-wide/from16 v17, v6

    move-wide/from16 v19, v8

    .line 35
    invoke-interface/range {v13 .. v21}, Lcpq;->t(Lrvw;Lrwi;Lrwk;JJLlry;)V

    iget v0, v3, Lrxi;->a:I

    and-int/2addr v0, v12

    if-eqz v0, :cond_9

    iget-object v5, v3, Lrxi;->b:Lrwk;

    if-nez v5, :cond_9

    .line 36
    sget-object v5, Lrwk;->f:Lrwk;

    .line 37
    :cond_9
    invoke-virtual {v1, v5}, Lcoh;->r(Lrwk;)V

    iget-object v0, v3, Lrxi;->c:Lrvw;

    if-nez v0, :cond_a

    .line 38
    sget-object v0, Lrvw;->i:Lrvw;

    :cond_a
    iget v0, v0, Lrvw;->a:I

    and-int/2addr v0, v10

    if-eqz v0, :cond_38

    iget-object v0, v1, Lcoh;->h:Lhkc;

    iget-object v3, v3, Lrxi;->c:Lrvw;

    if-nez v3, :cond_b

    sget-object v3, Lrvw;->i:Lrvw;

    :cond_b
    iget-object v3, v3, Lrvw;->d:Lryg;

    if-nez v3, :cond_c

    .line 39
    sget-object v3, Lryg;->e:Lryg;

    :cond_c
    iget-object v3, v3, Lryg;->c:Lslj;

    check-cast v0, Lhkb;

    iget-object v4, v0, Lhkb;->b:Lhkg;

    iget-boolean v4, v4, Lhkg;->d:Z

    if-eqz v4, :cond_38

    iget-object v4, v0, Lhkb;->b:Lhkg;

    iget-boolean v4, v4, Lhkg;->e:Z

    if-eqz v4, :cond_38

    if-eqz v3, :cond_38

    iget-object v0, v0, Lhkb;->a:Lhkf;

    sget-object v4, Lhka;->a:Lqex;

    .line 40
    invoke-static {v3, v4}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object v3

    check-cast v0, Lhmd;

    iget-object v4, v0, Lhmd;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_38

    iget-object v4, v0, Lhmd;->c:Lhkg;

    iget-boolean v4, v4, Lhkg;->e:Z

    if-eqz v4, :cond_38

    .line 42
    sget-object v4, Lhnp;->aa:Lhnp;

    .line 43
    invoke-virtual {v0, v4}, Lhmd;->J(Lhnp;)V

    invoke-virtual {v0}, Lhmd;->D()I

    move-result v4

    invoke-virtual {v0}, Lhmd;->C()I

    move-result v5

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsks;

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_d

    .line 45
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_d
    iget-object v7, v6, Lsks;->b:Lskx;

    .line 46
    check-cast v7, Lsbr;

    sget-object v8, Lsbr;->m:Lsbr;

    iget v8, v7, Lsbr;->a:I

    or-int/2addr v8, v12

    iput v8, v7, Lsbr;->a:I

    iput v4, v7, Lsbr;->b:I

    or-int/2addr v8, v11

    iput v8, v7, Lsbr;->a:I

    iput v5, v7, Lsbr;->c:I

    .line 45
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lsbr;

    iget-object v7, v0, Lhmd;->q:Ljava/util/List;

    iget-object v8, v0, Lhmd;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_e

    new-instance v6, Ljava/lang/UnsupportedOperationException;

    const-string v8, "Attempted to log Chip while Tiresias is disabled."

    .line 48
    invoke-direct {v6, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v6

    goto :goto_3

    :cond_e
    const-string v8, "c"

    .line 43
    invoke-virtual {v0, v6, v8}, Lhmd;->z(Lsmi;Ljava/lang/String;)Lrmo;

    move-result-object v6

    .line 49
    :goto_3
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 43
    :cond_f
    sget-object v0, Lcoh;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 25
    check-cast v0, Lqtg;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v3, "fetchSuggestions"

    const/16 v4, 0x65e

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "fetchSuggestions() : Decoder response or response diff is null"

    invoke-interface {v0, v2}, Lqtg;->s(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 50
    :sswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcof;

    invoke-direct {v1, v0, v2}, Lcoh;->A(Lcof;Z)V

    goto/16 :goto_8

    .line 51
    :sswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 52
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lsag;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llrh;

    sget-object v13, Lcoh;->a:Lqtk;

    invoke-virtual {v13}, Lqsh;->d()Lqtc;

    move-result-object v14

    .line 53
    check-cast v14, Lqtg;

    const-string v15, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v2, "loadLanguageModel"

    const/16 v4, 0x236

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v14, v15, v2, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    iget v4, v3, Lsag;->b:I

    .line 54
    invoke-static {v4}, Lsaf;->b(I)Lsaf;

    move-result-object v4

    if-nez v4, :cond_10

    sget-object v4, Lsaf;->a:Lsaf;

    :cond_10
    iget v5, v3, Lsag;->b:I

    invoke-static {v5}, Lsaf;->b(I)Lsaf;

    move-result-object v5

    if-nez v5, :cond_11

    sget-object v5, Lsaf;->a:Lsaf;

    :cond_11
    sget-object v14, Lsaf;->b:Lsaf;

    if-ne v5, v14, :cond_12

    iget-wide v14, v3, Lsag;->j:J

    .line 55
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_12
    const-string v5, "n/a"

    :goto_4
    const-string v14, "loadLanguageModel() : %s, version [%s]"

    .line 53
    invoke-interface {v2, v14, v4, v5}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v3, Lsag;->b:I

    invoke-static {v2}, Lsaf;->b(I)Lsaf;

    move-result-object v2

    if-nez v2, :cond_13

    sget-object v2, Lsaf;->a:Lsaf;

    :cond_13
    sget-object v4, Lsaf;->b:Lsaf;

    if-ne v2, v4, :cond_14

    iget-object v2, v3, Lsag;->g:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Lcoh;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v13}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 87
    check-cast v0, Lqtg;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "loadLanguageModel"

    const/16 v5, 0x23c

    const-string v6, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v4, v5, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "Main LM for locale already loaded %s-%s-%d"

    iget-object v4, v3, Lsag;->g:Ljava/lang/String;

    iget-object v5, v3, Lsag;->h:Ljava/lang/String;

    iget-wide v6, v3, Lsag;->j:J

    .line 88
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 87
    invoke-interface {v0, v2, v4, v5, v3}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_14
    iget v2, v3, Lsag;->b:I

    invoke-static {v2}, Lsaf;->b(I)Lsaf;

    move-result-object v2

    if-nez v2, :cond_15

    sget-object v2, Lsaf;->a:Lsaf;

    .line 57
    :cond_15
    invoke-virtual {v2}, Lsaf;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_1e

    if-eq v4, v11, :cond_1d

    if-eq v4, v9, :cond_1c

    if-eq v4, v10, :cond_1b

    if-eq v4, v8, :cond_1a

    if-eq v4, v7, :cond_19

    if-eq v4, v6, :cond_18

    const/16 v5, 0xc

    if-eq v4, v5, :cond_17

    const/16 v5, 0xe

    if-eq v4, v5, :cond_16

    invoke-virtual {v13}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 67
    check-cast v4, Lqtg;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v6, "getTimerTypeForLoadLanguageModule"

    const/16 v7, 0x2c7

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "Cannot find timer type for loading language model %s"

    invoke-interface {v4, v5, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    sget-object v2, Lcot;->G:Lcot;

    goto :goto_5

    .line 58
    :cond_16
    sget-object v2, Lcot;->z:Lcot;

    goto :goto_5

    .line 59
    :cond_17
    sget-object v2, Lcot;->B:Lcot;

    goto :goto_5

    .line 61
    :cond_18
    sget-object v2, Lcot;->F:Lcot;

    goto :goto_5

    .line 60
    :cond_19
    sget-object v2, Lcot;->A:Lcot;

    goto :goto_5

    .line 65
    :cond_1a
    sget-object v2, Lcot;->x:Lcot;

    goto :goto_5

    .line 63
    :cond_1b
    sget-object v2, Lcot;->D:Lcot;

    goto :goto_5

    .line 62
    :cond_1c
    sget-object v2, Lcot;->E:Lcot;

    goto :goto_5

    .line 64
    :cond_1d
    sget-object v2, Lcot;->y:Lcot;

    goto :goto_5

    .line 66
    :cond_1e
    sget-object v2, Lcot;->C:Lcot;

    .line 68
    :goto_5
    iget v4, v3, Lsag;->b:I

    invoke-static {v4}, Lsaf;->b(I)Lsaf;

    move-result-object v4

    if-nez v4, :cond_1f

    sget-object v4, Lsaf;->a:Lsaf;

    :cond_1f
    sget-object v5, Lsaf;->b:Lsaf;

    if-ne v4, v5, :cond_23

    iget-object v4, v1, Lcoh;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v1, Lcoh;->e:Lcqp;

    .line 69
    invoke-virtual {v5, v3, v2, v0}, Lcqp;->c(Lsag;Llqv;Llrh;)Z

    move-result v0

    iget-object v2, v1, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_21

    :try_start_1
    invoke-virtual {v13}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 70
    check-cast v0, Lqtg;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v6, "loadLanguageModel"

    const/16 v7, 0x24a

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v5, v6, v7, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v5, "Loaded main LM %s.%s"

    iget v6, v3, Lsag;->b:I

    invoke-static {v6}, Lsaf;->b(I)Lsaf;

    move-result-object v6

    if-nez v6, :cond_20

    sget-object v6, Lsaf;->a:Lsaf;

    :cond_20
    iget-object v7, v3, Lsag;->g:Ljava/lang/String;

    invoke-interface {v0, v5, v6, v7}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcoh;->d:Ljava/util/List;

    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_6

    .line 79
    :cond_21
    invoke-virtual {v13}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 74
    check-cast v0, Lqtg;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v6, "loadLanguageModel"

    const/16 v7, 0x250

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v5, v6, v7, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v5, "Failed to load main LM %s.%s"

    iget v6, v3, Lsag;->b:I

    invoke-static {v6}, Lsaf;->b(I)Lsaf;

    move-result-object v6

    if-nez v6, :cond_22

    sget-object v6, Lsaf;->a:Lsaf;

    :cond_22
    iget-object v7, v3, Lsag;->g:Ljava/lang/String;

    invoke-interface {v0, v5, v6, v7}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v12, v1, Lcoh;->k:Z

    iget-object v0, v1, Lcoh;->f:Llqp;

    .line 75
    sget-object v5, Lcos;->t:Lcos;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcoh;->l:Ljava/util/List;

    iget-object v5, v3, Lsag;->g:Ljava/lang/String;

    iget-object v3, v3, Lsag;->h:Ljava/lang/String;

    .line 76
    invoke-static {v5, v3}, Legj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 79
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 77
    :cond_23
    iget-object v4, v1, Lcoh;->e:Lcqp;

    .line 80
    invoke-virtual {v4, v3, v2, v0}, Lcqp;->c(Lsag;Llqv;Llrh;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v13}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 81
    check-cast v0, Lqtg;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "loadLanguageModel"

    const/16 v5, 0x25c

    const-string v6, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v4, v5, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    iget v2, v3, Lsag;->b:I

    invoke-static {v2}, Lsaf;->b(I)Lsaf;

    move-result-object v2

    if-nez v2, :cond_24

    sget-object v2, Lsaf;->a:Lsaf;

    :cond_24
    const-string v4, "Loaded dynamic LM %s.%s"

    iget-object v5, v3, Lsag;->g:Ljava/lang/String;

    invoke-interface {v0, v4, v2, v5}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v3, Lsag;->b:I

    invoke-static {v0}, Lsaf;->b(I)Lsaf;

    move-result-object v0

    if-nez v0, :cond_25

    sget-object v0, Lsaf;->a:Lsaf;

    :cond_25
    sget-object v2, Lsaf;->d:Lsaf;

    if-ne v0, v2, :cond_38

    .line 82
    invoke-static {v3}, Lcql;->b(Lsag;)J

    move-result-wide v2

    .line 83
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v4, Lcos;->v:Lcos;

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v5, v3

    invoke-virtual {v0, v4, v5}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v13}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 84
    check-cast v0, Lqtg;

    const-string v2, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "loadLanguageModel"

    const/16 v5, 0x263

    const-string v6, "Delight5DecoderWrapper.java"

    invoke-interface {v0, v2, v4, v5, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    iget v2, v3, Lsag;->b:I

    invoke-static {v2}, Lsaf;->b(I)Lsaf;

    move-result-object v2

    if-nez v2, :cond_27

    sget-object v2, Lsaf;->a:Lsaf;

    :cond_27
    const-string v4, "Failed to load dynamic LM %s.%s"

    iget-object v5, v3, Lsag;->g:Ljava/lang/String;

    invoke-interface {v0, v4, v2, v5}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcoh;->f:Llqp;

    .line 85
    sget-object v2, Lcos;->u:Lcos;

    new-array v4, v12, [Ljava/lang/Object;

    iget v3, v3, Lsag;->b:I

    invoke-static {v3}, Lsaf;->b(I)Lsaf;

    move-result-object v3

    if-nez v3, :cond_28

    sget-object v3, Lsaf;->a:Lsaf;

    :cond_28
    iget v3, v3, Lsaf;->u:I

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 85
    invoke-interface {v0, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 89
    :sswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 90
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsag;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llrh;

    iget v3, v2, Lsag;->b:I

    .line 91
    invoke-static {v3}, Lsaf;->b(I)Lsaf;

    move-result-object v3

    if-nez v3, :cond_29

    sget-object v3, Lsaf;->a:Lsaf;

    .line 92
    :cond_29
    invoke-virtual {v3}, Lsaf;->ordinal()I

    move-result v4

    if-eq v4, v12, :cond_32

    if-eq v4, v11, :cond_31

    if-eq v4, v9, :cond_30

    if-eq v4, v10, :cond_2f

    if-eq v4, v8, :cond_2e

    if-eq v4, v7, :cond_2d

    if-eq v4, v6, :cond_2c

    const/16 v5, 0xc

    if-eq v4, v5, :cond_2b

    const/16 v5, 0xe

    if-eq v4, v5, :cond_2a

    sget-object v4, Lcoh;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 102
    check-cast v4, Lqtg;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v6, "getTimerTypeForUnloadLanguageModule"

    const/16 v7, 0x312

    const-string v8, "Delight5DecoderWrapper.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v5, "Cannot find timer type for unloading language model %s"

    invoke-interface {v4, v5, v3}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    sget-object v3, Lcot;->Q:Lcot;

    goto :goto_7

    .line 93
    :cond_2a
    sget-object v3, Lcot;->P:Lcot;

    goto :goto_7

    .line 94
    :cond_2b
    sget-object v3, Lcot;->O:Lcot;

    goto :goto_7

    .line 96
    :cond_2c
    sget-object v3, Lcot;->M:Lcot;

    goto :goto_7

    .line 95
    :cond_2d
    sget-object v3, Lcot;->N:Lcot;

    goto :goto_7

    .line 100
    :cond_2e
    sget-object v3, Lcot;->H:Lcot;

    goto :goto_7

    .line 98
    :cond_2f
    sget-object v3, Lcot;->K:Lcot;

    goto :goto_7

    .line 97
    :cond_30
    sget-object v3, Lcot;->L:Lcot;

    goto :goto_7

    .line 99
    :cond_31
    sget-object v3, Lcot;->I:Lcot;

    goto :goto_7

    .line 101
    :cond_32
    sget-object v3, Lcot;->J:Lcot;

    .line 103
    :goto_7
    iget-object v4, v1, Lcoh;->e:Lcqp;

    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 105
    invoke-virtual {v4, v2}, Lcqp;->b(Lsag;)Lsah;

    move-result-object v2

    iget-object v7, v4, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 106
    invoke-virtual {v7, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->unloadLanguageModel(Lsah;)Z

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v9, v4, Lcqp;->c:Llqp;

    sub-long/2addr v7, v5

    .line 108
    invoke-interface {v9, v3, v7, v8}, Llqp;->c(Llqv;J)V

    iget-object v3, v4, Lcqp;->c:Llqp;

    .line 109
    sget-object v4, Lcos;->aa:Lcos;

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v2, Lsah;->c:J

    .line 110
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 109
    invoke-interface {v3, v4, v0, v5}, Llqp;->b(Llqs;Llrh;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 111
    :sswitch_5
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcor;

    .line 112
    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v3, v1, Lcoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3

    if-eq v0, v12, :cond_34

    :try_start_5
    iget-boolean v0, v1, Lcoh;->k:Z

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcoh;->f:Llqp;

    .line 113
    sget-object v2, Lcos;->X:Lcos;

    new-array v4, v12, [Ljava/lang/Object;

    sget-object v5, Lrzq;->j:Lrzq;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v0, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_33
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcoh;->k:Z

    iget-object v0, v1, Lcoh;->l:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    monitor-exit v3

    goto/16 :goto_8

    :cond_34
    iget-boolean v0, v1, Lcoh;->k:Z

    if-nez v0, :cond_35

    .line 116
    monitor-exit v3

    goto/16 :goto_8

    :cond_35
    iget-object v0, v1, Lcoh;->f:Llqp;

    .line 117
    sget-object v4, Lcos;->X:Lcos;

    new-array v5, v12, [Ljava/lang/Object;

    sget-object v6, Lrzq;->p:Lrzq;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v0, v4, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcoh;->q:Lcqn;

    iget-object v4, v1, Lcoh;->l:Ljava/util/List;

    .line 118
    invoke-virtual {v0, v4}, Lcqn;->d(Ljava/util/List;)V

    iput-boolean v7, v1, Lcoh;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, v1, Lcoh;->l:Ljava/util/List;

    .line 119
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, v1, Lcoh;->l:Ljava/util/List;

    .line 120
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 121
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v2, v2, Lcor;->a:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    const/4 v3, 0x0

    .line 122
    invoke-virtual {v2, v0, v3, v3}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->v(Ljava/util/List;ZZ)V

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    .line 121
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 123
    :sswitch_6
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcof;

    invoke-direct {v1, v0, v12}, Lcoh;->A(Lcof;Z)V

    goto/16 :goto_8

    .line 124
    :sswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 125
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsat;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llrh;

    iget-object v3, v2, Lsat;->a:Lslj;

    .line 126
    invoke-interface {v3}, Lslj;->size()I

    iget-object v3, v1, Lcoh;->e:Lcqp;

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 128
    sget-object v6, Lryf;->d:Lryf;

    .line 129
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-object v7, v3, Lcqp;->d:Lcqo;

    .line 130
    invoke-virtual {v7}, Lcqo;->a()J

    move-result-wide v7

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_36

    .line 131
    invoke-virtual {v6}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_36
    iget-object v9, v6, Lsks;->b:Lskx;

    .line 132
    check-cast v9, Lryf;

    iget v10, v9, Lryf;->a:I

    or-int/2addr v10, v11

    iput v10, v9, Lryf;->a:I

    iput-wide v7, v9, Lryf;->c:J

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lryf;->b:Lsat;

    or-int/lit8 v2, v10, 0x1

    iput v2, v9, Lryf;->a:I

    .line 134
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lryf;

    iget-object v6, v3, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 135
    invoke-virtual {v6, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadShortcutMap(Lryf;)Z

    .line 136
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v3, Lcqp;->c:Llqp;

    .line 137
    sget-object v9, Lcot;->w:Lcot;

    sub-long/2addr v6, v4

    invoke-interface {v8, v9, v6, v7}, Llqp;->c(Llqv;J)V

    iget-object v3, v3, Lcqp;->c:Llqp;

    .line 138
    sget-object v4, Lcos;->aa:Lcos;

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v2, Lryf;->c:J

    .line 139
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 138
    invoke-interface {v3, v4, v0, v5}, Llqp;->b(Llqs;Llrh;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 140
    :sswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 141
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lsau;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Llrh;

    iget-object v3, v2, Lsau;->a:Lslj;

    .line 142
    invoke-interface {v3}, Lslj;->size()I

    iget-object v3, v1, Lcoh;->e:Lcqp;

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 144
    sget-object v6, Lrye;->d:Lrye;

    .line 145
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-object v7, v3, Lcqp;->d:Lcqo;

    .line 146
    invoke-virtual {v7}, Lcqo;->a()J

    move-result-wide v7

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_37

    .line 147
    invoke-virtual {v6}, Lsks;->n()V

    const/4 v9, 0x0

    iput-boolean v9, v6, Lsks;->c:Z

    :cond_37
    iget-object v9, v6, Lsks;->b:Lskx;

    .line 148
    check-cast v9, Lrye;

    iget v10, v9, Lrye;->a:I

    or-int/2addr v10, v11

    iput v10, v9, Lrye;->a:I

    iput-wide v7, v9, Lrye;->c:J

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v9, Lrye;->b:Lsau;

    or-int/lit8 v2, v10, 0x1

    iput v2, v9, Lrye;->a:I

    .line 150
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrye;

    iget-object v6, v3, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 151
    invoke-virtual {v6, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->loadEmojiShortcutMap(Lrye;)Z

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v3, Lcqp;->c:Llqp;

    .line 153
    sget-object v9, Lcot;->v:Lcot;

    sub-long/2addr v6, v4

    invoke-interface {v8, v9, v6, v7}, Llqp;->c(Llqv;J)V

    iget-object v3, v3, Lcqp;->c:Llqp;

    .line 154
    sget-object v4, Lcos;->aa:Lcos;

    new-array v5, v12, [Ljava/lang/Object;

    iget-wide v6, v2, Lrye;->c:J

    .line 155
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 154
    invoke-interface {v3, v4, v0, v5}, Llqp;->b(Llqs;Llrh;[Ljava/lang/Object;)V

    goto :goto_8

    .line 156
    :sswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrty;

    iget-object v2, v1, Lcoh;->e:Lcqp;

    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v2, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 158
    invoke-virtual {v5, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->addEngine(Lrty;)V

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v2, Lcqp;->c:Llqp;

    .line 160
    sget-object v2, Lcnr;->a:Lcnr;

    sub-long/2addr v5, v3

    invoke-interface {v0, v2, v5, v6}, Llqp;->c(Llqv;J)V

    goto :goto_8

    .line 161
    :sswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lrty;

    iget-object v2, v1, Lcoh;->e:Lcqp;

    .line 162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v2, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 163
    invoke-virtual {v5, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->removeEngine(Lrty;)V

    .line 164
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v2, Lcqp;->c:Llqp;

    .line 165
    sget-object v2, Lcnr;->b:Lcnr;

    sub-long/2addr v5, v3

    invoke-interface {v0, v2, v5, v6}, Llqp;->c(Llqv;J)V

    goto :goto_8

    .line 166
    :sswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lruf;

    iget-object v2, v1, Lcoh;->e:Lcqp;

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v2, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 168
    invoke-virtual {v5, v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->setRanker(Lruf;)V

    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v2, Lcqp;->c:Llqp;

    .line 170
    sget-object v2, Lcnr;->c:Lcnr;

    sub-long/2addr v5, v3

    invoke-interface {v0, v2, v5, v6}, Llqp;->c(Llqv;J)V

    goto :goto_8

    .line 171
    :sswitch_c
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 172
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_38
    :goto_8
    return v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x30d53 -> :sswitch_c
        -0x30d52 -> :sswitch_b
        -0x30d51 -> :sswitch_a
        -0x30d50 -> :sswitch_9
        -0x30d4d -> :sswitch_8
        -0x30d4c -> :sswitch_7
        -0x30d4b -> :sswitch_6
        -0x30d4a -> :sswitch_5
        -0x30d48 -> :sswitch_4
        -0x30d47 -> :sswitch_3
        -0x30d44 -> :sswitch_2
        -0x30d43 -> :sswitch_1
        -0x273c -> :sswitch_0
    .end sparse-switch
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcoh;->e:Lcqp;

    iget-object v0, v0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/keyboard/client/delight5/Decoder;->isReadyForTouch()Z

    move-result v0

    return v0
.end method

.method public final j(Lsat;)V
    .locals 1

    iget-object v0, p0, Lcoh;->f:Llqp;

    .line 1
    invoke-interface {v0}, Llqp;->d()Llrh;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const v0, -0x30d4c

    .line 2
    invoke-virtual {p0, v0, p1}, Lcoh;->x(ILjava/lang/Object;)V

    return-void
.end method

.method public final k(Lsag;)V
    .locals 1

    iget-object v0, p0, Lcoh;->f:Llqp;

    .line 1
    invoke-interface {v0}, Llqp;->d()Llrh;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const v0, -0x30d47

    .line 2
    invoke-virtual {p0, v0, p1}, Lcoh;->x(ILjava/lang/Object;)V

    return-void
.end method

.method public final l(Lsag;)V
    .locals 1

    iget-object v0, p0, Lcoh;->f:Llqp;

    .line 1
    invoke-interface {v0}, Llqp;->d()Llrh;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const v0, -0x30d48

    .line 2
    invoke-virtual {p0, v0, p1}, Lcoh;->x(ILjava/lang/Object;)V

    return-void
.end method

.method final m(Lsag;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoh;->l(Lsag;)V

    iget-object p1, p0, Lcoh;->i:Landroid/os/Handler;

    .line 2
    invoke-static {p1, p2, p3}, Lmnx;->a(Landroid/os/Handler;J)Z

    move-result p1

    return p1
.end method

.method public final n(ILjava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcoh;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqtg;

    const/16 v2, 0x398

    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    const-string v4, "responseInvalid"

    const-string v5, "Delight5DecoderWrapper.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "responseInvalid(): operation=%s, errorCode=%d"

    invoke-interface {v1, v2, p2, p1}, Lqtg;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p2, p0, Lcoh;->f:Llqp;

    .line 2
    sget-object v1, Lcos;->p:Lcos;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    invoke-interface {p2, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return v2
.end method

.method public final o(Ljava/lang/String;I)Lrvv;
    .locals 3

    .line 1
    sget-object v0, Lrvu;->h:Lrvu;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    check-cast v0, Lrvt;

    const/16 v1, 0xa

    .line 3
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lrvt;->b:Lskx;

    .line 4
    check-cast v1, Lrvu;

    iget v2, v1, Lrvu;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lrvu;->a:I

    iput p2, v1, Lrvu;->b:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p2, v2, 0x2

    iput p2, v1, Lrvu;->a:I

    iput-object p1, v1, Lrvu;->c:Ljava/lang/String;

    iget-object p1, p0, Lcoh;->e:Lcqp;

    .line 6
    invoke-virtual {p1, v0}, Lcqp;->d(Lrvt;)Lrvv;

    move-result-object p1

    iget-boolean p2, p1, Lrvv;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lrvv;->b:Lslj;

    .line 7
    invoke-interface {p2}, Lslj;->size()I

    :cond_1
    return-object p1
.end method

.method public final p(JLkyc;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcoh;->q(JLkyc;ZI)V

    return-void
.end method

.method public final q(JLkyc;ZI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Lcoh;->j:Lcpq;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    if-eq v4, v2, :cond_1

    const-string v5, "selectTextCandidate"

    goto :goto_0

    :cond_1
    const-string v5, "selectInlineSuggestion"

    .line 1
    :goto_0
    invoke-interface {v3}, Lcpq;->g()Z

    move-result v6

    const-string v7, "Delight5DecoderWrapper.java"

    const-string v8, "selectTextCandidateOrInlineSuggestion"

    const-string v9, "com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper"

    if-nez v6, :cond_2

    sget-object v1, Lcoh;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqtg;

    const/16 v2, 0x57d

    invoke-interface {v1, v9, v8, v2, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "%s(): Decoder state is invalid"

    invoke-interface {v1, v2, v5}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    move-wide/from16 v10, p1

    .line 3
    invoke-static {v10, v11, v3}, Lcoh;->w(JLcpq;)Lrwj;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {v6, v12}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v12

    .line 4
    check-cast v12, Lsks;

    .line 5
    invoke-virtual {v12, v6}, Lsks;->w(Lskx;)V

    .line 6
    sget-object v6, Lryj;->f:Lryj;

    .line 7
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v13, v6, Lsks;->c:Z

    const/4 v14, 0x0

    if-eqz v13, :cond_3

    .line 6
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v14, v6, Lsks;->c:Z

    :cond_3
    iget-object v13, v6, Lsks;->b:Lskx;

    .line 8
    check-cast v13, Lryj;

    iput v4, v13, Lryj;->b:I

    iget v15, v13, Lryj;->a:I

    or-int/2addr v15, v4

    iput v15, v13, Lryj;->a:I

    .line 9
    iget-object v13, v1, Lkyc;->j:Ljava/lang/Object;

    instance-of v15, v13, Lcqx;

    const/4 v4, 0x2

    if-eqz v15, :cond_9

    .line 10
    check-cast v13, Lcqx;

    .line 11
    invoke-interface {v13}, Lcqx;->b()I

    move-result v13

    iget-boolean v15, v6, Lsks;->c:Z

    if-eqz v15, :cond_4

    .line 12
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v14, v6, Lsks;->c:Z

    :cond_4
    iget-object v15, v6, Lsks;->b:Lskx;

    .line 13
    check-cast v15, Lryj;

    iget v14, v15, Lryj;->a:I

    or-int/2addr v14, v4

    iput v14, v15, Lryj;->a:I

    iput v13, v15, Lryj;->c:I

    .line 14
    iget v13, v1, Lkyc;->h:I

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_5

    invoke-virtual {v12}, Lsks;->n()V

    const/4 v14, 0x0

    iput-boolean v14, v12, Lsks;->c:Z

    :cond_5
    iget-object v14, v12, Lsks;->b:Lskx;

    .line 15
    check-cast v14, Lrwj;

    sget-object v15, Lrwj;->i:Lrwj;

    iget v15, v14, Lrwj;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lrwj;->a:I

    iput v13, v14, Lrwj;->e:I

    .line 14
    iget v1, v1, Lkyc;->i:I

    or-int/lit8 v13, v15, 0x10

    iput v13, v14, Lrwj;->a:I

    iput v1, v14, Lrwj;->f:I

    or-int/lit8 v1, v13, 0x20

    iput v1, v14, Lrwj;->a:I

    iput-boolean v2, v14, Lrwj;->g:Z

    if-eqz v2, :cond_9

    packed-switch p5, :pswitch_data_0

    sget-object v1, Lcoh;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 25
    check-cast v1, Lqtg;

    const/16 v2, 0x59d

    invoke-interface {v1, v9, v8, v2, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "inline suggestion select key code is invalid."

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 47
    :pswitch_0
    sget-object v1, Lcoh;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 16
    check-cast v1, Lqtg;

    const/16 v2, 0x58e

    invoke-interface {v1, v9, v8, v2, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "clearcut: click"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    iget-boolean v1, v12, Lsks;->c:Z

    if-eqz v1, :cond_6

    .line 17
    invoke-virtual {v12}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v12, Lsks;->c:Z

    :cond_6
    iget-object v1, v12, Lsks;->b:Lskx;

    .line 18
    check-cast v1, Lrwj;

    const/4 v2, 0x1

    iput v2, v1, Lrwj;->h:I

    iget v2, v1, Lrwj;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lrwj;->a:I

    goto :goto_1

    :pswitch_1
    sget-object v1, Lcoh;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 19
    check-cast v1, Lqtg;

    const/16 v2, 0x593    # 2.0E-42f

    invoke-interface {v1, v9, v8, v2, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "clearcut: swipe"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    iget-boolean v1, v12, Lsks;->c:Z

    if-eqz v1, :cond_7

    .line 20
    invoke-virtual {v12}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v12, Lsks;->c:Z

    :cond_7
    iget-object v1, v12, Lsks;->b:Lskx;

    .line 21
    check-cast v1, Lrwj;

    iput v4, v1, Lrwj;->h:I

    iget v2, v1, Lrwj;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lrwj;->a:I

    goto :goto_1

    :pswitch_2
    sget-object v1, Lcoh;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 22
    check-cast v1, Lqtg;

    const/16 v2, 0x598

    invoke-interface {v1, v9, v8, v2, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "clearcut: swipe on spacebar"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    iget-boolean v1, v12, Lsks;->c:Z

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v12}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v12, Lsks;->c:Z

    :cond_8
    iget-object v1, v12, Lsks;->b:Lskx;

    .line 24
    check-cast v1, Lrwj;

    const/4 v2, 0x3

    iput v2, v1, Lrwj;->h:I

    iget v2, v1, Lrwj;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lrwj;->a:I

    .line 25
    :cond_9
    :goto_1
    iget-object v1, v12, Lsks;->b:Lskx;

    .line 26
    check-cast v1, Lrwj;

    iget v1, v1, Lrwj;->c:I

    iget-boolean v1, v6, Lsks;->c:Z

    if-eqz v1, :cond_a

    .line 27
    invoke-virtual {v6}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_a
    iget-object v1, v6, Lsks;->b:Lskx;

    .line 28
    check-cast v1, Lryj;

    invoke-virtual {v12}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrwj;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lryj;->d:Lrwj;

    iget v2, v1, Lryj;->a:I

    const/4 v7, 0x4

    or-int/2addr v2, v7

    iput v2, v1, Lryj;->a:I

    iget-object v1, v0, Lcoh;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llry;

    if-eqz v9, :cond_b

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, Llry;->o:J

    :cond_b
    iget-object v1, v0, Lcoh;->e:Lcqp;

    iget-object v2, v1, Lcqp;->d:Lcqo;

    .line 32
    invoke-virtual {v2}, Lcqo;->a()J

    move-result-wide v12

    iget-boolean v2, v6, Lsks;->c:Z

    if-eqz v2, :cond_c

    .line 33
    invoke-virtual {v6}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_c
    iget-object v2, v6, Lsks;->b:Lskx;

    .line 34
    check-cast v2, Lryj;

    iget v8, v2, Lryj;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Lryj;->a:I

    iput-wide v12, v2, Lryj;->e:J

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v2, v1, Lcqp;->b:Llkt;

    .line 36
    sget-object v8, Lrxp;->s:Lrxp;

    invoke-interface {v2, v8}, Llkt;->a(Lrxp;)V

    iget-object v2, v1, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 37
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lryj;

    invoke-virtual {v2, v8}, Lcom/google/android/keyboard/client/delight5/Decoder;->onSuggestionPress(Lryj;)Lryk;

    move-result-object v14

    iget-object v2, v1, Lcqp;->b:Llkt;

    sget-object v8, Lrxp;->s:Lrxp;

    .line 38
    invoke-interface {v2, v8}, Llkt;->b(Lrxp;)V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v2, v1, Lcqp;->c:Llqp;

    .line 40
    sget-object v8, Lcot;->l:Lcot;

    sub-long v12, v16, v12

    invoke-interface {v2, v8, v12, v13}, Llqp;->c(Llqv;J)V

    iget-object v2, v6, Lsks;->b:Lskx;

    .line 41
    check-cast v2, Lryj;

    iget-wide v12, v2, Lryj;->e:J

    iget-object v2, v1, Lcqp;->e:Llry;

    if-eqz v2, :cond_d

    move-object v6, v5

    iget-wide v4, v2, Llry;->o:J

    iget-boolean v15, v2, Llry;->p:Z

    iget-object v1, v1, Lcqp;->c:Llqp;

    .line 42
    sget-object v8, Lcos;->ab:Lcos;

    new-array v7, v7, [Ljava/lang/Object;

    .line 43
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v7, v13

    .line 44
    invoke-static {v2}, Lqrk;->t(Llry;)Lrfx;

    move-result-object v2

    const/4 v12, 0x1

    aput-object v2, v7, v12

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v7, v4

    .line 46
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v7, v5

    .line 42
    invoke-interface {v1, v8, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_d
    move-object v6, v5

    const/4 v4, 0x1

    .line 55
    iget-object v1, v1, Lcqp;->c:Llqp;

    .line 47
    sget-object v5, Lcos;->aa:Lcos;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-interface {v1, v5, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 42
    :goto_2
    iget v1, v14, Lryk;->d:I

    .line 48
    invoke-virtual {v0, v1, v6}, Lcoh;->n(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    new-instance v1, Lcob;

    .line 49
    invoke-direct {v1, v14}, Lcob;-><init>(Lryk;)V

    .line 50
    invoke-static {v1}, Lfoa;->f(Lqsn;)V

    iget v1, v14, Lryk;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    iget-object v1, v14, Lryk;->c:Lrvw;

    if-nez v1, :cond_10

    .line 51
    sget-object v1, Lrvw;->i:Lrvw;

    goto :goto_3

    :cond_f
    const/4 v1, 0x0

    :cond_10
    :goto_3
    move-object v2, v1

    .line 52
    sget-object v4, Lrwi;->q:Lrwi;

    iget-object v1, v14, Lryk;->b:Lrwk;

    if-nez v1, :cond_11

    .line 53
    sget-object v1, Lrwk;->f:Lrwk;

    :cond_11
    move-object v5, v1

    const-wide/16 v7, 0x0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-wide/from16 v5, p1

    .line 54
    invoke-interface/range {v1 .. v9}, Lcpq;->t(Lrvw;Lrwi;Lrwk;JJLlry;)V

    iget-object v1, v14, Lryk;->b:Lrwk;

    if-nez v1, :cond_12

    sget-object v1, Lrwk;->f:Lrwk;

    .line 55
    :cond_12
    invoke-virtual {v0, v1}, Lcoh;->r(Lrwk;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2794
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lrwk;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p1, Lrwk;->c:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoh;->g:Lctu;

    iget-object p1, p1, Lrwk;->c:Lslj;

    iget-object v1, v0, Lctu;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lctt;

    .line 2
    invoke-direct {v2, v0, p1}, Lctt;-><init>(Lctu;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcoh;->i:Landroid/os/Handler;

    const v1, -0x30d43

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcoh;->B(Z)V

    return-void
.end method

.method public final t(Z)Lrwt;
    .locals 7

    .line 1
    sget-object v0, Lrws;->d:Lrws;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrws;

    iget v3, v1, Lrws;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lrws;->a:I

    iput-boolean p1, v1, Lrws;->b:Z

    iget-object p1, p0, Lcoh;->e:Lcqp;

    iget-object v1, p1, Lcqp;->d:Lcqo;

    .line 2
    invoke-virtual {v1}, Lcqo;->a()J

    move-result-wide v5

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    check-cast v1, Lrws;

    iget v3, v1, Lrws;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lrws;->a:I

    iput-wide v5, v1, Lrws;->c:J

    iget-object v1, p1, Lcqp;->b:Llkt;

    .line 4
    sget-object v3, Lrxp;->A:Lrxp;

    invoke-interface {v1, v3}, Llkt;->a(Lrxp;)V

    iget-object v1, p1, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 5
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrws;

    invoke-virtual {v1, v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->getInputContext(Lrws;)Lrwt;

    move-result-object v1

    iget-object v3, p1, Lcqp;->b:Llkt;

    sget-object v5, Lrxp;->A:Lrxp;

    .line 6
    invoke-interface {v3, v5}, Llkt;->b(Lrxp;)V

    iget-object p1, p1, Lcqp;->c:Llqp;

    .line 7
    sget-object v3, Lcos;->aa:Lcos;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrws;

    iget-wide v5, v0, Lrws;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-interface {p1, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final u()Lryq;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcoh;->e:Lcqp;

    iget-object v3, v2, Lcqp;->b:Llkt;

    .line 2
    sget-object v4, Lrxp;->B:Lrxp;

    invoke-interface {v3, v4}, Llkt;->a(Lrxp;)V

    iget-object v3, v2, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/keyboard/client/delight5/Decoder;->getTrainingContext()Lryq;

    move-result-object v3

    iget-object v2, v2, Lcqp;->b:Llkt;

    sget-object v4, Lrxp;->B:Lrxp;

    .line 4
    invoke-interface {v2, v4}, Llkt;->b(Lrxp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, p0, Lcoh;->f:Llqp;

    .line 6
    sget-object v6, Lcot;->ab:Lcot;

    sub-long/2addr v4, v0

    invoke-interface {v2, v6, v4, v5}, Llqp;->c(Llqv;J)V

    return-object v3

    :catchall_0
    move-exception v2

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcoh;->f:Llqp;

    .line 6
    sget-object v6, Lcot;->ab:Lcot;

    sub-long/2addr v3, v0

    invoke-interface {v5, v6, v3, v4}, Llqp;->c(Llqv;J)V

    .line 7
    throw v2
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcoh;->p:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/16 v0, 0xa

    return v0
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcoh;->i:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final y()V
    .locals 9

    iget-object v0, p0, Lcoh;->e:Lcqp;

    iget-object v1, v0, Lcqp;->d:Lcqo;

    .line 1
    invoke-virtual {v1}, Lcqo;->a()J

    move-result-wide v1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, v0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 3
    invoke-virtual {v5, v1, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->flushPersonalizedDataToDisk(J)Z

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Lcqp;->c:Llqp;

    .line 5
    sget-object v8, Lcot;->a:Lcot;

    sub-long/2addr v5, v3

    invoke-interface {v7, v8, v5, v6}, Llqp;->c(Llqv;J)V

    iget-object v0, v0, Lcqp;->c:Llqp;

    .line 6
    sget-object v3, Lcos;->aa:Lcos;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-interface {v0, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method final z(Lsks;)Lrxs;
    .locals 7

    iget-object v0, p1, Lsks;->b:Lskx;

    .line 1
    check-cast v0, Lrxr;

    iget-object v0, v0, Lrxr;->c:Lslj;

    .line 2
    invoke-interface {v0}, Lslj;->size()I

    iget-object v0, p1, Lsks;->b:Lskx;

    .line 3
    check-cast v0, Lrxr;

    iget v0, v0, Lrxr;->a:I

    iget-object v0, p0, Lcoh;->e:Lcqp;

    iget-object v1, v0, Lcqp;->d:Lcqo;

    .line 4
    invoke-virtual {v1}, Lcqo;->a()J

    move-result-wide v1

    iget-boolean v3, p1, Lsks;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v4, p1, Lsks;->c:Z

    :cond_0
    iget-object v3, p1, Lsks;->b:Lskx;

    .line 6
    check-cast v3, Lrxr;

    iget v5, v3, Lrxr;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lrxr;->a:I

    iput-wide v1, v3, Lrxr;->e:J

    iget-object v1, v0, Lcqp;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 7
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrxr;

    invoke-virtual {v1, v2}, Lcom/google/android/keyboard/client/delight5/Decoder;->overrideDecodedCandidates(Lrxr;)Lrxs;

    move-result-object v1

    iget-object v0, v0, Lcqp;->c:Llqp;

    .line 8
    sget-object v2, Lcos;->aa:Lcos;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object p1, p1, Lsks;->b:Lskx;

    .line 9
    check-cast p1, Lrxr;

    iget-wide v5, p1, Lrxr;->e:J

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-object v1
.end method
