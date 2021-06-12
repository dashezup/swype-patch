.class final Ltga;
.super Lszg;
.source "PG"


# static fields
.field private static final h:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ltcf;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ltfo;

.field public final d:Ltac;

.field public e:Ltgb;

.field public volatile f:Z

.field public g:Ltah;

.field private final i:Z

.field private volatile j:Ljava/util/concurrent/ScheduledFuture;

.field private final k:Z

.field private l:Lszd;

.field private m:Z

.field private n:Z

.field private final o:Ltfy;

.field private final p:Ljava/util/concurrent/ScheduledExecutorService;

.field private final q:Ltav;

.field private final r:Ltld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ltga;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltga;->h:Ljava/util/logging/Logger;

    const-string v0, "US-ASCII"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    return-void
.end method

.method public constructor <init>(Ltcf;Ljava/util/concurrent/Executor;Lszd;Ltld;Ljava/util/concurrent/ScheduledExecutorService;Ltfo;Ltav;)V
    .locals 3

    invoke-direct {p0}, Lszg;-><init>()V

    new-instance v0, Ltfy;

    .line 1
    invoke-direct {v0, p0}, Ltfy;-><init>(Ltga;)V

    iput-object v0, p0, Ltga;->o:Ltfy;

    .line 2
    sget-object v0, Ltah;->b:Ltah;

    iput-object v0, p0, Ltga;->g:Ltah;

    .line 3
    sget-object v0, Lszq;->a:Lszq;

    iput-object p1, p0, Ltga;->a:Ltcf;

    iget-object v0, p1, Ltcf;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    sget v0, Ltue;->a:I

    .line 5
    sget-object v0, Lrln;->a:Lrln;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    .line 6
    new-instance p2, Ltow;

    invoke-direct {p2}, Ltow;-><init>()V

    iput-object p2, p0, Ltga;->b:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Ltga;->i:Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ltpa;

    invoke-direct {v0, p2}, Ltpa;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ltga;->b:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Ltga;->i:Z

    .line 6
    :goto_0
    iput-object p6, p0, Ltga;->c:Ltfo;

    .line 8
    invoke-static {}, Ltac;->k()Ltac;

    move-result-object p2

    iput-object p2, p0, Ltga;->d:Ltac;

    iget-object p2, p1, Ltcf;->a:Ltce;

    sget-object p6, Ltce;->a:Ltce;

    if-eq p2, p6, :cond_1

    iget-object p1, p1, Ltcf;->a:Ltce;

    sget-object p2, Ltce;->c:Ltce;

    if-ne p1, p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Ltga;->k:Z

    iput-object p3, p0, Ltga;->l:Lszd;

    iput-object p4, p0, Ltga;->r:Ltld;

    iput-object p5, p0, Ltga;->p:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Ltga;->q:Ltav;

    return-void
.end method

