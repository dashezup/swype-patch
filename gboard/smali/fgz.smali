.class public final Lfgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfgo;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Landroid/content/Context;

.field public d:Llrf;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Z

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Lhgq;

.field private k:Lfgs;

.field private l:Lfhq;

.field private m:Lolu;

.field private n:Lfic;

.field private o:Ljyp;

.field private final p:Llij;

.field private final q:Llig;

.field private final r:Lmlu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfgz;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfgz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfgz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfgz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lfgv;

    .line 4
    invoke-direct {v0, p0}, Lfgv;-><init>(Lfgz;)V

    iput-object v0, p0, Lfgz;->p:Llij;

    new-instance v0, Lfgw;

    .line 5
    invoke-direct {v0, p0}, Lfgw;-><init>(Lfgz;)V

    iput-object v0, p0, Lfgz;->q:Llig;

    new-instance v0, Lfgx;

    .line 6
    invoke-direct {v0, p0}, Lfgx;-><init>(Lfgz;)V

    iput-object v0, p0, Lfgz;->r:Lmlu;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    iget-object v0, p0, Lfgz;->k:Lfgs;

    iget-object v0, v0, Lfgs;->a:Lhgs;

    .line 1
    sget-object v1, Lfgr;->a:Lfgr;

    const-wide/32 v2, 0x927c0

    const-string v4, "LstmExtension"

    invoke-virtual {v0, v1, v2, v3, v4}, Lhgs;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    const-string v1, "LstmExtension.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    const/4 v6, 0x1

    .line 3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 61
    :cond_0
    iget-object v0, p0, Lfgz;->m:Lolu;

    if-nez v0, :cond_2

    :try_start_0
    iget-object v10, p0, Lfgz;->j:Lhgq;

    iget-object v11, p0, Lfgz;->c:Landroid/content/Context;

    iget-object v12, p0, Lfgz;->k:Lfgs;

    .line 2
    invoke-virtual {v10, v11, v12}, Lhgq;->a(Landroid/content/Context;Lhgr;)Lolu;

    move-result-object v10

    iput-object v10, p0, Lfgz;->m:Lolu;

    iget-object v10, p0, Lfgz;->d:Llrf;

    .line 3
    sget-object v11, Lfhe;->b:Lfhe;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v7, v12, v8

    invoke-virtual {v10, v11, v12}, Llrf;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    .line 51
    iget-object v11, p0, Lfgz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v11, Lfgz;->a:Lqsm;

    invoke-virtual {v11}, Lqsh;->b()Lqtc;

    move-result-object v11

    .line 5
    check-cast v11, Lqsj;

    invoke-interface {v11, v10}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v10

    check-cast v10, Lqsj;

    const/16 v11, 0x104

    const-string v12, "setupTrainingCache"

    invoke-interface {v10, v5, v12, v11, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v10

    check-cast v10, Lqsj;

    const-string v11, "Failed to create cache client, skipping setup"

    invoke-interface {v10, v11}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    iget-object v10, p0, Lfgz;->d:Llrf;

    .line 6
    sget-object v11, Lfhe;->b:Lfhe;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v9, v12, v8

    invoke-virtual {v10, v11, v12}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 3
    iget-object v10, p0, Lfgz;->m:Lolu;

    if-eqz v10, :cond_3

    iget-object v11, p0, Lfgz;->c:Landroid/content/Context;

    iget-object v12, p0, Lfgz;->k:Lfgs;

    .line 7
    invoke-static {v11, v10, v12}, Lfic;->f(Landroid/content/Context;Lolu;Lfgs;)Lfic;

    move-result-object v10

    iput-object v10, p0, Lfgz;->n:Lfic;

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Lfgz;->m:Lolu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfgz;->k:Lfgs;

    .line 8
    invoke-virtual {v0}, Lfgs;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfgz;->j:Lhgq;

    iget-object v10, p0, Lfgz;->m:Lolu;

    iget-object v11, p0, Lfgz;->k:Lfgs;

    .line 9
    invoke-virtual {v0, v10, v11}, Lhgq;->b(Lolu;Lhgr;)V

    :cond_4
    iget-object v0, p0, Lfgz;->n:Lfic;

    iget-object v10, p0, Lfgz;->k:Lfgs;

    .line 10
    invoke-virtual {v10}, Lfgs;->b()Z

    move-result v10

    iput-boolean v10, v0, Lfic;->c:Z

    iget-object v0, v0, Lfic;->a:Lfia;

    .line 11
    invoke-virtual {v0, v10}, Lfia;->b(Z)V

    .line 1
    :goto_1
    iget-object v0, p0, Lfgz;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v10, 0xa

    .line 14
    invoke-virtual {v0, v10}, Lkmv;->d(I)Lrms;

    move-result-object v0

    new-instance v10, Lfgy;

    invoke-direct {v10, p0}, Lfgy;-><init>(Lfgz;)V

    const-wide/16 v11, 0x2710

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-interface {v0, v10, v11, v12, v13}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    :cond_5
    iget-object v0, p0, Lfgz;->k:Lfgs;

    .line 16
    invoke-virtual {v0}, Lfgs;->f()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfgz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lfgz;->m:Lolu;

    if-nez v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lfgz;->j:Lhgq;

    iget-object v10, p0, Lfgz;->c:Landroid/content/Context;

    iget-object v11, p0, Lfgz;->k:Lfgs;

    .line 18
    invoke-virtual {v0, v10, v11}, Lhgq;->a(Landroid/content/Context;Lhgr;)Lolu;

    move-result-object v0

    iput-object v0, p0, Lfgz;->m:Lolu;

    iget-object v0, p0, Lfgz;->d:Llrf;

    .line 19
    sget-object v10, Lfhe;->b:Lfhe;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v7, v11, v8

    invoke-virtual {v0, v10, v11}, Llrf;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    iget-object v7, p0, Lfgz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v7, Lfgz;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 21
    check-cast v7, Lqsj;

    invoke-interface {v7, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v7, 0x16f

    const-string v10, "clearTrainingCache"

    invoke-interface {v0, v5, v10, v7, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to create cache client, not clearing cache"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lfgz;->d:Llrf;

    .line 22
    sget-object v1, Lfhe;->b:Lfhe;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v9, v5, v8

    invoke-virtual {v0, v1, v5}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_3

    .line 19
    :cond_7
    :goto_2
    iget-object v0, p0, Lfgz;->m:Lolu;

    .line 23
    invoke-interface {v0}, Lolu;->a()V

    :try_start_2
    iget-object v0, p0, Lfgz;->m:Lolu;

    .line 24
    invoke-interface {v0}, Lolu;->f()Lrmo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lfgz;->m:Lolu;

    .line 25
    invoke-interface {v0}, Lolu;->b()Lrmo;

    const/4 v0, 0x0

    iput-object v0, p0, Lfgz;->m:Lolu;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lfgz;->m:Lolu;

    .line 25
    invoke-interface {v1}, Lolu;->b()Lrmo;

    .line 26
    throw v0

    .line 25
    :cond_8
    :goto_3
    iget-object v0, p0, Lfgz;->k:Lfgs;

    .line 27
    invoke-virtual {v0}, Lfgs;->c()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lfgs;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 61
    :cond_9
    iget-boolean v0, p0, Lfgz;->g:Z

    if-nez v0, :cond_b

    return-void

    .line 27
    :cond_a
    :goto_4
    iget-object v0, p0, Lfgz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_b
    iput-boolean v6, p0, Lfgz;->g:Z

    iget-object v0, p0, Lfgz;->d:Llrf;

    .line 29
    sget-object v1, Lfhe;->a:Lfhe;

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lfgz;->k:Lfgs;

    .line 30
    invoke-virtual {v7}, Lfgs;->c()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v8

    .line 29
    invoke-virtual {v0, v1, v5}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfgz;->l:Lfhq;

    if-nez v0, :cond_c

    new-instance v0, Lfhq;

    .line 31
    invoke-direct {v0}, Lfhq;-><init>()V

    iput-object v0, p0, Lfgz;->l:Lfhq;

    :cond_c
    iget-object v0, p0, Lfgz;->k:Lfgs;

    iget-object v0, v0, Lfgs;->a:Lhgs;

    sget-object v1, Lfgr;->b:Lfgr;

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lhgs;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v0, p0, Lfgz;->l:Lfhq;

    iget-object v1, p0, Lfgz;->c:Landroid/content/Context;

    iget-object v2, p0, Lfgz;->k:Lfgs;

    iget-object v3, p0, Lfgz;->h:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    .line 33
    :try_start_3
    sget-object v5, Lfhs;->a:Lhgq;

    .line 34
    invoke-virtual {v5, v1, v2}, Lhgq;->c(Landroid/content/Context;Lhgr;)Lonj;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v7, "BrellaLstmTrainingClientFederation"

    .line 35
    invoke-static {v5, v7}, Lfhq;->a(Lonj;Ljava/lang/String;)Loqf;

    move-result-object v5

    .line 36
    invoke-virtual {v2}, Lfgs;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    iget v2, v5, Loqf;->a:I

    if-ne v2, v4, :cond_e

    .line 37
    invoke-virtual {v0, v1}, Lfhq;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    .line 38
    :goto_5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Livv;

    move-result-object v7

    iget-object v9, v5, Loqf;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v7, v9}, Livv;->e(Ljava/lang/String;)V

    iget v9, v5, Loqf;->a:I

    if-ne v9, v4, :cond_f

    iget-object v9, v5, Loqf;->b:Ljava/lang/Object;

    .line 40
    check-cast v9, Loqk;

    iget-object v9, v9, Loqk;->b:Ljava/lang/String;

    goto :goto_6

    :cond_f
    const-string v9, "bogusPopulation"

    .line 41
    :goto_6
    invoke-virtual {v7, v9}, Livv;->c(Ljava/lang/String;)V

    iget-object v5, v5, Loqf;->e:Loqn;

    if-nez v5, :cond_10

    .line 42
    sget-object v5, Loqn;->l:Loqn;

    :cond_10
    iget v5, v5, Loqn;->c:I

    iput v5, v7, Livv;->a:I

    .line 43
    invoke-virtual {v7}, Livv;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v5

    .line 44
    invoke-static {v1, v3, v5}, Ljgq;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljmv;

    move-result-object v1

    new-instance v3, Lfhk;

    .line 45
    invoke-direct {v3, v0, v2}, Lfhk;-><init>(Lfhq;Z)V

    .line 46
    invoke-virtual {v1, v3}, Ljmv;->k(Ljmt;)V

    sget-object v0, Lfhl;->a:Ljmq;

    .line 47
    invoke-virtual {v1, v0}, Ljmv;->j(Ljmq;)V

    goto :goto_7

    :catch_2
    nop

    .line 48
    :goto_7
    sget-object v0, Lcxr;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lfgz;->l:Lfhq;

    iget-object v1, p0, Lfgz;->c:Landroid/content/Context;

    iget-object v2, p0, Lfgz;->k:Lfgs;

    .line 49
    :try_start_4
    sget-object v3, Lfhs;->a:Lhgq;

    .line 50
    invoke-virtual {v3, v1, v2}, Lhgq;->c(Landroid/content/Context;Lhgr;)Lonj;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v5, "LstmTrainingClientFederation"

    .line 52
    invoke-static {v3, v5}, Lfhq;->a(Lonj;Ljava/lang/String;)Loqf;

    move-result-object v3

    .line 53
    invoke-virtual {v2}, Lfgs;->d()Z

    move-result v5

    if-nez v5, :cond_11

    .line 54
    invoke-virtual {v0, v1}, Lfhq;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 55
    invoke-virtual {v2}, Lfgs;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, v3, Loqf;->a:I

    if-ne v1, v4, :cond_11

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :goto_8
    invoke-static {}, Loqc;->a()Loqc;

    move-result-object v1

    if-eqz v6, :cond_12

    .line 56
    invoke-static {}, Loqc;->c()Luic;

    move-result-object v2

    new-instance v3, Lfhg;

    invoke-direct {v3}, Lfhg;-><init>()V

    .line 57
    invoke-virtual {v2, v3}, Luic;->k(Luja;)Luic;

    move-result-object v2

    new-instance v3, Lfhh;

    invoke-direct {v3, v0, v1}, Lfhh;-><init>(Lfhq;Loqc;)V

    .line 58
    invoke-virtual {v2, v3}, Luic;->f(Luje;)Luic;

    move-result-object v0

    goto :goto_9

    .line 59
    :cond_12
    invoke-static {}, Loqc;->b()Luic;

    move-result-object v0

    new-instance v2, Lfhi;

    invoke-direct {v2}, Lfhi;-><init>()V

    .line 60
    invoke-virtual {v0, v2}, Luic;->k(Luja;)Luic;

    move-result-object v0

    new-instance v2, Lfhj;

    invoke-direct {v2, v1}, Lfhj;-><init>(Loqc;)V

    .line 61
    invoke-virtual {v0, v2}, Luic;->f(Luje;)Luic;

    move-result-object v0

    goto :goto_9

    :catch_3
    move-exception v0

    .line 51
    invoke-static {v0}, Luic;->b(Ljava/lang/Throwable;)Luic;

    move-result-object v0

    .line 58
    :goto_9
    sget-object v1, Lfgt;->a:Luja;

    new-instance v2, Lfgu;

    .line 62
    invoke-direct {v2, p0}, Lfgu;-><init>(Lfgz;)V

    invoke-virtual {v0, v1, v2}, Luic;->h(Luja;Luja;)Luif;

    :cond_13
    :goto_a
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 2

    iget-object p2, p0, Lfgz;->k:Lfgs;

    .line 1
    invoke-virtual {p2}, Lfgs;->c()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LSTM federated training: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfgz;->k:Lfgs;

    .line 2
    invoke-virtual {p2}, Lfgs;->d()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LSTM Brella in-app training: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lfgz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LSTM cache client creation failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lfgz;->p:Llij;

    .line 1
    invoke-virtual {v0}, Llij;->g()V

    iget-object v0, p0, Lfgz;->q:Llig;

    .line 2
    invoke-virtual {v0}, Llig;->j()V

    iget-object v0, p0, Lfgz;->r:Lmlu;

    .line 3
    invoke-virtual {v0}, Lmlu;->e()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 5

    .line 1
    sget-object p2, Lmpi;->b:Ljyp;

    iput-object p2, p0, Lfgz;->o:Ljyp;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-object p1, p0, Lfgz;->c:Landroid/content/Context;

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    iput-object p1, p0, Lfgz;->d:Llrf;

    .line 4
    sget-object p1, Lkmv;->a:Lkmv;

    const/16 p2, 0xa

    .line 5
    invoke-virtual {p1, p2}, Lkmv;->e(I)Lrms;

    move-result-object p1

    iput-object p1, p0, Lfgz;->h:Ljava/util/concurrent/Executor;

    .line 6
    sget-object p1, Lfhb;->f:Lkti;

    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfgz;->h:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {p1}, Lrmz;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lfgz;->i:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lkmv;->f()Lrmr;

    move-result-object p1

    iput-object p1, p0, Lfgz;->i:Ljava/util/concurrent/Executor;

    .line 9
    :goto_0
    sget-object p1, Lfhs;->a:Lhgq;

    iput-object p1, p0, Lfgz;->j:Lhgq;

    iget-object p1, p0, Lfgz;->c:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object p1

    const/4 p2, 0x0

    const-string v2, "lstm"

    .line 11
    invoke-static {v2, p2}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object p2

    const/16 v2, 0x64

    iput v2, p2, Lcna;->f:I

    iput v2, p2, Lcna;->g:I

    .line 12
    invoke-virtual {p2}, Lcna;->a()Lcnb;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcmy;->o(Lcnb;)V

    iget-object p1, p0, Lfgz;->c:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lfgs;->a(Landroid/content/Context;)Lfgs;

    move-result-object p1

    iput-object p1, p0, Lfgz;->k:Lfgs;

    iget-object p1, p0, Lfgz;->p:Llij;

    iget-object p2, p0, Lfgz;->i:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1, p2}, Llij;->f(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfgz;->q:Llig;

    iget-object p2, p0, Lfgz;->i:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p1, p2}, Llig;->i(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lfgz;->r:Lmlu;

    iget-object p2, p0, Lfgz;->i:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {p1, p2}, Lmlu;->d(Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-object v0, p0, Lfgz;->d:Llrf;

    .line 18
    sget-object v1, Lfhf;->a:Lfhf;

    invoke-virtual {v0, v1, p1, p2}, Llrf;->c(Llqv;J)V

    sget-object v0, Lfgz;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 19
    check-cast v0, Lqsj;

    const/16 v1, 0x8a

    const-string v2, "com/google/android/apps/inputmethod/libs/lstm/LstmExtension"

    const-string v3, "onCreate"

    const-string v4, "LstmExtension.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onCreate(): Finished in %d ms"

    invoke-interface {v0, v1, p1, p2}, Lqsj;->B(Ljava/lang/String;J)V

    return-void
.end method
