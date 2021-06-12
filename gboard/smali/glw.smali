.class final synthetic Lglw;
.super Ljava/lang/Object;

# interfaces
.implements Ldlb;


# static fields
.field static final a:Ldlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lglw;

    invoke-direct {v0}, Lglw;-><init>()V

    sput-object v0, Lglw;->a:Ldlb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldla;)Ldmx;
    .locals 38

    new-instance v0, Lgnm;

    invoke-direct {v0}, Lgnm;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lgnm;->a:Ldla;

    iget-object v1, v0, Lgnm;->a:Ldla;

    const-class v2, Ldla;

    .line 1
    invoke-static {v1, v2}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v0, Lgnm;->a:Ldla;

    new-instance v1, Lgnp;

    .line 2
    invoke-direct {v1, v0}, Lgnp;-><init>(Ldla;)V

    invoke-static {v1}, Ldlg;->a(Ltug;)Ldlg;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lsve;->a(Ltug;)Ltug;

    move-result-object v2

    invoke-static {v1}, Ldlf;->a(Ltug;)Ldlf;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lsve;->a(Ltug;)Ltug;

    move-result-object v1

    invoke-static {v2}, Ldlh;->c(Ltug;)Ldlh;

    move-result-object v3

    invoke-static {v3}, Ldgn;->a(Ltug;)Ldgn;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lsve;->a(Ltug;)Ltug;

    move-result-object v3

    new-instance v4, Lgno;

    .line 6
    invoke-direct {v4, v0}, Lgno;-><init>(Ldla;)V

    invoke-static {v4}, Ldkv;->c(Ltug;)Ldkv;

    move-result-object v5

    invoke-static {v5}, Lgnl;->c(Ltug;)Lgnl;

    move-result-object v5

    invoke-static {v4, v5}, Lgnk;->c(Ltug;Ltug;)Lgnk;

    move-result-object v16

    new-instance v4, Lgnn;

    .line 7
    invoke-direct {v4, v0}, Lgnn;-><init>(Ldla;)V

    new-instance v5, Lgnh;

    move-object/from16 v31, v5

    .line 8
    invoke-direct {v5, v4}, Lgnh;-><init>(Ltug;)V

    .line 9
    new-instance v4, Lgnb;

    move-object/from16 v17, v4

    check-cast v0, Ldkz;

    iget-object v5, v0, Ldkz;->a:Landroid/content/Context;

    move-object/from16 v18, v5

    invoke-static {v5}, Lszj;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Ldkz;->d:Ldmy;

    move-object/from16 v19, v5

    invoke-static {v5}, Lszj;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Ldkz;->b:Landroid/content/Context;

    .line 10
    invoke-static {v5}, Lszj;->i(Ljava/lang/Object;)V

    .line 11
    invoke-static {v5}, Lgmb;->a(Landroid/content/Context;)Ldua;

    move-result-object v20

    new-instance v5, Ldrl;

    iget-object v6, v0, Ldkz;->b:Landroid/content/Context;

    .line 12
    invoke-static {v6}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ldkj;->a()Lrmr;

    move-result-object v7

    invoke-static {}, Ldkl;->a()Lrms;

    move-result-object v8

    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Ldrl;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Llqp;)V

    .line 13
    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v6

    invoke-static {}, Ldkl;->a()Lrms;

    move-result-object v7

    .line 14
    new-instance v8, Ldrw;

    move-object/from16 v21, v8

    invoke-direct {v8, v5, v6, v7}, Ldrw;-><init>(Ldrl;Llqp;Ljava/util/concurrent/ScheduledExecutorService;)V

    iget-object v5, v0, Ldkz;->c:Llio;

    move-object/from16 v22, v5

    .line 9
    invoke-static {v5}, Lszj;->i(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldld;

    iget-object v2, v2, Ldld;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-object/from16 v23, v2

    .line 9
    invoke-static {v1}, Lgnx;->o(Ltug;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v24

    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Ldgm;

    .line 16
    new-instance v6, Lgng;

    move-object/from16 v26, v6

    iget-object v7, v0, Ldkz;->a:Landroid/content/Context;

    invoke-static {v7}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {v1}, Lgnx;->o(Ltug;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v8

    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ldgm;

    iget-object v1, v0, Ldkz;->b:Landroid/content/Context;

    .line 17
    invoke-static {v1}, Lszj;->i(Ljava/lang/Object;)V

    const-string v2, "recent_bitmoji_shared"

    .line 18
    invoke-static {v1, v2}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object v10

    .line 19
    invoke-static {v10}, Lszj;->j(Ljava/lang/Object;)V

    iget-object v11, v0, Ldkz;->d:Ldmy;

    .line 16
    invoke-static {v11}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v12

    .line 20
    new-instance v13, Ldff;

    iget-object v1, v0, Ldkz;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1}, Lszj;->i(Ljava/lang/Object;)V

    .line 22
    invoke-static {v1}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 23
    invoke-static {v1}, Lszj;->j(Ljava/lang/Object;)V

    .line 20
    invoke-direct {v13, v1}, Ldff;-><init>(Landroid/content/res/Resources;)V

    iget-object v1, v0, Ldkz;->a:Landroid/content/Context;

    .line 24
    invoke-static {v1}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ldko;->a()Lrmr;

    move-result-object v33

    iget-object v2, v0, Ldkz;->b:Landroid/content/Context;

    .line 25
    invoke-static {v2}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Ldht;->c(Landroid/content/Context;)Ldhs;

    move-result-object v34

    iget-object v2, v0, Ldkz;->b:Landroid/content/Context;

    .line 26
    invoke-static {v2}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Ldjt;->c(Landroid/content/Context;)Ldjs;

    move-result-object v35

    iget-object v2, v0, Ldkz;->a:Landroid/content/Context;

    .line 27
    invoke-static {v2}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v3

    invoke-static {v2, v3}, Ldin;->a(Landroid/content/Context;Llqp;)Ldim;

    move-result-object v36

    .line 24
    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v37

    move-object/from16 v32, v1

    invoke-static/range {v32 .. v37}, Ldjm;->c(Landroid/content/Context;Lrmr;Ljava/lang/Object;Ljava/lang/Object;Ldim;Llqp;)Ldjl;

    move-result-object v14

    .line 16
    invoke-static {}, Ldkp;->a()Lkjq;

    move-result-object v15

    invoke-direct/range {v6 .. v16}, Lgng;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgm;Ldjp;Ldmy;Llqp;Ldff;Ldjl;Lkjq;Ltug;)V

    new-instance v1, Lfut;

    move-object/from16 v27, v1

    iget-object v2, v0, Ldkz;->b:Landroid/content/Context;

    .line 28
    invoke-static {v2}, Lszj;->i(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lfut;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v28

    invoke-static {}, Ldku;->a()Llzd;

    move-result-object v29

    iget-object v0, v0, Ldkz;->b:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Ldkt;->c(Landroid/content/Context;)Llzd;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 9
    invoke-direct/range {v17 .. v33}, Lgnb;-><init>(Landroid/content/Context;Ldmy;Ldua;Ldrw;Llio;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgm;Lgng;Lrhr;Llqp;Llzd;Llzd;Ltug;[B[B)V

    return-object v4
.end method

.method public final b()Lqmm;
    .locals 1

    invoke-static {}, Ldfv;->g()Lqmm;

    move-result-object v0

    return-object v0
.end method