.method private final h(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ltga;->e:Ltgb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 1
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ltga;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 2
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ltga;->n:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    .line 3
    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Ltga;->e:Ltgb;

    .line 4
    instance-of v1, v0, Ltou;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Ltou;

    iget-object v1, v0, Ltou;->p:Lton;

    .line 7
    iget-boolean v2, v1, Lton;->a:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v1, v1, Lton;->f:Ltos;

    iget-object v1, v1, Ltos;->a:Ltgb;

    iget-object v0, v0, Ltou;->d:Ltcf;

    invoke-virtual {v0, p1}, Ltcf;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v1, p1}, Ltgb;->c(Ljava/io/InputStream;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Ltoe;

    .line 9
    invoke-direct {v1, v0, p1}, Ltoe;-><init>(Ltou;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Ltou;->s(Ltog;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ltga;->a:Ltcf;

    .line 5
    invoke-virtual {v1, p1}, Ltcf;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Ltgb;->c(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_1
    iget-boolean p1, p0, Ltga;->k:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Ltga;->e:Ltgb;

    .line 14
    invoke-interface {p1}, Ltgb;->g()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Ltga;->e:Ltgb;

    .line 11
    sget-object v1, Ltdt;->c:Ltdt;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    invoke-interface {v0, v1}, Ltgb;->e(Ltdt;)V

    .line 12
    throw p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Ltga;->e:Ltgb;

    .line 13
    sget-object v1, Ltdt;->c:Ltdt;

    invoke-virtual {v1, p1}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    invoke-interface {v0, p1}, Ltgb;->e(Ltdt;)V

    return-void
.end method


# virtual methods
.method public final a(Lszj;Ltcb;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 1
    sget v2, Ltue;->a:I

    :try_start_0
    iget-object v2, v1, Ltga;->e:Ltgb;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v6, "Already started"

    .line 2
    invoke-static {v2, v6}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Ltga;->m:Z

    xor-int/2addr v2, v4

    const-string v6, "call was cancelled"

    .line 3
    invoke-static {v2, v6}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v2, v1, Ltga;->d:Ltac;

    .line 4
    invoke-virtual {v2}, Ltac;->g()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    sget-object v2, Ltmy;->a:Ltmy;

    iput-object v2, v1, Ltga;->e:Ltgb;

    iget-object v2, v1, Ltga;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ltfs;

    .line 5
    invoke-direct {v3, v1, v0, v11}, Ltfs;-><init>(Ltga;Lszj;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v2, v1, Ltga;->q:Ltav;

    if-eqz v2, :cond_d

    new-instance v2, Ltbj;

    iget-object v6, v1, Ltga;->a:Ltcf;

    iget-object v7, v1, Ltga;->l:Lszd;

    .line 6
    invoke-direct {v2, v6, v5, v7}, Ltbj;-><init>(Ltcf;Ltcb;Lszd;)V

    iget-object v6, v1, Ltga;->q:Ltav;

    .line 7
    invoke-virtual {v6, v2}, Ltav;->a(Ltbj;)Ltau;

    move-result-object v2

    iget-object v6, v2, Ltau;->a:Ltdt;

    .line 8
    invoke-virtual {v6}, Ltdt;->h()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v2, v1, Ltga;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Ltfr;

    .line 67
    invoke-direct {v3, v1, v0, v6, v11}, Ltfr;-><init>(Ltga;Lszj;Ltdt;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v6, v2, Ltau;->c:Lszd;

    iput-object v6, v1, Ltga;->l:Lszd;

    iget-object v2, v2, Ltau;->b:Ljava/lang/Object;

    iget-object v6, v1, Ltga;->a:Ltcf;

    move-object v7, v2

    check-cast v7, Ltmn;

    iget-object v7, v7, Ltmn;->b:Ljava/util/Map;

    iget-object v8, v6, Ltcf;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltmm;

    if-nez v7, :cond_3

    iget-object v6, v6, Ltcf;->c:Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Ltmn;

    iget-object v7, v7, Ltmn;->c:Ljava/util/Map;

    .line 10
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ltmm;

    :cond_3
    if-nez v7, :cond_4

    check-cast v2, Ltmn;

    iget-object v7, v2, Ltmn;->a:Ltmm;

    :cond_4
    if-nez v7, :cond_5

    goto/16 :goto_3

    .line 41
    :cond_5
    iget-object v2, v1, Ltga;->l:Lszd;

    sget-object v6, Ltmm;->a:Lszc;

    .line 11
    invoke-virtual {v2, v6, v7}, Lszd;->b(Lszc;Ljava/lang/Object;)Lszd;

    move-result-object v2

    iput-object v2, v1, Ltga;->l:Lszd;

    iget-object v2, v7, Ltmm;->b:Ljava/lang/Long;

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v9, v2}, Ltae;->a(JLjava/util/concurrent/TimeUnit;)Ltae;

    move-result-object v2

    iget-object v6, v1, Ltga;->l:Lszd;

    iget-object v6, v6, Lszd;->b:Ltae;

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v2, v6}, Ltae;->d(Ltae;)I

    move-result v6

    if-gez v6, :cond_7

    :cond_6
    iget-object v6, v1, Ltga;->l:Lszd;

    .line 14
    invoke-virtual {v6, v2}, Lszd;->a(Ltae;)Lszd;

    move-result-object v2

    iput-object v2, v1, Ltga;->l:Lszd;

    :cond_7
    iget-object v2, v7, Ltmm;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Ltga;->l:Lszd;

    new-instance v6, Lszd;

    .line 16
    invoke-direct {v6, v2}, Lszd;-><init>(Lszd;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v6, Lszd;->e:Ljava/lang/Boolean;

    goto :goto_1

    .line 20
    :cond_8
    iget-object v2, v1, Ltga;->l:Lszd;

    new-instance v6, Lszd;

    .line 17
    invoke-direct {v6, v2}, Lszd;-><init>(Lszd;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v6, Lszd;->e:Ljava/lang/Boolean;

    .line 16
    :goto_1
    iput-object v6, v1, Ltga;->l:Lszd;

    :cond_9
    iget-object v2, v7, Ltmm;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    iget-object v6, v1, Ltga;->l:Lszd;

    iget-object v8, v6, Lszd;->f:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    .line 18
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v8, v7, Ltmm;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 19
    invoke-virtual {v6, v2}, Lszd;->e(I)Lszd;

    move-result-object v2

    iput-object v2, v1, Ltga;->l:Lszd;

    goto :goto_2

    .line 20
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lszd;->e(I)Lszd;

    move-result-object v2

    iput-object v2, v1, Ltga;->l:Lszd;

    .line 19
    :cond_b
    :goto_2
    iget-object v2, v7, Ltmm;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    iget-object v6, v1, Ltga;->l:Lszd;

    iget-object v8, v6, Lszd;->g:Ljava/lang/Integer;

    if-eqz v8, :cond_c

    .line 21
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v7, v7, Ltmm;->e:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 22
    invoke-virtual {v6, v2}, Lszd;->f(I)Lszd;

    move-result-object v2

    iput-object v2, v1, Ltga;->l:Lszd;

    goto :goto_3

    .line 23
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v6, v2}, Lszd;->f(I)Lszd;

    move-result-object v2

    iput-object v2, v1, Ltga;->l:Lszd;

    .line 10
    :cond_d
    :goto_3
    sget-object v12, Lszn;->a:Lszo;

    iget-object v2, v1, Ltga;->g:Ltah;

    .line 24
    sget-object v6, Ltjf;->c:Ltbx;

    invoke-virtual {v5, v6}, Ltcb;->g(Ltbx;)V

    sget-object v6, Lszn;->a:Lszo;

    if-eq v12, v6, :cond_e

    sget-object v6, Ltjf;->c:Ltbx;

    const-string v7, "identity"

    .line 25
    invoke-virtual {v5, v6, v7}, Ltcb;->f(Ltbx;Ljava/lang/Object;)V

    :cond_e
    sget-object v6, Ltjf;->d:Ltbx;

    .line 26
    invoke-virtual {v5, v6}, Ltcb;->g(Ltbx;)V

    iget-object v2, v2, Ltah;->c:[B

    .line 27
    array-length v6, v2

    if-eqz v6, :cond_f

    sget-object v6, Ltjf;->d:Ltbx;

    .line 28
    invoke-virtual {v5, v6, v2}, Ltcb;->f(Ltbx;Ljava/lang/Object;)V

    :cond_f
    sget-object v2, Ltjf;->e:Ltbx;

    .line 29
    invoke-virtual {v5, v2}, Ltcb;->g(Ltbx;)V

    sget-object v2, Ltjf;->f:Ltbx;

    .line 30
    invoke-virtual {v5, v2}, Ltcb;->g(Ltbx;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Ltga;->g()Ltae;

    move-result-object v13

    if-eqz v13, :cond_10

    .line 32
    invoke-virtual {v13}, Ltae;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ltip;

    .line 51
    sget-object v3, Ltdt;->f:Ltdt;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ClientCall started after deadline exceeded: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v3

    invoke-direct {v2, v3}, Ltip;-><init>(Ltdt;)V

    iput-object v2, v1, Ltga;->e:Ltgb;

    goto/16 :goto_9

    .line 66
    :cond_10
    iget-object v2, v1, Ltga;->d:Ltac;

    .line 33
    invoke-virtual {v2}, Ltac;->i()Ltae;

    move-result-object v2

    iget-object v6, v1, Ltga;->l:Lszd;

    iget-object v6, v6, Lszd;->b:Ltae;

    sget-object v7, Ltga;->h:Ljava/util/logging/Logger;

    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 34
    invoke-virtual {v7, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v8

    if-eqz v8, :cond_13

    if-eqz v13, :cond_13

    .line 35
    invoke-virtual {v13, v2}, Ltae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_5

    .line 44
    :cond_11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    invoke-virtual {v13, v2}, Ltae;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    new-instance v2, Ljava/lang/StringBuilder;

    new-array v10, v4, [Ljava/lang/Object;

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v3

    const-string v8, "Call timeout set to \'%d\' ns, due to context deadline."

    .line 38
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v6, :cond_12

    const-string v3, " Explicit call timeout was not set."

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 42
    :cond_12
    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v6, v8}, Ltae;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v3

    const-string v3, " Explicit call timeout was \'%d\' ns."

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :goto_4
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "io.grpc.internal.ClientCallImpl"

    const-string v6, "logIfContextNarrowedTimeout"

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v4, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_13
    :goto_5
    iget-object v3, v1, Ltga;->r:Ltld;

    iget-object v4, v1, Ltga;->a:Ltcf;

    iget-object v6, v1, Ltga;->l:Lszd;

    iget-object v10, v1, Ltga;->d:Ltac;

    iget-object v2, v3, Ltld;->a:Ltmc;

    iget-boolean v7, v2, Ltmc;->N:Z

    if-nez v7, :cond_14

    new-instance v2, Ltbj;

    .line 45
    invoke-direct {v2, v4, v5, v6}, Ltbj;-><init>(Ltcf;Ltcb;Lszd;)V

    .line 46
    invoke-virtual {v3, v2}, Ltld;->a(Ltbj;)Ltge;

    move-result-object v2

    .line 47
    invoke-virtual {v10}, Ltac;->a()Ltac;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    invoke-interface {v2, v4, v5, v6}, Ltge;->e(Ltcf;Ltcb;Lszd;)Ltgb;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    invoke-virtual {v10, v3}, Ltac;->b(Ltac;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v10, v3}, Ltac;->b(Ltac;)V

    .line 50
    throw v2

    .line 49
    :cond_14
    iget-object v2, v2, Ltmc;->H:Ltmn;

    iget-object v9, v2, Ltmn;->d:Ltot;

    sget-object v2, Ltmm;->a:Lszc;

    .line 43
    invoke-virtual {v6, v2}, Lszd;->c(Lszc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltmm;

    if-nez v2, :cond_15

    move-object v7, v11

    goto :goto_6

    .line 44
    :cond_15
    iget-object v7, v2, Ltmm;->f:Ltov;

    :goto_6
    if-nez v2, :cond_16

    move-object v8, v11

    goto :goto_7

    :cond_16
    iget-object v2, v2, Ltmm;->g:Ltjg;

    move-object v8, v2

    :goto_7
    new-instance v14, Ltou;

    move-object v2, v14

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v10}, Ltou;-><init>(Ltld;Ltcf;Ltcb;Lszd;Ltov;Ltjg;Ltot;Ltac;)V

    move-object v2, v14

    .line 49
    :goto_8
    iput-object v2, v1, Ltga;->e:Ltgb;

    .line 52
    :goto_9
    iget-boolean v2, v1, Ltga;->i:Z

    if-eqz v2, :cond_17

    iget-object v2, v1, Ltga;->e:Ltgb;

    .line 53
    invoke-interface {v2}, Ltgb;->n()V

    :cond_17
    iget-object v2, v1, Ltga;->l:Lszd;

    iget-object v2, v2, Lszd;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iget-object v3, v1, Ltga;->e:Ltgb;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ltgb;->j(I)V

    :cond_18
    iget-object v2, v1, Ltga;->l:Lszd;

    iget-object v2, v2, Lszd;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    iget-object v3, v1, Ltga;->e:Ltgb;

    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Ltgb;->k(I)V

    :cond_19
    if-eqz v13, :cond_1a

    iget-object v2, v1, Ltga;->e:Ltgb;

    .line 56
    invoke-interface {v2, v13}, Ltgb;->i(Ltae;)V

    :cond_1a
    iget-object v2, v1, Ltga;->e:Ltgb;

    .line 57
    invoke-interface {v2, v12}, Ltgb;->h(Lszp;)V

    iget-object v2, v1, Ltga;->e:Ltgb;

    iget-object v3, v1, Ltga;->g:Ltah;

    .line 58
    invoke-interface {v2, v3}, Ltgb;->m(Ltah;)V

    iget-object v2, v1, Ltga;->c:Ltfo;

    .line 59
    invoke-virtual {v2}, Ltfo;->a()V

    iget-object v2, v1, Ltga;->e:Ltgb;

    new-instance v3, Ltfx;

    .line 60
    invoke-direct {v3, v1, v0, v11}, Ltfx;-><init>(Ltga;Lszj;[B)V

    invoke-interface {v2, v3}, Ltgb;->a(Ltgd;)V

    iget-object v0, v1, Ltga;->d:Ltac;

    iget-object v2, v1, Ltga;->o:Ltfy;

    .line 61
    sget-object v3, Lrln;->a:Lrln;

    .line 62
    invoke-virtual {v0, v2, v3}, Ltac;->c(Lszw;Ljava/util/concurrent/Executor;)V

    if-eqz v13, :cond_1b

    iget-object v0, v1, Ltga;->d:Ltac;

    .line 63
    invoke-virtual {v0}, Ltac;->i()Ltae;

    move-result-object v0

    invoke-virtual {v13, v0}, Ltae;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v1, Ltga;->p:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1b

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    invoke-virtual {v13, v0}, Ltae;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v0, v1, Ltga;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    new-instance v4, Ltkq;

    new-instance v5, Ltfz;

    invoke-direct {v5, v1, v2, v3}, Ltfz;-><init>(Ltga;J)V

    invoke-direct {v4, v5}, Ltkq;-><init>(Ljava/lang/Runnable;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v2, v3, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Ltga;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_1b
    iget-boolean v0, v1, Ltga;->f:Z

    if-eqz v0, :cond_1c

    .line 66
    invoke-virtual/range {p0 .. p0}, Ltga;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1c
    return-void

    :catchall_1
    move-exception v0

    .line 68
    throw v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltga;->e:Ltgb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 2
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    const-string v0, "Number requested must be non-negative"

    .line 3
    invoke-static {v1, v0}, Lqfk;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ltga;->e:Ltgb;

    .line 4
    invoke-interface {v0, p1}, Ltgb;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 5
    throw p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget v0, Ltue;->a:I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "Cancelled without a message or cause"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Ltga;->h:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v4, "cancelInternal"

    const-string v5, "Cancelling without a message or cause is suboptimal"

    move-object v6, p2

    .line 3
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, Ltga;->m:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltga;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ltga;->e:Ltgb;

    if-eqz v0, :cond_4

    .line 4
    sget-object v0, Ltdt;->c:Ltdt;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    .line 6
    invoke-virtual {v0, p1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    .line 7
    invoke-virtual {p1, p2}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Ltga;->e:Ltgb;

    .line 8
    invoke-interface {p2, p1}, Ltgb;->e(Ltdt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_4
    :try_start_2
    invoke-virtual {p0}, Ltga;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ltga;->f()V

    .line 10
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltga;->e:Ltgb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    .line 2
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ltga;->m:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    .line 3
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Ltga;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    .line 4
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Ltga;->n:Z

    iget-object v0, p0, Ltga;->e:Ltgb;

    .line 5
    invoke-interface {v0}, Ltgb;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    throw v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Ltue;->a:I

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Ltga;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Ltga;->d:Ltac;

    iget-object v1, p0, Ltga;->o:Ltfy;

    .line 1
    invoke-virtual {v0, v1}, Ltac;->e(Lszw;)V

    iget-object v0, p0, Ltga;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final g()Ltae;
    .locals 7

    iget-object v0, p0, Ltga;->l:Lszd;

    iget-object v0, v0, Lszd;->b:Ltae;

    iget-object v1, p0, Ltga;->d:Ltac;

    .line 1
    invoke-virtual {v1}, Ltac;->i()Ltae;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0, v1}, Ltae;->e(Ltae;)V

    .line 3
    invoke-virtual {v0, v1}, Ltae;->e(Ltae;)V

    iget-wide v2, v0, Ltae;->a:J

    iget-wide v4, v1, Ltae;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltga;->a:Ltcf;

    const-string v2, "method"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
