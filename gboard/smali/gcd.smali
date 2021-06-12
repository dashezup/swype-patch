.class public final Lgcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgct;


# static fields
.field static final a:Lqsm;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Landroid/content/Context;

.field public final d:Llqp;

.field public e:Lgcl;

.field volatile f:Lgcj;

.field public g:I

.field public h:Locx;

.field public i:Ljava/util/Locale;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lgef;

.field private n:Z

.field private o:Lolu;

.field private p:Lgcq;

.field private q:Lgcq;

.field private r:Lrmo;

.field private final s:Llij;

.field private final t:Llig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgcd;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    .line 2
    sget-object v1, Lkmv;->a:Lkmv;

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Lkmv;->e(I)Lrms;

    move-result-object v1

    sget-object v3, Lkmv;->a:Lkmv;

    .line 4
    invoke-virtual {v3, v2}, Lkmv;->e(I)Lrms;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lrmz;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lgef;->a(Landroid/content/Context;)Lgef;

    move-result-object v3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 7
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lgcd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v4, p0, Lgcd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, -0x1

    iput v4, p0, Lgcd;->g:I

    new-instance v4, Lgca;

    .line 9
    invoke-direct {v4, p0}, Lgca;-><init>(Lgcd;)V

    iput-object v4, p0, Lgcd;->s:Llij;

    new-instance v4, Lgcb;

    .line 10
    invoke-direct {v4, p0}, Lgcb;-><init>(Lgcd;)V

    iput-object v4, p0, Lgcd;->t:Llig;

    iput-object p1, p0, Lgcd;->c:Landroid/content/Context;

    iput-object v0, p0, Lgcd;->d:Llqp;

    iput-object v1, p0, Lgcd;->k:Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lgcd;->l:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Lgcd;->m:Lgef;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 4

    .line 1
    invoke-static {p0}, Llhs;->z(Landroid/content/Context;)Llfo;

    .line 2
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lgcd;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 3
    check-cast p0, Lqsj;

    const/16 v0, 0xac

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v2, "getActiveLocale"

    const-string v3, "FederatedC2QExtension.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Couldn\'t obtain current input method entry, using default locale."

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p0}, Llfj;->f()Lmog;

    move-result-object p0

    invoke-virtual {p0}, Lmog;->g()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method private final e(Lgcq;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lgcd;->c:Landroid/content/Context;

    iget-object v1, p0, Lgcd;->m:Lgef;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Loqc;->a()Loqc;

    move-result-object v2

    .line 2
    :try_start_0
    sget-object v3, Lgdv;->a:Lhgq;

    .line 3
    invoke-virtual {v3, v0, v1}, Lhgq;->c(Landroid/content/Context;Lhgr;)Lonj;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-static {v1, p2, p4, p5}, Lgcq;->a(Lonj;Ljava/lang/String;Ljava/lang/String;I)Loqf;

    move-result-object p4

    if-eqz p3, :cond_0

    .line 6
    invoke-static {v0}, Lgfc;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p4, Loqf;->a:I

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 10
    invoke-static {}, Loqc;->c()Luic;

    move-result-object p3

    new-instance p4, Lgcm;

    invoke-direct {p4, p2}, Lgcm;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3, p4}, Luic;->k(Luja;)Luic;

    move-result-object p3

    new-instance p4, Lgcn;

    invoke-direct {p4, p1, v2}, Lgcn;-><init>(Lgcq;Loqc;)V

    .line 12
    invoke-virtual {p3, p4}, Luic;->f(Luje;)Luic;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Loqc;->b()Luic;

    move-result-object p1

    new-instance p3, Lgco;

    invoke-direct {p3, p2}, Lgco;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p3}, Luic;->k(Luja;)Luic;

    move-result-object p1

    new-instance p3, Lgcp;

    invoke-direct {p3, v2}, Lgcp;-><init>(Loqc;)V

    .line 9
    invoke-virtual {p1, p3}, Luic;->f(Luje;)Luic;

    move-result-object p1

    .line 13
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Luic;->b(Ljava/lang/Throwable;)Luic;

    move-result-object p1

    .line 13
    :goto_1
    sget-object p3, Lgby;->a:Luja;

    new-instance p4, Lgbz;

    .line 14
    invoke-direct {p4, p0, p2}, Lgbz;-><init>(Lgcd;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Luic;->h(Luja;Luja;)Luif;

    return-void
.end method

.method private final f()V
    .locals 1

    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 1
    invoke-virtual {v0}, Lgef;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgcd;->m:Lgef;

    invoke-virtual {v0}, Lgef;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lrhr;->a:Lgdq;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 14

    iget-object v0, p0, Lgcd;->c:Landroid/content/Context;

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lgcd;->c(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lgcd;->i:Ljava/util/Locale;

    iget-object v0, p0, Lgcd;->m:Lgef;

    iget-object v1, v0, Lgef;->l:Lhgs;

    .line 2
    sget-object v2, Lgee;->a:Lgee;

    .line 3
    invoke-virtual {v0}, Lgef;->o()J

    move-result-wide v3

    const-string v5, "FederatedC2QConfig"

    .line 2
    invoke-virtual {v1, v2, v3, v4, v5}, Lhgs;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    const-string v7, "FederatedC2QExtension.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 12
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v11, 0x1

    .line 8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 51
    :cond_0
    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 4
    invoke-virtual {v0}, Lgef;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgcd;->o:Lolu;

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    sget-object v0, Lgdv;->a:Lhgq;

    iget-object v3, p0, Lgcd;->c:Landroid/content/Context;

    iget-object v4, p0, Lgcd;->m:Lgef;

    .line 6
    invoke-virtual {v0, v3, v4}, Lhgq;->a(Landroid/content/Context;Lhgr;)Lolu;

    move-result-object v0

    iput-object v0, p0, Lgcd;->o:Lolu;

    iget-object v0, p0, Lgcd;->d:Llqp;

    .line 7
    sget-object v3, Ldlx;->v:Ldlx;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v2, v4, v10

    invoke-interface {v0, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 64
    iget-object v3, p0, Lgcd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgcd;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 10
    check-cast v3, Lqsj;

    invoke-interface {v3, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v3, 0x1b4

    const-string v4, "setupTrainingCache"

    invoke-interface {v0, v8, v4, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Failed to create cache client, skipping setup"

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lgcd;->d:Llqp;

    .line 11
    sget-object v3, Ldlx;->v:Ldlx;

    new-array v4, v11, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-interface {v0, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lgdv;->a:Lhgq;

    iget-object v3, p0, Lgcd;->o:Lolu;

    iget-object v4, p0, Lgcd;->m:Lgef;

    .line 14
    invoke-virtual {v0, v3, v4}, Lhgq;->b(Lolu;Lhgr;)V

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 15
    invoke-virtual {v0}, Lgef;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgcd;->o:Lolu;

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lgdt;->a:Lgdr;

    .line 19
    invoke-interface {v0}, Lgdr;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 20
    check-cast v0, Lged;

    iget-object v0, v0, Lged;->g:Lgec;

    goto :goto_1

    :cond_4
    move-object v0, v9

    .line 21
    :goto_1
    new-instance v3, Lged;

    iget-object v4, p0, Lgcd;->c:Landroid/content/Context;

    iget-object v6, p0, Lgcd;->o:Lolu;

    invoke-direct {v3, v4, v6, v0}, Lged;-><init>(Landroid/content/Context;Lolu;Lgec;)V

    invoke-static {v3}, Lgdt;->a(Lgdr;)V

    sget-object v0, Lrhr;->a:Lgdq;

    if-nez v0, :cond_6

    new-instance v0, Lgeo;

    .line 22
    invoke-direct {v0}, Lgeo;-><init>()V

    sput-object v0, Lrhr;->a:Lgdq;

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v9}, Lgdt;->a(Lgdr;)V

    .line 17
    invoke-direct {p0}, Lgcd;->f()V

    .line 2
    :cond_6
    :goto_2
    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 23
    invoke-virtual {v0}, Lgef;->c()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgcd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    sput-object v9, Lrhr;->a:Lgdq;

    iget-object v0, p0, Lgcd;->o:Lolu;

    if-nez v0, :cond_8

    .line 25
    :try_start_1
    sget-object v0, Lgdv;->a:Lhgq;

    iget-object v3, p0, Lgcd;->c:Landroid/content/Context;

    iget-object v4, p0, Lgcd;->m:Lgef;

    .line 26
    invoke-virtual {v0, v3, v4}, Lhgq;->a(Landroid/content/Context;Lhgr;)Lolu;

    move-result-object v0

    iput-object v0, p0, Lgcd;->o:Lolu;

    iget-object v3, p0, Lgcd;->d:Llqp;

    .line 27
    sget-object v4, Ldlx;->v:Ldlx;

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v2, v6, v10

    invoke-interface {v3, v4, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 14
    iget-object v2, p0, Lgcd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Lgcd;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 29
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v2, 0x290

    const-string v3, "clearTrainingCache"

    invoke-interface {v0, v8, v3, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Failed to create cache client, not clearing cache"

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lgcd;->d:Llqp;

    .line 30
    sget-object v2, Ldlx;->v:Ldlx;

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v1, v3, v10

    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_4

    .line 32
    :cond_8
    :goto_3
    invoke-interface {v0}, Lolu;->a()V

    :try_start_2
    iget-object v0, p0, Lgcd;->o:Lolu;

    .line 33
    invoke-interface {v0}, Lolu;->f()Lrmo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lgcd;->o:Lolu;

    .line 34
    invoke-interface {v0}, Lolu;->b()Lrmo;

    iput-object v9, p0, Lgcd;->o:Lolu;

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lgcd;->o:Lolu;

    .line 34
    invoke-interface {v1}, Lolu;->b()Lrmo;

    .line 35
    throw v0

    .line 34
    :cond_9
    :goto_4
    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 36
    invoke-virtual {v0}, Lgef;->m()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lgef;->n()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    .line 51
    :cond_a
    iget-boolean v0, p0, Lgcd;->n:Z

    if-nez v0, :cond_c

    return-void

    .line 36
    :cond_b
    :goto_5
    iget-object v0, p0, Lgcd;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_c
    iput-boolean v11, p0, Lgcd;->n:Z

    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 38
    invoke-virtual {v0}, Lgef;->n()Z

    move-result v0

    const-string v1, "federatedc2q"

    if-eqz v0, :cond_e

    .line 39
    sget-object v0, Lgcf;->f:Lkti;

    .line 40
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    iget-object v2, p0, Lgcd;->r:Lrmo;

    const-string v3, "setupModelDownloading"

    if-eqz v2, :cond_d

    iget v2, p0, Lgcd;->g:I

    if-ne v0, v2, :cond_d

    sget-object v0, Lgcd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 46
    check-cast v0, Lqsj;

    const/16 v1, 0x182

    invoke-interface {v0, v8, v3, v1, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Already registered manifest."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_6

    .line 84
    :cond_d
    iput v0, p0, Lgcd;->g:I

    sget-object v0, Lgcf;->g:Lkti;

    .line 41
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lgcd;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 42
    check-cast v2, Lqsj;

    const/16 v4, 0x188

    invoke-interface {v2, v8, v3, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "registering manifest url \'%s\'"

    invoke-interface {v2, v3, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p0, Lgcd;->c:Landroid/content/Context;

    .line 43
    invoke-static {v2}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v2

    iget v3, p0, Lgcd;->g:I

    .line 44
    invoke-static {v0}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v0

    .line 45
    invoke-virtual {v2, v1, v3, v0}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lgcd;->r:Lrmo;

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lgcd;->c:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcmy;->g(Ljava/lang/String;)Lrmo;

    move-result-object v1

    invoke-static {v1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v1

    new-instance v2, Lcmg;

    invoke-direct {v2, v0}, Lcmg;-><init>(Lcmy;)V

    iget-object v3, v0, Lcmy;->k:Lrmr;

    .line 49
    invoke-static {v1, v2, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lcmf;

    .line 50
    invoke-direct {v2, v0}, Lcmf;-><init>(Lcmy;)V

    iget-object v0, v0, Lcmy;->k:Lrmr;

    .line 51
    invoke-static {v1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    .line 46
    :goto_6
    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 52
    invoke-virtual {v0}, Lgef;->m()Z

    iget-object v0, p0, Lgcd;->p:Lgcq;

    if-nez v0, :cond_f

    new-instance v0, Lgcq;

    .line 53
    invoke-direct {v0}, Lgcq;-><init>()V

    iput-object v0, p0, Lgcd;->p:Lgcq;

    :cond_f
    iget-object v0, p0, Lgcd;->q:Lgcq;

    if-nez v0, :cond_10

    new-instance v0, Lgcq;

    .line 54
    invoke-direct {v0}, Lgcq;-><init>()V

    iput-object v0, p0, Lgcd;->q:Lgcq;

    :cond_10
    iget-object v0, p0, Lgcd;->m:Lgef;

    iget-object v1, v0, Lgef;->l:Lhgs;

    sget-object v2, Lgee;->b:Lgee;

    .line 55
    invoke-virtual {v0}, Lgef;->o()J

    move-result-wide v3

    .line 56
    invoke-virtual {v1, v2, v3, v4, v5}, Lhgs;->a(Ljava/lang/Object;JLjava/lang/String;)Z

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_11

    iget-object v0, p0, Lgcd;->d:Llqp;

    .line 57
    sget-object v1, Llqg;->m:Llqg;

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "keyboard.federatedc2q"

    aput-object v3, v2, v10

    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    .line 57
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 87
    :cond_11
    iget-object v0, p0, Lgcd;->c:Landroid/content/Context;

    iget-object v1, p0, Lgcd;->m:Lgef;

    .line 59
    invoke-virtual {v1}, Lgef;->f()Z

    move-result v2

    sget-object v3, Lgcf;->e:Lkti;

    .line 60
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lgcd;->k:Ljava/util/concurrent/Executor;

    const-string v5, "FederatedC2QBrellaInAppTrainingClient"

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    :try_start_3
    sget-object v6, Lgdv;->a:Lhgq;

    .line 63
    invoke-virtual {v6, v0, v1}, Lhgq;->c(Landroid/content/Context;Lhgr;)Lonj;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const v6, 0x9b78226

    .line 65
    invoke-static {v1, v5, v3, v6}, Lgcq;->a(Lonj;Ljava/lang/String;Ljava/lang/String;I)Loqf;

    move-result-object v1

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/learning/InAppTrainerOptions;->a()Livv;

    move-result-object v5

    iget-object v6, v1, Loqf;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v5, v6}, Livv;->e(Ljava/lang/String;)V

    iget v6, v1, Loqf;->a:I

    const/4 v13, 0x5

    if-ne v6, v13, :cond_12

    iget-object v6, v1, Loqf;->b:Ljava/lang/Object;

    .line 68
    check-cast v6, Loqk;

    iget-object v6, v6, Loqk;->b:Ljava/lang/String;

    goto :goto_7

    :cond_12
    const-string v6, "bogusPopulation"

    .line 69
    :goto_7
    invoke-virtual {v5, v6}, Livv;->c(Ljava/lang/String;)V

    iget-object v6, v1, Loqf;->e:Loqn;

    if-nez v6, :cond_13

    .line 70
    sget-object v6, Loqn;->l:Loqn;

    :cond_13
    iget v6, v6, Loqn;->c:I

    iput v6, v5, Livv;->a:I

    .line 71
    invoke-virtual {v5}, Livv;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    move-result-object v5

    .line 72
    invoke-static {v3, v4, v5}, Ljgq;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Ljmv;

    move-result-object v3

    new-instance v4, Lgew;

    .line 73
    invoke-direct {v4, v2, v0, v1}, Lgew;-><init>(ZLandroid/content/Context;Loqf;)V

    .line 74
    invoke-virtual {v3, v4}, Ljmv;->k(Ljmt;)V

    new-instance v0, Lgex;

    invoke-direct {v0}, Lgex;-><init>()V

    .line 75
    invoke-virtual {v3, v0}, Ljmv;->j(Ljmq;)V

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    goto :goto_8

    :catch_2
    move-exception v0

    .line 35
    sget-object v1, Lgcq;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 64
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0xe6

    const-string v2, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QTrainer"

    const-string v4, "configureOrCancelBrellaFederatedTraining"

    const-string v6, "FederatedC2QTrainer.java"

    invoke-interface {v0, v2, v4, v1, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to configure in-app training for %s with population %s: unable to get TrainingCacheConfig."

    invoke-interface {v0, v1, v5, v3}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :goto_8
    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 77
    invoke-virtual {v0}, Lgef;->f()Z

    .line 78
    sget-object v0, Lcxr;->a:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v2, p0, Lgcd;->p:Lgcq;

    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 79
    invoke-virtual {v0}, Lgef;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lgcd;->m:Lgef;

    invoke-virtual {v0}, Lgef;->f()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v4, 0x1

    goto :goto_9

    :cond_14
    const/4 v4, 0x0

    :goto_9
    sget-object v0, Lgcf;->h:Lkti;

    .line 80
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const v6, 0x89e28a9

    const-string v3, "FederatedC2QTrainingClient"

    move-object v1, p0

    .line 81
    invoke-direct/range {v1 .. v6}, Lgcd;->e(Lgcq;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v2, p0, Lgcd;->q:Lgcq;

    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 82
    invoke-virtual {v0}, Lgef;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lgcd;->m:Lgef;

    invoke-virtual {v0}, Lgef;->f()Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    sget-object v0, Lgcf;->b:Lkti;

    .line 83
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const v6, 0x9b78226

    const-string v3, "FederatedC2QRankingTrainingClient"

    move-object v1, p0

    .line 84
    invoke-direct/range {v1 .. v6}, Lgcd;->e(Lgcq;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 57
    :cond_16
    :goto_b
    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 85
    invoke-virtual {v0}, Lgef;->n()Z

    move-result v0

    const-string v1, "setupInferencing"

    if-nez v0, :cond_17

    sget-object v0, Lgcd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 107
    check-cast v0, Lqsj;

    const/16 v2, 0x22a

    invoke-interface {v0, v8, v1, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Federated Conv2Query inferencing disabled, switching to baseline"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lgcd;->f()V

    iget-object v0, p0, Lgcd;->e:Lgcl;

    if-eqz v0, :cond_1f

    new-instance v1, Lgev;

    const/4 v2, 0x0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 109
    invoke-direct {v1, v2, v3}, Lgev;-><init>(FF)V

    invoke-virtual {v0, v9, v1}, Lgcl;->c(Lgcj;Lget;)V

    return-void

    .line 86
    :cond_17
    sget-object v0, Lgcf;->d:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_18

    :goto_c
    move-object v0, v9

    goto :goto_d

    .line 87
    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_c

    :cond_19
    :goto_d
    const-string v2, "getInferenceModel"

    if-nez v0, :cond_1a

    .line 86
    sget-object v0, Lgcd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 88
    check-cast v0, Lqsj;

    const/16 v3, 0xe0

    invoke-interface {v0, v8, v2, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Couldn\'t obtain the active model variant."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 106
    :cond_1a
    iget-object v3, p0, Lgcd;->f:Lgcj;

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lgcd;->i:Ljava/util/Locale;

    iget-object v4, p0, Lgcd;->f:Lgcj;

    .line 89
    iget-object v4, v4, Lgcj;->b:Ljava/util/Locale;

    .line 90
    invoke-virtual {v3, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lgcd;->f:Lgcj;

    iget-object v3, v3, Lgcj;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    iget v3, p0, Lgcd;->g:I

    iget-object v4, p0, Lgcd;->f:Lgcj;

    iget v4, v4, Lgcj;->d:I

    if-ne v3, v4, :cond_1b

    iget-object v9, p0, Lgcd;->f:Lgcj;

    goto :goto_e

    :cond_1b
    sget-object v3, Lgcd;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 92
    check-cast v4, Lqsj;

    const/16 v5, 0xef

    invoke-interface {v4, v8, v2, v5, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    iget-object v5, p0, Lgcd;->i:Ljava/util/Locale;

    const-string v6, "model for %s/%s is not yet available"

    invoke-interface {v4, v6, v5, v0}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lgcd;->i:Ljava/util/Locale;

    .line 93
    invoke-virtual {v5}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    aput-object v0, v4, v11

    const-string v5, "federated_conv2query_triggering_%s_%s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v5

    .line 94
    check-cast v5, Lqsj;

    const/16 v6, 0xf2

    invoke-interface {v5, v8, v2, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v6, "requesting model \'%s\'"

    invoke-interface {v5, v6, v4}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, p0, Lgcd;->r:Lrmo;

    if-nez v5, :cond_1c

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 95
    check-cast v0, Lqsj;

    const/16 v3, 0xf5

    invoke-interface {v0, v8, v2, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "No manifest to retrieve single pack from."

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    iget-object v2, p0, Lgcd;->c:Landroid/content/Context;

    iget-object v3, p0, Lgcd;->k:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lgcd;->i:Ljava/util/Locale;

    new-instance v10, Lgeg;

    .line 96
    invoke-direct {v10, v2, v6}, Lgeg;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 97
    invoke-static {v5, v10, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v5

    new-instance v6, Lgeh;

    .line 98
    invoke-direct {v6, v2}, Lgeh;-><init>(Landroid/content/Context;)V

    .line 99
    invoke-static {v5, v6, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    new-instance v3, Lgcc;

    .line 100
    invoke-direct {v3, p0, v4, v0}, Lgcc;-><init>(Lgcd;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lrln;->a:Lrln;

    .line 100
    invoke-static {v2, v3, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :goto_e
    if-nez v9, :cond_1d

    .line 88
    sget-object v0, Lgcd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 102
    check-cast v0, Lqsj;

    const/16 v2, 0x235

    invoke-interface {v0, v8, v1, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "no valid model for inferencing found, switching to baseline."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1d
    sget-object v0, Lrhr;->a:Lgdq;

    if-nez v0, :cond_1e

    new-instance v0, Lgeo;

    .line 103
    invoke-direct {v0}, Lgeo;-><init>()V

    sput-object v0, Lrhr;->a:Lgdq;

    :cond_1e
    iget-object v0, p0, Lgcd;->e:Lgcl;

    if-eqz v0, :cond_1f

    new-instance v1, Lgev;

    sget-object v2, Lgcf;->c:Lkti;

    .line 104
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget-object v3, Lgcf;->j:Lkti;

    .line 105
    invoke-interface {v3}, Lkti;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-direct {v1, v2, v3}, Lgev;-><init>(FF)V

    .line 106
    invoke-virtual {v0, v9, v1}, Lgcl;->c(Lgcj;Lget;)V

    :cond_1f
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    iget-object v0, p0, Lgcd;->m:Lgef;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lgef;->d()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q triggering training: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 2
    invoke-virtual {v0}, Lgef;->e()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q ranking training: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 3
    invoke-virtual {v0}, Lgef;->f()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q Brella in-app training: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lgcd;->m:Lgef;

    .line 5
    invoke-virtual {v0}, Lgef;->n()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q inference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "FederatedC2Q config: null"

    .line 6
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lgcd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FederatedC2Q cache client creation failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lgcd;->f:Lgcj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcd;->f:Lgcj;

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FederatedC2Q current inference model: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "FederatedC2Q current inference model: null"

    .line 10
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 11
    :goto_1
    sget-object v0, Lgdt;->a:Lgdr;

    .line 12
    invoke-interface {v0}, Lgdr;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p2, "FederatedC2Q training cache logger is null"

    .line 13
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "FederatedC2Q training cache logger: "

    .line 14
    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 15
    check-cast v0, Lged;

    invoke-virtual {v0, p1, p2}, Lged;->dump(Landroid/util/Printer;Z)V

    return-void
.end method

.method public final fA()V
    .locals 1

    iget-object v0, p0, Lgcd;->t:Llig;

    .line 1
    invoke-virtual {v0}, Llig;->j()V

    iget-object v0, p0, Lgcd;->s:Llij;

    .line 2
    invoke-virtual {v0}, Llij;->g()V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lcmy;->e(Landroid/content/Context;)Lcmy;

    move-result-object p1

    const-string p2, "federatedc2q"

    const/4 v2, 0x0

    .line 3
    invoke-static {p2, v2}, Lcnb;->a(Ljava/lang/String;Z)Lcna;

    move-result-object p2

    const/16 v2, 0x12c

    iput v2, p2, Lcna;->f:I

    iput v2, p2, Lcna;->g:I

    .line 4
    invoke-virtual {p2}, Lcna;->a()Lcnb;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcmy;->o(Lcnb;)V

    iget-object p1, p0, Lgcd;->s:Llij;

    iget-object p2, p0, Lgcd;->l:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p1, p2}, Llij;->f(Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgcd;->t:Llig;

    iget-object p2, p0, Lgcd;->l:Ljava/util/concurrent/Executor;

    .line 7
    invoke-virtual {p1, p2}, Llig;->i(Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iget-object v0, p0, Lgcd;->d:Llqp;

    .line 9
    sget-object v1, Ldma;->t:Ldma;

    invoke-interface {v0, v1, p1, p2}, Llqp;->c(Llqv;J)V

    sget-object v0, Lgcd;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 10
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/FederatedC2QExtension"

    const-string v2, "onCreate"

    const/16 v3, 0xc4

    const-string v4, "FederatedC2QExtension.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onCreate(): Finished in %d ms"

    invoke-interface {v0, v1, p1, p2}, Lqsj;->B(Ljava/lang/String;J)V

    return-void
.end method
