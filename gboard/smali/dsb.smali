.class final synthetic Ldsb;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqgc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldsb;->a:Landroid/content/Context;

    iput-object p2, p0, Ldsb;->b:Lqgc;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Ldsb;->a:Landroid/content/Context;

    iget-object v5, v0, Ldsb;->b:Lqgc;

    sget-object v2, Ldsp;->a:Lqsm;

    .line 1
    sget-object v6, Lmpi;->b:Ljyp;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 3
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xa

    .line 4
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v7

    .line 5
    invoke-static {}, Lfjf;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lfjd;

    .line 6
    invoke-direct {v2, v1}, Lfjd;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lfjf;->a(Lqgc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liiu;

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    invoke-static {}, Lfjf;->b()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 54
    :cond_1
    new-instance v3, Lfje;

    .line 8
    invoke-direct {v3, v2}, Lfje;-><init>(Liiu;)V

    invoke-static {v3}, Lfjf;->a(Lqgc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liji;

    :cond_2
    :goto_1
    const/4 v4, 0x3

    .line 9
    invoke-static {v4}, Lltu;->a(I)Lltu;

    move-result-object v10

    new-instance v11, Ldsm;

    .line 10
    sget-object v12, Llug;->b:Llug;

    sget-object v13, Ldsd;->a:Lqfl;

    .line 11
    sget-object v14, Lrbl;->l:Lrbl;

    sget-object v15, Ldma;->au:Ldma;

    invoke-virtual {v12, v13, v14, v15}, Llug;->a(Lqfl;Lrbl;Llqv;)V

    sget-object v13, Ldse;->a:Lqfl;

    sget-object v14, Lrbl;->r:Lrbl;

    sget-object v15, Ldma;->av:Ldma;

    .line 12
    invoke-virtual {v12, v13, v14, v15}, Llug;->a(Lqfl;Lrbl;Llqv;)V

    sget-object v13, Ldsf;->a:Lqfl;

    sget-object v14, Lrbl;->s:Lrbl;

    sget-object v15, Ldma;->aw:Ldma;

    .line 13
    invoke-virtual {v12, v13, v14, v15}, Llug;->a(Lqfl;Lrbl;Llqv;)V

    new-instance v12, Lphi;

    .line 14
    invoke-direct {v12, v1}, Lphi;-><init>(Landroid/content/Context;)V

    iput-object v7, v12, Lphi;->b:Lrmr;

    sget-object v13, Ldsp;->b:Lroe;

    iput-object v13, v12, Lphi;->c:Lroe;

    .line 15
    sget-object v13, Lduc;->a:Lkti;

    invoke-interface {v13}, Lkti;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 16
    invoke-virtual {v10, v13}, Lltu;->e(Ljava/lang/String;)Ltbs;

    move-result-object v13

    iput-object v13, v12, Lphi;->e:Ltbs;

    sget-object v13, Lduc;->g:Lkti;

    .line 17
    invoke-interface {v13}, Lkti;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v12, Lphi;->f:Ljava/lang/String;

    sget-object v13, Lduc;->b:Lkti;

    .line 18
    invoke-interface {v13}, Lkti;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 19
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    new-instance v14, Ldtb;

    .line 20
    invoke-static {v4}, Lltu;->a(I)Lltu;

    move-result-object v4

    invoke-direct {v14, v4}, Ldtb;-><init>(Lltu;)V

    iput-object v14, v12, Lphi;->j:Ldtb;

    .line 21
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v12, Lphi;->i:Landroid/net/Uri;

    :cond_3
    if-eqz v2, :cond_4

    iput-object v2, v12, Lphi;->g:Liiu;

    :cond_4
    if-eqz v3, :cond_5

    iput-object v3, v12, Lphi;->h:Liji;

    :cond_5
    iget-object v3, v12, Lphi;->b:Lrmr;

    if-eqz v3, :cond_13

    .line 22
    iget-object v3, v12, Lphi;->c:Lroe;

    if-eqz v3, :cond_12

    .line 23
    iget-object v3, v12, Lphi;->d:Lqgc;

    if-eqz v3, :cond_7

    iget-object v4, v12, Lphi;->e:Ltbs;

    if-nez v4, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "rpcChannelSupplier and rpcChannel both not null"

    .line 55
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    if-nez v3, :cond_9

    .line 23
    iget-object v3, v12, Lphi;->e:Ltbs;

    if-eqz v3, :cond_8

    .line 24
    new-instance v3, Lphh;

    .line 25
    invoke-direct {v3, v12}, Lphh;-><init>(Lphi;)V

    invoke-static {v3}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v3

    iput-object v3, v12, Lphi;->d:Lqgc;

    goto :goto_3

    .line 23
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "rpcChannelSupplier and rpcChannel both null"

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    :goto_3
    iget-object v3, v12, Lphi;->f:Ljava/lang/String;

    const-string v4, "apiKey == null"

    if-eqz v3, :cond_11

    .line 26
    new-instance v22, Lphy;

    iget-object v13, v12, Lphi;->a:Landroid/content/Context;

    iget-object v14, v12, Lphi;->b:Lrmr;

    iget-object v15, v12, Lphi;->c:Lroe;

    iget-object v0, v12, Lphi;->d:Lqgc;

    move-object/from16 v23, v4

    new-instance v4, Lpig;

    .line 27
    invoke-direct {v4, v13}, Lpig;-><init>(Landroid/content/Context;)V

    move-wide/from16 v24, v8

    new-instance v8, Lpkt;

    iget-object v9, v12, Lphi;->c:Lroe;

    move-object/from16 v26, v6

    iget-object v6, v12, Lphi;->g:Liiu;

    move-object/from16 v27, v5

    iget-object v5, v12, Lphi;->h:Liji;

    invoke-direct {v8, v9, v6, v5}, Lpkt;-><init>(Lroe;Liiu;Liji;)V

    iget-object v5, v12, Lphi;->j:Ldtb;

    iget-object v6, v12, Lphi;->i:Landroid/net/Uri;

    move-object/from16 v12, v22

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v21}, Lphy;-><init>(Landroid/content/Context;Lrmr;Lroe;Lqgc;Ljava/lang/String;Lpig;Lpkt;Ldtb;Landroid/net/Uri;)V

    sget-object v0, Llug;->b:Llug;

    sget-object v3, Ldsg;->a:Lqfl;

    sget-object v4, Lrbl;->o:Lrbl;

    sget-object v5, Ldma;->ap:Ldma;

    .line 28
    invoke-virtual {v0, v3, v4, v5}, Llug;->a(Lqfl;Lrbl;Llqv;)V

    sget-object v3, Ldry;->a:Lqfl;

    sget-object v4, Lrbl;->n:Lrbl;

    sget-object v5, Ldma;->aq:Ldma;

    .line 29
    invoke-virtual {v0, v3, v4, v5}, Llug;->a(Lqfl;Lrbl;Llqv;)V

    sget-object v3, Ldrz;->a:Lqfl;

    sget-object v4, Lrbl;->t:Lrbl;

    sget-object v5, Ldma;->ar:Ldma;

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Llug;->a(Lqfl;Lrbl;Llqv;)V

    new-instance v0, Ljrx;

    .line 31
    invoke-direct {v0, v1}, Ljrx;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Ljrx;->i:Lrmr;

    iput-object v2, v0, Ljrx;->f:Liiu;

    sget-object v2, Ldsp;->b:Lroe;

    iput-object v2, v0, Ljrx;->d:Lroe;

    new-instance v2, Ldpx;

    .line 32
    invoke-direct {v2, v10}, Ldpx;-><init>(Lltu;)V

    iput-object v2, v0, Ljrx;->h:Ldpx;

    .line 33
    invoke-static {v1}, Lavd;->a(Landroid/content/Context;)Lavd;

    move-result-object v1

    iput-object v1, v0, Ljrx;->b:Lavd;

    .line 34
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Ljrx;->e:Ljava/util/Locale;

    .line 35
    invoke-static {}, Ldsp;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ljrx;->c:Ljava/lang/String;

    sget-object v1, Lduc;->d:Lkti;

    .line 36
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ljrx;->g:Ljava/lang/String;

    iget-object v1, v0, Ljrx;->i:Lrmr;

    if-nez v1, :cond_a

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lrmz;->c(Ljava/util/concurrent/ExecutorService;)Lrmr;

    move-result-object v1

    iput-object v1, v0, Ljrx;->i:Lrmr;

    :cond_a
    new-instance v4, Ljxe;

    iget-object v1, v0, Ljrx;->h:Ldpx;

    if-eqz v1, :cond_10

    .line 38
    iget-object v1, v0, Ljrx;->c:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 39
    iget-object v1, v0, Ljrx;->d:Lroe;

    if-eqz v1, :cond_e

    .line 40
    iget-object v1, v0, Ljrx;->e:Ljava/util/Locale;

    if-eqz v1, :cond_d

    .line 41
    iget-object v1, v0, Ljrx;->f:Liiu;

    const-string v2, "AvatarLibraryBuilder"

    if-nez v1, :cond_b

    const-string v1, "clearcutLogger == null, no metrics will be reported."

    .line 42
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v1, v0, Ljrx;->g:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v1, "serviceAddress == null, service address will be selected based on build."

    .line 44
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljsf;

    iget-object v13, v0, Ljrx;->a:Landroid/content/Context;

    iget-object v14, v0, Ljrx;->b:Lavd;

    iget-object v15, v0, Ljrx;->h:Ldpx;

    iget-object v2, v0, Ljrx;->c:Ljava/lang/String;

    iget-object v3, v0, Ljrx;->d:Lroe;

    iget-object v5, v0, Ljrx;->e:Ljava/util/Locale;

    iget-object v6, v0, Ljrx;->g:Ljava/lang/String;

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 45
    invoke-direct/range {v12 .. v19}, Ljsf;-><init>(Landroid/content/Context;Lavd;Ldpx;Ljava/lang/String;Lroe;Ljava/util/Locale;Ljava/lang/String;)V

    new-instance v2, Ljyb;

    iget-object v3, v0, Ljrx;->f:Liiu;

    .line 46
    invoke-direct {v2, v3}, Ljyb;-><init>(Liiu;)V

    new-instance v3, Ljss;

    invoke-direct {v3}, Ljss;-><init>()V

    iput-object v1, v3, Ljss;->a:Ljsf;

    iput-object v2, v3, Ljss;->b:Ljyb;

    iget-object v2, v3, Ljss;->a:Ljsf;

    const-class v5, Ljsf;

    .line 47
    invoke-static {v2, v5}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v3, Ljss;->b:Ljyb;

    const-class v5, Ljyb;

    .line 48
    invoke-static {v2, v5}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Ljst;

    iget-object v5, v3, Ljss;->a:Ljsf;

    iget-object v3, v3, Ljss;->b:Ljyb;

    .line 49
    invoke-direct {v2, v5, v3}, Ljst;-><init>(Ljsf;Ljyb;)V

    sput-object v1, Ljry;->b:Ljsf;

    sput-object v2, Ljry;->c:Ljsa;

    .line 50
    invoke-interface {v2}, Ljsa;->a()Ljsb;

    move-result-object v1

    iget-object v2, v0, Ljrx;->i:Lrmr;

    iget-object v3, v0, Ljrx;->a:Landroid/content/Context;

    invoke-direct {v4, v1, v2, v3}, Ljxe;-><init>(Ljsb;Lrmr;Landroid/content/Context;)V

    iget-object v1, v0, Ljrx;->d:Lroe;

    iget-object v2, v0, Ljrx;->c:Ljava/lang/String;

    iget-object v0, v0, Ljrx;->e:Ljava/util/Locale;

    iget-object v3, v4, Ljxe;->c:Ljyj;

    .line 51
    invoke-virtual {v3, v1, v2, v0}, Ljyj;->a(Lroe;Ljava/lang/String;Ljava/util/Locale;)V

    move-object v2, v11

    move-object/from16 v3, v22

    move-object/from16 v5, v27

    move-object/from16 v6, v26

    .line 52
    invoke-direct/range {v2 .. v7}, Ldsm;-><init>(Lphf;Ljxd;Lqgc;Ljyp;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Ldma;->V:Ldma;

    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v24

    .line 54
    invoke-interface {v0, v1, v2, v3}, Llqp;->c(Llqv;J)V

    return-object v11

    .line 42
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v23

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "locale == null"

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "clientId == null"

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "metadataVersion == null"

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dataFetcher == null"

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object v1, v4

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "clientInfo == null"

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "bgExecutor == null"

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
