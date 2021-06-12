.class public final Lllj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field public static final a:Lqsm;

.field static final b:Lkti;

.field private static volatile g:Lllj;


# instance fields
.field public final c:Lmxo;

.field public final d:Lpnl;

.field public final e:Ljava/util/HashMap;

.field private final f:Lllv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lllj;->a:Lqsm;

    const-string v0, "mdd_max_retry_count"

    const-wide/16 v1, 0x3

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lllj;->b:Lkti;

    return-void
.end method

.method private constructor <init>()V
    .locals 33

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lllj;->e:Ljava/util/HashMap;

    .line 2
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v1

    .line 3
    sget-object v2, Lkmv;->a:Lkmv;

    const/16 v3, 0xa

    .line 4
    invoke-virtual {v2, v3}, Lkmv;->e(I)Lrms;

    move-result-object v2

    new-instance v3, Lnmf;

    .line 5
    sget v4, Ljyr;->a:I

    invoke-direct {v3, v2}, Lnmf;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v4, Lnmh;

    .line 6
    invoke-direct {v4, v1}, Lnmh;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v5

    .line 8
    invoke-static {v5}, Lpnl;->a(Landroid/content/Context;)Lpnk;

    move-result-object v5

    invoke-virtual {v5}, Lpnk;->a()Lpnl;

    move-result-object v5

    iput-object v5, v0, Lllj;->d:Lpnl;

    new-instance v6, Lpni;

    .line 9
    invoke-static {v5}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v5

    new-instance v7, Lqew;

    invoke-direct {v7}, Lqew;-><init>()V

    .line 10
    invoke-static {v7}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v7

    .line 11
    invoke-static {v4, v3}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8}, Lpni;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, Lppq;

    .line 12
    invoke-direct {v5}, Lppq;-><init>()V

    iput-object v2, v5, Lppq;->a:Ljava/util/concurrent/Executor;

    iput-object v6, v5, Lppq;->b:Lpni;

    sget-object v7, Lpqi;->a:Lpqx;

    .line 13
    invoke-virtual {v5, v7}, Lppq;->b(Lpqx;)V

    .line 14
    invoke-virtual {v5}, Lppq;->a()Lppp;

    move-result-object v5

    .line 15
    invoke-static {v3}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v7

    new-instance v8, Lmze;

    .line 16
    invoke-direct {v8, v2, v1, v7, v6}, Lmze;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Lqfh;Lpni;)V

    new-instance v7, Lllv;

    .line 17
    invoke-static {v1}, Lmeg;->a(Landroid/content/Context;)Lmdz;

    move-result-object v9

    invoke-direct {v7, v9}, Lllv;-><init>(Lmdz;)V

    iput-object v7, v0, Lllj;->f:Lllv;

    new-instance v9, Lmxp;

    .line 18
    invoke-direct {v9}, Lmxp;-><init>()V

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iput-object v10, v9, Lmxp;->b:Landroid/content/Context;

    iput-object v2, v9, Lmxp;->c:Lrmr;

    iput-object v8, v9, Lmxp;->i:Lqgc;

    iput-object v6, v9, Lmxp;->f:Lpni;

    iput-object v4, v9, Lmxp;->g:Lnmh;

    .line 20
    invoke-static {v7}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v2

    iput-object v2, v9, Lmxp;->e:Lqfh;

    .line 21
    invoke-static {v3}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v2

    iput-object v2, v9, Lmxp;->h:Lqfh;

    const-class v2, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;

    .line 22
    invoke-static {v2}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    iput-object v5, v9, Lmxp;->j:Lppp;

    iget-object v2, v9, Lmxp;->b:Landroid/content/Context;

    .line 23
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lmxp;->e:Lqfh;

    .line 24
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lmxp;->f:Lpni;

    .line 25
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lmxp;->j:Lppp;

    .line 26
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lmxp;->g:Lnmh;

    .line 27
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lmxp;->h:Lqfh;

    .line 28
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lmxp;->i:Lqgc;

    .line 29
    invoke-static {v2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lmxp;->c:Lrmr;

    .line 30
    invoke-static {v2}, Lrmz;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v14

    iget-object v2, v9, Lmxp;->a:Lnjm;

    new-instance v3, Lnjk;

    iget-object v4, v9, Lmxp;->b:Landroid/content/Context;

    .line 31
    invoke-direct {v3, v4}, Lnjk;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lnjm;->a:Lnjk;

    iget-object v2, v9, Lmxp;->a:Lnjm;

    new-instance v3, Lnjq;

    .line 32
    invoke-direct {v3, v14}, Lnjq;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, v2, Lnjm;->c:Lnjq;

    iget-object v2, v9, Lmxp;->a:Lnjm;

    new-instance v3, Lnjn;

    iget-object v4, v9, Lmxp;->k:Lqfh;

    iget-object v5, v9, Lmxp;->i:Lqgc;

    .line 33
    invoke-direct {v3, v4, v5}, Lnjn;-><init>(Lqfh;Lqgc;)V

    iput-object v3, v2, Lnjm;->b:Lnjn;

    new-instance v18, Lnlm;

    invoke-direct/range {v18 .. v18}, Lnlm;-><init>()V

    iget-object v2, v9, Lmxp;->a:Lnjm;

    new-instance v3, Lnjt;

    iget-object v4, v9, Lmxp;->f:Lpni;

    iget-object v5, v9, Lmxp;->g:Lnmh;

    iget-object v6, v9, Lmxp;->h:Lqfh;

    iget-object v7, v9, Lmxp;->l:Lqfh;

    iget-object v8, v9, Lmxp;->m:Lqfh;

    iget-object v10, v9, Lmxp;->n:Lqfh;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    .line 34
    invoke-direct/range {v15 .. v22}, Lnjt;-><init>(Lpni;Lnmh;Lnlf;Lqfh;Lqfh;Lqfh;Lqfh;)V

    iput-object v3, v2, Lnjm;->d:Lnjt;

    iget-object v2, v9, Lmxp;->a:Lnjm;

    new-instance v3, Lnkk;

    iget-object v4, v9, Lmxp;->c:Lrmr;

    iget-object v5, v9, Lmxp;->j:Lppp;

    .line 35
    invoke-direct {v3, v4, v5}, Lnkk;-><init>(Lrmr;Lppp;)V

    iput-object v3, v2, Lnjm;->e:Lnkk;

    iget-object v2, v9, Lmxp;->a:Lnjm;

    iget-object v3, v2, Lnjm;->a:Lnjk;

    const-class v4, Lnjk;

    .line 36
    invoke-static {v3, v4}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lnjm;->b:Lnjn;

    const-class v4, Lnjn;

    .line 37
    invoke-static {v3, v4}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lnjm;->c:Lnjq;

    const-class v4, Lnjq;

    .line 38
    invoke-static {v3, v4}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lnjm;->d:Lnjt;

    const-class v4, Lnjt;

    .line 39
    invoke-static {v3, v4}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v3, v2, Lnjm;->e:Lnkk;

    const-class v4, Lnkk;

    .line 40
    invoke-static {v3, v4}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v3, Lnkp;

    iget-object v4, v2, Lnjm;->a:Lnjk;

    iget-object v5, v2, Lnjm;->b:Lnjn;

    iget-object v6, v2, Lnjm;->c:Lnjq;

    iget-object v7, v2, Lnjm;->d:Lnjt;

    iget-object v2, v2, Lnjm;->e:Lnkk;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    .line 41
    invoke-direct/range {v15 .. v20}, Lnkp;-><init>(Lnjk;Lnjn;Lnjq;Lnjt;Lnkk;)V

    new-instance v2, Lmym;

    iget-object v11, v9, Lmxp;->b:Landroid/content/Context;

    iget-object v4, v3, Lnkp;->b:Ltug;

    .line 42
    invoke-interface {v4}, Ltug;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lnlf;

    .line 43
    new-instance v13, Lngm;

    iget-object v4, v3, Lnkp;->a:Lnjk;

    invoke-static {v4}, Lnjl;->c(Lnjk;)Landroid/content/Context;

    move-result-object v16

    iget-object v4, v3, Lnkp;->b:Ltug;

    invoke-interface {v4}, Ltug;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lnlf;

    invoke-virtual {v3}, Lnkp;->a()Lnja;

    move-result-object v18

    iget-object v4, v3, Lnkp;->f:Ltug;

    invoke-interface {v4}, Ltug;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lnjc;

    invoke-virtual {v3}, Lnkp;->b()Lnds;

    move-result-object v20

    iget-object v4, v3, Lnkp;->i:Ltug;

    invoke-interface {v4}, Ltug;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lndt;

    new-instance v4, Lnac;

    iget-object v5, v3, Lnkp;->a:Lnjk;

    .line 44
    invoke-static {v5}, Lnjl;->c(Lnjk;)Landroid/content/Context;

    move-result-object v23

    iget-object v5, v3, Lnkp;->i:Ltug;

    invoke-interface {v5}, Ltug;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Lndt;

    invoke-virtual {v3}, Lnkp;->a()Lnja;

    move-result-object v25

    iget-object v5, v3, Lnkp;->f:Ltug;

    invoke-interface {v5}, Ltug;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lnjc;

    iget-object v5, v3, Lnkp;->b:Ltug;

    invoke-interface {v5}, Ltug;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lnlf;

    iget-object v5, v3, Lnkp;->h:Ltug;

    invoke-interface {v5}, Ltug;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Ljyp;

    iget-object v5, v3, Lnkp;->g:Ltug;

    invoke-interface {v5}, Ltug;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Lpni;

    iget-object v5, v3, Lnkp;->d:Ltug;

    invoke-interface {v5}, Ltug;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lqfh;

    iget-object v5, v3, Lnkp;->c:Ltug;

    invoke-interface {v5}, Ltug;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lnjs;

    iget-object v5, v3, Lnkp;->e:Ltug;

    invoke-interface {v5}, Ltug;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Ljava/util/concurrent/Executor;

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v32}, Lnac;-><init>(Landroid/content/Context;Lndt;Lnja;Lnjc;Lnlf;Ljyp;Lpni;Lqfh;Lnjs;Ljava/util/concurrent/Executor;)V

    iget-object v5, v3, Lnkp;->c:Ltug;

    .line 43
    invoke-interface {v5}, Ltug;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnjs;

    new-instance v5, Lnlu;

    iget-object v6, v3, Lnkp;->a:Lnjk;

    .line 45
    invoke-static {v6}, Lnjl;->c(Lnjk;)Landroid/content/Context;

    move-result-object v23

    iget-object v6, v3, Lnkp;->i:Ltug;

    invoke-interface {v6}, Ltug;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lndt;

    invoke-virtual {v3}, Lnkp;->a()Lnja;

    move-result-object v25

    iget-object v6, v3, Lnkp;->g:Ltug;

    invoke-interface {v6}, Ltug;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lpni;

    iget-object v6, v3, Lnkp;->b:Ltug;

    invoke-interface {v6}, Ltug;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Lnlf;

    iget-object v6, v3, Lnkp;->c:Ltug;

    invoke-interface {v6}, Ltug;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnjs;

    iget-object v6, v3, Lnkp;->d:Ltug;

    invoke-interface {v6}, Ltug;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lqfh;

    iget-object v6, v3, Lnkp;->e:Ltug;

    invoke-interface {v6}, Ltug;->b()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Ljava/util/concurrent/Executor;

    move-object/from16 v22, v5

    invoke-direct/range {v22 .. v29}, Lnlu;-><init>(Landroid/content/Context;Lndt;Lnja;Lpni;Lnlf;Lqfh;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lnlk;

    .line 46
    invoke-virtual {v3}, Lnkp;->b()Lnds;

    move-result-object v7

    iget-object v8, v3, Lnkp;->i:Ltug;

    invoke-interface {v8}, Ltug;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lndt;

    iget-object v10, v3, Lnkp;->b:Ltug;

    invoke-interface {v10}, Ltug;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnlf;

    iget-object v15, v3, Lnkp;->e:Ltug;

    invoke-interface {v15}, Ltug;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/concurrent/Executor;

    invoke-direct {v6, v7, v8, v10, v15}, Lnlk;-><init>(Lnds;Lndt;Lnlf;Ljava/util/concurrent/Executor;)V

    new-instance v7, Lnll;

    iget-object v8, v3, Lnkp;->a:Lnjk;

    .line 47
    invoke-static {v8}, Lnjl;->c(Lnjk;)Landroid/content/Context;

    move-result-object v8

    iget-object v10, v3, Lnkp;->b:Ltug;

    invoke-interface {v10}, Ltug;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnlf;

    iget-object v15, v3, Lnkp;->d:Ltug;

    invoke-interface {v15}, Ltug;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqfh;

    invoke-direct {v7, v8, v10, v15}, Lnll;-><init>(Landroid/content/Context;Lnlf;Lqfh;)V

    iget-object v8, v3, Lnkp;->d:Ltug;

    .line 43
    invoke-interface {v8}, Ltug;->b()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Lqfh;

    iget-object v8, v3, Lnkp;->e:Ltug;

    invoke-interface {v8}, Ltug;->b()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Ljava/util/concurrent/Executor;

    iget-object v3, v3, Lnkp;->j:Ltug;

    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lqfh;

    move-object v15, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v15 .. v28}, Lngm;-><init>(Landroid/content/Context;Lnlf;Lnja;Lnjc;Lnds;Lndt;Lnac;Lnlu;Lnlk;Lnll;Lqfh;Ljava/util/concurrent/Executor;Lqfh;)V

    iget-object v15, v9, Lmxp;->d:Ljava/util/List;

    iget-object v3, v9, Lmxp;->e:Lqfh;

    iget-object v4, v9, Lmxp;->f:Lpni;

    iget-object v5, v9, Lmxp;->h:Lqfh;

    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 48
    invoke-direct/range {v10 .. v18}, Lmym;-><init>(Landroid/content/Context;Lnlf;Lngm;Ljava/util/concurrent/Executor;Ljava/util/List;Lqfh;Lpni;Lqfh;)V

    iput-object v2, v0, Lllj;->c:Lmxo;

    check-cast v2, Lmym;

    iget-object v3, v2, Lmym;->g:Lrlx;

    new-instance v4, Lmxr;

    .line 49
    invoke-direct {v4, v2}, Lmxr;-><init>(Lmym;)V

    .line 50
    invoke-static {v4}, Lqdj;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v4

    iget-object v2, v2, Lmym;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Lrlr;

    .line 51
    invoke-direct {v5, v4}, Lrlr;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v3, v5, v2}, Lrlx;->b(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    sget-object v3, Llky;->a:Ljava/lang/Runnable;

    .line 52
    sget-object v4, Lrln;->a:Lrln;

    .line 53
    invoke-interface {v2, v3, v4}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Landroid/app/NotificationChannel;

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130847

    .line 56
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "notification"

    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 59
    :cond_1
    :goto_0
    sget-object v1, Lkot;->a:Lkot;

    invoke-virtual {v1, v0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method public static a()Lllj;
    .locals 2

    sget-object v0, Lllj;->g:Lllj;

    if-nez v0, :cond_1

    const-class v1, Lllj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lllj;->g:Lllj;

    if-nez v0, :cond_0

    new-instance v0, Lllj;

    .line 1
    invoke-direct {v0}, Lllj;-><init>()V

    sput-object v0, Lllj;->g:Lllj;

    .line 2
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final declared-synchronized f()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lllj;->e:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llli;

    .line 2
    iget-object v2, v1, Llli;->f:Lrmo;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-interface {v2, v3}, Lrmo;->cancel(Z)Z

    const/4 v2, 0x0

    iput-object v2, v1, Llli;->f:Lrmo;

    sget-object v2, Lllj;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 4
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    const-string v4, "cancelForegroundDownload"

    const/16 v5, 0x11e

    const-string v6, "DownloadManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "stopping download of %s to start new download"

    iget-object v1, v1, Llli;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized b(Lmvz;ZZZ)Lrmo;
    .locals 7

    monitor-enter p0

    xor-int/lit8 v0, p4, 0x1

    and-int/2addr p3, v0

    and-int/2addr p2, v0

    :try_start_0
    iget-object p1, p1, Lmvz;->b:Ljava/lang/String;

    iget-object v0, p0, Lllj;->e:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llli;

    if-nez v0, :cond_0

    new-instance v0, Llli;

    .line 2
    invoke-direct {v0, p1}, Llli;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lllj;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean p2, v0, Llli;->b:Z

    iput-boolean p3, v0, Llli;->c:Z

    iput-boolean p4, v0, Llli;->d:Z

    const/4 p1, 0x0

    iput p1, v0, Llli;->e:I

    iget-object p1, v0, Llli;->f:Lrmo;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-interface {p1, p2}, Lrmo;->cancel(Z)Z

    :cond_1
    sget-object p1, Lllj;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 5
    check-cast p1, Lqsj;

    const-string p2, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    const-string p3, "downloadInternal"

    const/16 v1, 0x10b

    const-string v2, "DownloadManager.java"

    invoke-interface {p1, p2, p3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lqsj;

    const-string v2, "Download for %s scheduled with unmetered:%b, charging:%b, foreground:%b"

    iget-object v3, v0, Llli;->a:Ljava/lang/String;

    iget-boolean p1, v0, Llli;->b:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean p1, v0, Llli;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean p1, v0, Llli;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Lqsj;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p4, :cond_3

    .line 8
    invoke-direct {p0}, Lllj;->f()V

    .line 9
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/google/android/libraries/inputmethod/mdd/ForegroundDownloadService;

    .line 10
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1a

    if-lt p3, p4, :cond_2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lllj;->f:Lllv;

    iget-boolean p2, v0, Llli;->b:Z

    iget-boolean p3, v0, Llli;->c:Z

    .line 7
    invoke-virtual {p1, p2, p3}, Lllv;->a(ZZ)V

    .line 11
    :goto_0
    iget-object p1, v0, Llli;->h:Lrmo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(ZZZ)Lrmo;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lllj;->e:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llli;

    .line 4
    iget-boolean v3, v2, Llli;->b:Z

    if-ne v3, p1, :cond_0

    iget-boolean v3, v2, Llli;->c:Z

    if-ne v3, p2, :cond_0

    iget-boolean v3, v2, Llli;->d:Z

    if-ne v3, p3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_2

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Llli;

    .line 9
    invoke-virtual {p0, v1}, Lllj;->d(Llli;)Lrmo;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lrmz;->q(Ljava/lang/Iterable;)Lrmh;

    move-result-object p1

    sget-object p2, Lllb;->a:Ljava/util/concurrent/Callable;

    .line 12
    sget-object p3, Lrln;->a:Lrln;

    .line 11
    invoke-virtual {p1, p2, p3}, Lrmh;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final d(Llli;)Lrmo;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lllj;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 1
    check-cast v2, Lqsj;

    const-string v3, "com/google/android/libraries/inputmethod/mdd/DownloadManager"

    const-string v4, "startDownload"

    const/16 v5, 0x159

    const-string v6, "DownloadManager.java"

    invoke-interface {v2, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget-object v3, v1, Llli;->a:Ljava/lang/String;

    const-string v4, "start download of %s"

    invoke-interface {v2, v4, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v0, Lllj;->c:Lmxo;

    new-instance v3, Lmwf;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v3, v4}, Lmwf;-><init>([B)V

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Lmwf;->g:Ljava/lang/Integer;

    .line 4
    iget-object v5, v1, Llli;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 5
    iput-object v5, v3, Lmwf;->a:Ljava/lang/String;

    .line 6
    sget-object v5, Lmwb;->c:Lmwb;

    .line 7
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 8
    iget-boolean v6, v1, Llli;->b:Z

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v8, v6, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    iget-boolean v9, v5, Lsks;->c:Z

    if-eqz v9, :cond_1

    .line 9
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v4, v5, Lsks;->c:Z

    :cond_1
    iget-object v9, v5, Lsks;->b:Lskx;

    .line 10
    check-cast v9, Lmwb;

    add-int/lit8 v6, v6, -0x1

    iput v6, v9, Lmwb;->b:I

    iget v6, v9, Lmwb;->a:I

    or-int/2addr v6, v7

    iput v6, v9, Lmwb;->a:I

    .line 11
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lmwb;

    .line 12
    invoke-static {v5}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v5

    iput-object v5, v3, Lmwf;->e:Lqfh;

    new-instance v5, Llld;

    .line 13
    invoke-direct {v5, v1}, Llld;-><init>(Llli;)V

    .line 14
    invoke-static {v5}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object v5

    iput-object v5, v3, Lmwf;->f:Lqfh;

    iget-object v5, v3, Lmwf;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, " groupName"

    goto :goto_1

    :cond_2
    const-string v5, ""

    :goto_1
    iget-object v6, v3, Lmwf;->g:Ljava/lang/Integer;

    if-nez v6, :cond_3

    const-string v6, " groupSizeBytes"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 16
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 36
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v5, Lmwg;

    iget-object v10, v3, Lmwf;->a:Ljava/lang/String;

    iget-object v11, v3, Lmwf;->b:Lqfh;

    iget-object v12, v3, Lmwf;->c:Lqfh;

    iget-object v13, v3, Lmwf;->d:Lqfh;

    iget-object v14, v3, Lmwf;->e:Lqfh;

    iget-object v15, v3, Lmwf;->f:Lqfh;

    iget-object v3, v3, Lmwf;->g:Ljava/lang/Integer;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move-object v9, v5

    .line 19
    invoke-direct/range {v9 .. v16}, Lmwg;-><init>(Ljava/lang/String;Lqfh;Lqfh;Lqfh;Lqfh;Lqfh;I)V

    iget-object v3, v5, Lmwg;->a:Ljava/lang/String;

    .line 20
    sget-object v6, Lmxi;->f:Lmxi;

    .line 21
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_6

    .line 20
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v4, v6, Lsks;->c:Z

    :cond_6
    iget-object v9, v6, Lsks;->b:Lskx;

    .line 22
    check-cast v9, Lmxi;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lmxi;->a:I

    or-int/2addr v8, v10

    iput v8, v9, Lmxi;->a:I

    iput-object v3, v9, Lmxi;->b:Ljava/lang/String;

    check-cast v2, Lmym;

    iget-object v8, v2, Lmym;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_7

    .line 24
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v4, v6, Lsks;->c:Z

    :cond_7
    iget-object v4, v6, Lsks;->b:Lskx;

    .line 25
    check-cast v4, Lmxi;

    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Lmxi;->a:I

    or-int/2addr v7, v9

    iput v7, v4, Lmxi;->a:I

    iput-object v8, v4, Lmxi;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lmxi;

    new-instance v6, Lmyj;

    .line 28
    invoke-direct {v6, v2, v5, v3, v4}, Lmyj;-><init>(Lmym;Lmwg;Ljava/lang/String;Lmxi;)V

    iget-object v4, v2, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {v6, v4}, Lrmz;->k(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v4

    new-instance v6, Lmyk;

    .line 30
    invoke-direct {v6, v2, v5, v3}, Lmyk;-><init>(Lmym;Lmwg;Ljava/lang/String;)V

    iget-object v7, v2, Lmym;->f:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {v4, v6, v7}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v4

    new-instance v6, Lmyl;

    .line 32
    invoke-direct {v6, v2, v5, v3}, Lmyl;-><init>(Lmym;Lmwg;Ljava/lang/String;)V

    iget-object v2, v2, Lmym;->f:Ljava/util/concurrent/Executor;

    invoke-static {v4, v6, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 33
    invoke-static {v4}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object v2

    new-instance v3, Lllc;

    invoke-direct {v3, v0, v1}, Lllc;-><init>(Lllj;Llli;)V

    const-class v4, Ljava/lang/Throwable;

    .line 34
    sget-object v5, Lrln;->a:Lrln;

    .line 35
    invoke-static {v2, v4, v3, v5}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    new-instance v3, Llle;

    .line 36
    invoke-direct {v3, v0, v1}, Llle;-><init>(Lllj;Llli;)V

    sget-object v4, Lrln;->a:Lrln;

    invoke-static {v2, v3, v4}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Llli;->f:Lrmo;

    return-object v2

    .line 4
    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null groupName"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final declared-synchronized dump(Landroid/util/Printer;Z)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "# Mdd Download manager"

    .line 1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, "- MobileDataDownload"

    .line 2
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lllj;->c:Lmxo;

    .line 3
    invoke-interface {p2}, Lmxo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_0
    const-string p2, "- Pending downloads"

    .line 4
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, "name\tfailed#\tunmetered\tcharging\tforeground"

    .line 5
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lllj;->e:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llli;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Llli;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Llli;->e:I

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-boolean v4, v0, Llli;->b:Z

    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-boolean v4, v0, Llli;->c:Z

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-boolean v0, v0, Llli;->d:Z

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%s:\t%d\t%b\t%b\t%b"

    .line 12
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized e(ZZ)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lllj;->e:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llli;

    .line 3
    iget-boolean v4, v3, Llli;->b:Z

    if-ne v4, p1, :cond_0

    iget-boolean v4, v3, Llli;->c:Z

    if-ne v4, p2, :cond_0

    iget-boolean v4, v3, Llli;->d:Z

    if-nez v4, :cond_0

    .line 4
    iget-object v1, v3, Llli;->f:Lrmo;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, v2}, Lrmo;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, v3, Llli;->f:Lrmo;

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    iget-object v0, p0, Lllj;->f:Lllv;

    .line 6
    invoke-virtual {v0, p1, p2}, Lllv;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
