.class final synthetic Lgpu;
.super Ljava/lang/Object;

# interfaces
.implements Ldlb;


# static fields
.field static final a:Ldlb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgpu;

    invoke-direct {v0}, Lgpu;-><init>()V

    sput-object v0, Lgpu;->a:Ldlb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldla;)Ldmx;
    .locals 51

    new-instance v0, Lgnq;

    invoke-direct {v0}, Lgnq;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Lgnq;->a:Ldla;

    iget-object v1, v0, Lgnq;->a:Ldla;

    const-class v2, Ldla;

    .line 1
    invoke-static {v1, v2}, Lszj;->g(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, v0, Lgnq;->a:Ldla;

    new-instance v1, Lgnu;

    .line 2
    invoke-direct {v1, v0}, Lgnu;-><init>(Ldla;)V

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

    new-instance v3, Lgnr;

    .line 5
    invoke-direct {v3, v0}, Lgnr;-><init>(Ldla;)V

    new-instance v4, Ldnt;

    .line 6
    invoke-direct {v4, v3}, Ldnt;-><init>(Ltug;)V

    new-instance v5, Ldtn;

    .line 7
    invoke-direct {v5, v4}, Ldtn;-><init>(Ltug;)V

    .line 8
    invoke-static {v5}, Lsve;->a(Ltug;)Ltug;

    move-result-object v4

    new-instance v11, Lgns;

    .line 9
    invoke-direct {v11, v0}, Lgns;-><init>(Ldla;)V

    invoke-static {v2}, Ldlh;->c(Ltug;)Ldlh;

    move-result-object v7

    invoke-static {v7}, Ldgn;->a(Ltug;)Ldgn;

    move-result-object v5

    .line 10
    invoke-static {v5}, Lsve;->a(Ltug;)Ltug;

    move-result-object v8

    new-instance v9, Lgnt;

    .line 11
    invoke-direct {v9, v0}, Lgnt;-><init>(Ldla;)V

    new-instance v5, Ldkt;

    .line 12
    invoke-direct {v5, v3}, Ldkt;-><init>(Ltug;)V

    new-instance v10, Lgom;

    .line 13
    invoke-direct {v10, v5}, Lgom;-><init>(Ltug;)V

    new-instance v3, Lgor;

    move-object v5, v3

    move-object v6, v11

    .line 14
    invoke-direct/range {v5 .. v10}, Lgor;-><init>(Ltug;Ltug;Ltug;Ltug;Ltug;)V

    .line 15
    invoke-static {v3}, Lsve;->a(Ltug;)Ltug;

    move-result-object v3

    invoke-static {v11}, Ldkv;->c(Ltug;)Ldkv;

    move-result-object v5

    invoke-static {v5}, Lgnl;->c(Ltug;)Lgnl;

    move-result-object v5

    invoke-static {v11, v5}, Lgnk;->c(Ltug;Ltug;)Lgnk;

    move-result-object v26

    .line 16
    new-instance v5, Lgqr;

    move-object/from16 v30, v5

    move-object v6, v0

    check-cast v6, Ldkz;

    iget-object v7, v6, Ldkz;->a:Landroid/content/Context;

    move-object/from16 v31, v7

    invoke-static {v7}, Lszj;->i(Ljava/lang/Object;)V

    iget-object v7, v6, Ldkz;->d:Ldmy;

    move-object/from16 v32, v7

    invoke-static {v7}, Lszj;->i(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v2}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldld;

    iget-object v2, v2, Ldld;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-object/from16 v33, v2

    .line 16
    invoke-static {v1}, Lgnx;->i(Ltug;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v34

    new-instance v2, Lfut;

    move-object/from16 v35, v2

    iget-object v7, v6, Ldkz;->b:Landroid/content/Context;

    .line 18
    invoke-static {v7}, Lszj;->i(Ljava/lang/Object;)V

    invoke-direct {v2, v7}, Lfut;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {}, Ldku;->a()Llzd;

    move-result-object v36

    iget-object v2, v6, Ldkz;->c:Llio;

    move-object/from16 v37, v2

    invoke-static {v2}, Lszj;->i(Ljava/lang/Object;)V

    new-instance v2, Ldsz;

    .line 19
    invoke-static {v0}, Lgnx;->l(Ldla;)Ldsp;

    move-result-object v8

    invoke-static {}, Ldkm;->a()Lrmr;

    move-result-object v9

    invoke-static {}, Ldkn;->a()Lrms;

    move-result-object v10

    .line 20
    invoke-static {}, Ldxh;->b()Ldxh;

    move-result-object v11

    .line 21
    invoke-static {}, Ldvt;->a()Ldvt;

    move-result-object v12

    .line 19
    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v13

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Ldsz;-><init>(Lqgc;Lrmr;Lrms;Ldxh;Ldvt;Llqp;)V

    .line 22
    new-instance v7, Ldpt;

    invoke-static {}, Ldkj;->a()Lrmr;

    move-result-object v8

    iget-object v9, v6, Ldkz;->b:Landroid/content/Context;

    .line 23
    invoke-static {v9}, Lszj;->i(Ljava/lang/Object;)V

    .line 24
    invoke-static {v9}, Ldwx;->j(Landroid/content/Context;)Lqfh;

    move-result-object v9

    .line 25
    invoke-static {}, Ldps;->a()Ldpr;

    move-result-object v10

    sget-object v11, Lgqd;->a:Lqfl;

    iput-object v11, v10, Ldpr;->a:Lqfl;

    const-wide/16 v11, 0x3e8

    .line 26
    invoke-virtual {v10, v11, v12}, Ldpr;->e(J)V

    .line 27
    invoke-virtual {v10}, Ldpr;->a()Ldps;

    move-result-object v10

    .line 22
    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v11

    invoke-direct {v7, v8, v9, v10, v11}, Ldpt;-><init>(Lrmr;Lqfh;Ldps;Llqp;)V

    new-instance v8, Ldtx;

    move-object/from16 v38, v8

    const/4 v9, 0x1

    new-array v9, v9, [Ldua;

    const/4 v10, 0x0

    aput-object v7, v9, v10

    .line 28
    invoke-direct {v8, v2, v9}, Ldtx;-><init>(Ldua;[Ldua;)V

    new-instance v2, Lduq;

    move-object/from16 v39, v2

    iget-object v7, v6, Ldkz;->b:Landroid/content/Context;

    .line 29
    invoke-static {v7}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {v0}, Lgnx;->l(Ldla;)Ldsp;

    move-result-object v8

    invoke-static {}, Ldkm;->a()Lrmr;

    move-result-object v9

    invoke-static {}, Ldkn;->a()Lrms;

    move-result-object v10

    invoke-static {v0}, Lgnx;->j(Ldla;)Llzd;

    invoke-direct {v2, v7, v8, v9, v10}, Lduq;-><init>(Landroid/content/Context;Lqgc;Lrmr;Lrms;)V

    .line 16
    invoke-interface {v4}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Ldtm;

    invoke-static {v0}, Lgnx;->m(Ldla;)Ldte;

    move-result-object v41

    invoke-static {}, Lgnx;->h()Ldvc;

    move-result-object v42

    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lgoq;

    .line 30
    new-instance v12, Lgpq;

    move-object/from16 v44, v12

    iget-object v2, v6, Ldkz;->a:Landroid/content/Context;

    move-object v13, v2

    invoke-static {v2}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {v1}, Lgnx;->i(Ltug;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object v14

    invoke-static {v0}, Lgnx;->j(Ldla;)Llzd;

    move-result-object v15

    iget-object v1, v6, Ldkz;->b:Landroid/content/Context;

    .line 31
    invoke-static {v1}, Lszj;->i(Ljava/lang/Object;)V

    const-string v2, "recent_sticker_shared"

    .line 32
    invoke-static {v1, v2}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object v1

    move-object/from16 v16, v1

    .line 33
    invoke-static {v1}, Lszj;->j(Ljava/lang/Object;)V

    iget-object v1, v6, Ldkz;->d:Ldmy;

    move-object/from16 v17, v1

    .line 30
    invoke-static {v1}, Lszj;->i(Ljava/lang/Object;)V

    invoke-interface {v3}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lgoq;

    invoke-static {v0}, Lgnx;->m(Ldla;)Ldte;

    move-result-object v19

    invoke-static {}, Lgnx;->h()Ldvc;

    move-result-object v20

    invoke-interface {v4}, Ltug;->b()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ldtm;

    iget-object v1, v6, Ldkz;->a:Landroid/content/Context;

    .line 34
    invoke-static {v1}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ldko;->a()Lrmr;

    move-result-object v46

    iget-object v2, v6, Ldkz;->b:Landroid/content/Context;

    .line 35
    invoke-static {v2}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Ldht;->c(Landroid/content/Context;)Ldhs;

    move-result-object v47

    iget-object v2, v6, Ldkz;->b:Landroid/content/Context;

    .line 36
    invoke-static {v2}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {v2}, Ldjt;->c(Landroid/content/Context;)Ldjs;

    move-result-object v48

    iget-object v2, v6, Ldkz;->a:Landroid/content/Context;

    .line 37
    invoke-static {v2}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v3

    invoke-static {v2, v3}, Ldin;->a(Landroid/content/Context;Llqp;)Ldim;

    move-result-object v49

    .line 34
    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v50

    move-object/from16 v45, v1

    invoke-static/range {v45 .. v50}, Ldjm;->c(Landroid/content/Context;Lrmr;Ljava/lang/Object;Ljava/lang/Object;Ldim;Llqp;)Ldjl;

    move-result-object v22

    iget-object v1, v6, Ldkz;->c:Llio;

    move-object/from16 v23, v1

    .line 30
    invoke-static {v1}, Lszj;->i(Ljava/lang/Object;)V

    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v24

    invoke-static {}, Ldkp;->a()Lkjq;

    move-result-object v25

    .line 38
    invoke-static {v0}, Lgnx;->k(Ldla;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lgnx;->p(Landroid/content/res/Resources;)I

    move-result v27

    .line 39
    invoke-static {v0}, Lgnx;->k(Ldla;)Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00e7

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v28

    .line 30
    invoke-static {v0}, Lgnx;->n(Ldla;)Lgol;

    move-result-object v29

    invoke-direct/range {v12 .. v29}, Lgpq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llzd;Ldjp;Ldmy;Lgoq;Ldte;Ldvc;Ldtm;Ldjl;Llio;Llqp;Lkjq;Ltug;IILgol;)V

    .line 16
    invoke-static {}, Ldkr;->a()Llqp;

    move-result-object v45

    invoke-static {v0}, Lgnx;->n(Ldla;)Lgol;

    move-result-object v46

    const/16 v47, 0x0

    const/16 v48, 0x0

    invoke-direct/range {v30 .. v48}, Lgqr;-><init>(Landroid/content/Context;Ldmy;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lrhr;Llzd;Llio;Ldua;Lduq;Ldtm;Ldte;Ldvc;Lgoq;Lgpq;Llqp;Lgol;[B[B)V

    return-object v5
.end method

.method public final b()Lqmm;
    .locals 1

    invoke-static {}, Ldfv;->g()Lqmm;

    move-result-object v0

    return-object v0
.end method
