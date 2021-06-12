.class public final Lcaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqq;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lqln;

.field public static final c:Lqln;

.field public static final d:Lqln;

.field private static final r:Lqln;


# instance fields
.field private A:I

.field private B:I

.field private C:Llqe;

.field public final e:Landroid/content/Context;

.field public final f:Llqn;

.field public final g:Llfo;

.field public final h:Llzd;

.field i:Ljava/lang/String;

.field public j:Lrer;

.field public k:Lrep;

.field public l:Lrep;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public final p:Lsks;

.field final q:Lsks;

.field private s:[Landroid/accounts/Account;

.field private final t:Landroid/content/res/Resources;

.field private u:I

.field private v:F

.field private w:I

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcaa;->a:Lqsm;

    .line 1
    sget-object v0, Lrer;->b:Lrer;

    sget-object v1, Lrer;->d:Lrer;

    const-string v2, "first_run_pages"

    const-string v3, "activation_pages"

    .line 2
    invoke-static {v2, v0, v3, v1}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lcaa;->b:Lqln;

    .line 3
    sget-object v5, Lrep;->b:Lrep;

    sget-object v7, Lrep;->c:Lrep;

    sget-object v9, Lrep;->e:Lrep;

    const-string v4, "first_run_page_enable"

    const-string v6, "first_run_page_select_input_method"

    const-string v8, "first_run_page_done"

    .line 4
    invoke-static/range {v4 .. v9}, Lqln;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lcaa;->r:Lqln;

    sget-object v0, Lrer;->b:Lrer;

    const/4 v1, 0x3

    new-array v1, v1, [Lrep;

    sget-object v4, Lrep;->b:Lrep;

    const/4 v5, 0x0

    aput-object v4, v1, v5

    sget-object v4, Lrep;->c:Lrep;

    const/4 v6, 0x1

    aput-object v4, v1, v6

    sget-object v4, Lrep;->e:Lrep;

    const/4 v7, 0x2

    aput-object v4, v1, v7

    sget-object v4, Lrer;->d:Lrer;

    new-array v7, v7, [Lrep;

    sget-object v8, Lrep;->b:Lrep;

    aput-object v8, v7, v5

    sget-object v5, Lrep;->c:Lrep;

    aput-object v5, v7, v6

    .line 5
    invoke-static {v0, v1, v4, v7}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lcaa;->c:Lqln;

    const-string v0, "SetupWizard.AllPages"

    const-string v1, "SetupWizard.ActivationPages"

    .line 6
    invoke-static {v2, v0, v3, v1}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lcaa;->d:Lqln;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Llqn;Lsks;)V
    .locals 2

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v1, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iput-object v1, p0, Lcaa;->p:Lsks;

    .line 4
    sget-object v1, Lrer;->a:Lrer;

    iput-object v1, p0, Lcaa;->j:Lrer;

    .line 5
    sget-object v1, Lrep;->a:Lrep;

    iput-object v1, p0, Lcaa;->k:Lrep;

    sget-object v1, Lrep;->a:Lrep;

    iput-object v1, p0, Lcaa;->l:Lrep;

    iput-object p1, p0, Lcaa;->e:Landroid/content/Context;

    iput-object p2, p0, Lcaa;->f:Llqn;

    iput-object p3, p0, Lcaa;->q:Lsks;

    iput-object v0, p0, Lcaa;->h:Llzd;

    .line 6
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object p2

    iput-object p2, p0, Lcaa;->g:Llfo;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcaa;->t:Landroid/content/res/Resources;

    return-void
.end method

.method public static e(Llrf;)V
    .locals 1

    const-class v0, Lcaa;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Llrf;->t(Ljava/lang/Class;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Ldzx;)Lqyv;
    .locals 4

    .line 1
    sget-object v0, Lqyv;->e:Lqyv;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, p0, Ldzx;->a:Z

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    check-cast v2, Lqyv;

    iget v3, v2, Lqyv;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lqyv;->a:I

    iput-boolean v1, v2, Lqyv;->b:Z

    iget-boolean v1, p0, Ldzx;->b:Z

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lqyv;->a:I

    iput-boolean v1, v2, Lqyv;->c:Z

    .line 3
    iget-boolean p0, p0, Ldzx;->c:Z

    or-int/lit8 v1, v3, 0x40

    iput v1, v2, Lqyv;->a:I

    iput-boolean p0, v2, Lqyv;->d:Z

    .line 4
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lqyv;

    return-object p0
.end method

.method public static final i(Ljava/lang/String;)Lrep;
    .locals 1

    sget-object v0, Lcaa;->r:Lqln;

    .line 1
    invoke-virtual {v0, p0}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrep;

    if-eqz p0, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lrep;->a:Lrep;

    return-object p0
.end method

.method static final k(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, " "

    .line 2
    invoke-static {v1}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m(Landroid/content/Context;Llrf;Llqn;Lsks;)V
    .locals 4

    const-class v0, Lcaa;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcaa;

    .line 1
    invoke-direct {v1, p0, p2, p3}, Lcaa;-><init>(Landroid/content/Context;Llqn;Lsks;)V

    invoke-virtual {p1, v1}, Llrf;->r(Llqo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 4
    :try_start_1
    sget-object p2, Lcaa;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqsj;

    invoke-interface {p2, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor"

    const-string v1, "addToMetricsManager"

    const/16 v2, 0xe6

    const-string v3, "LatinMetricsProcessor.java"

    invoke-interface {p2, p3, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Failed to create LatinMetricsProcessor"

    invoke-interface {p2, p3}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    sget-object p2, Llqg;->c:Llqg;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    invoke-virtual {p1, p2, p3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final o()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lcaa;->e:Landroid/content/Context;

    const-string v1, "display"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method private final p()Llqe;
    .locals 1

    iget-object v0, p0, Lcaa;->C:Llqe;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lcab;

    invoke-direct {v0, p0}, Lcab;-><init>(Lcaa;)V

    iput-object v0, p0, Lcaa;->C:Llqe;

    :cond_0
    iget-object v0, p0, Lcaa;->C:Llqe;

    return-object v0
.end method


# virtual methods
.method public final a()[Llqs;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcaa;->p()Llqe;

    sget-object v0, Lcab;->a:[Llqs;

    return-object v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcaa;->t:Landroid/content/res/Resources;

    const v1, 0x7f130985

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcaa;->u:I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcaa;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lbwq;->b:[I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 3
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lcaa;->w:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x7

    .line 4
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Lcaa;->v:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcaa;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v6, Lbwq;->a:[I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcaa;->y:I

    .line 9
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcaa;->x:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    iget-object v0, p0, Lcaa;->e:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Lmnt;->x(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcaa;->z:I

    iget-object v0, p0, Lcaa;->t:Landroid/content/res/Resources;

    const v1, 0x7f0701f2

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcaa;->B:I

    iget-object v0, p0, Lcaa;->e:Landroid/content/Context;

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v4, "android"

    .line 14
    invoke-static {v0, v1, v2, v4, v3}, Lmos;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcaa;->t:Landroid/content/res/Resources;

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 16
    :cond_2
    invoke-direct {p0}, Lcaa;->o()Landroid/view/Display;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lmnt;->e(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcaa;->A:I

    iget-object v0, p0, Lcaa;->e:Landroid/content/Context;

    const v1, 0x7f130ade

    .line 18
    invoke-static {v0, v1}, Lmpi;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcaa;->i:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_3
    throw v1

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :catchall_2
    move-exception v1

    :goto_0
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    :cond_4
    throw v1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcaa;->f:Llqn;

    .line 1
    invoke-interface {v0}, Llqn;->f()V

    return-void
.end method

.method public final varargs d(Llqs;Llrh;JJ[Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcaa;->p()Llqe;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    .line 2
    invoke-virtual/range {v0 .. v7}, Llqe;->b(Llqs;Llrh;JJ[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Failed to get Conv2QueryPeriodicMetadata."

    const-string v3, "Conv2QueryReflectionHelper.java"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryReflectionHelper"

    const-string v5, "getConv2QueryPeriodicMetadata"

    iget-object v0, v1, Lcaa;->p:Lsks;

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const v8, 0x7f130a2e

    .line 2
    invoke-virtual {v1, v8, v6, v7}, Lcaa;->l(IJ)I

    move-result v6

    iget-boolean v7, v0, Lsks;->c:Z

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v0, Lrbd;

    sget-object v7, Lrbd;->aI:Lrbd;

    const/4 v7, -0x1

    add-int/2addr v6, v7

    iput v6, v0, Lrbd;->Q:I

    iget v6, v0, Lrbd;->b:I

    const/high16 v9, 0x80000

    or-int/2addr v6, v9

    iput v6, v0, Lrbd;->b:I

    .line 5
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    iget-object v6, v1, Lcaa;->q:Lsks;

    iget-boolean v9, v6, Lsks;->c:Z

    if-eqz v9, :cond_1

    .line 6
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v8, v6, Lsks;->c:Z

    :cond_1
    iget-object v6, v6, Lsks;->b:Lskx;

    check-cast v6, Lrcl;

    sget-object v9, Lrcl;->av:Lrcl;

    invoke-static {}, Lrcl;->C()Lslj;

    move-result-object v9

    iput-object v9, v6, Lrcl;->e:Lslj;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llfj;

    .line 8
    sget-object v12, Lrcn;->e:Lrcn;

    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    invoke-interface {v6}, Llfj;->f()Lmog;

    move-result-object v13

    invoke-virtual {v13}, Lmog;->g()Ljava/util/Locale;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_2

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_2
    iget-object v14, v12, Lsks;->b:Lskx;

    check-cast v14, Lrcn;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lrcn;->a:I

    or-int/2addr v11, v15

    iput v11, v14, Lrcn;->a:I

    iput-object v13, v14, Lrcn;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v6}, Llfj;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_3

    .line 10
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_3
    iget-object v13, v12, Lsks;->b:Lskx;

    check-cast v13, Lrcn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lrcn;->a:I

    or-int/2addr v10, v14

    iput v10, v13, Lrcn;->a:I

    iput-object v11, v13, Lrcn;->c:Ljava/lang/String;

    .line 11
    :cond_4
    invoke-static {v6}, Lfks;->f(Llfj;)I

    move-result v6

    iget-boolean v10, v12, Lsks;->c:Z

    if-eqz v10, :cond_5

    .line 10
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_5
    iget-object v10, v12, Lsks;->b:Lskx;

    check-cast v10, Lrcn;

    add-int/2addr v6, v7

    iput v6, v10, Lrcn;->d:I

    iget v6, v10, Lrcn;->a:I

    or-int/2addr v6, v9

    iput v6, v10, Lrcn;->a:I

    iget-object v6, v1, Lcaa;->q:Lsks;

    .line 12
    invoke-virtual {v6, v12}, Lsks;->aE(Lsks;)V

    goto :goto_0

    :cond_6
    iget-object v0, v1, Lcaa;->q:Lsks;

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_7
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    invoke-static {v0}, Lrcl;->b(Lrcl;)V

    iget-object v0, v1, Lcaa;->q:Lsks;

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_8

    .line 14
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_8
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    invoke-static {v0}, Lrcl;->c(Lrcl;)V

    iget-object v0, v1, Lcaa;->q:Lsks;

    .line 15
    sget-object v6, Lfkd;->a:Lkti;

    .line 16
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-boolean v12, v0, Lsks;->c:Z

    if-eqz v12, :cond_9

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_9
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    iget v12, v0, Lrcl;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v0, Lrcl;->b:I

    iput-boolean v6, v0, Lrcl;->L:Z

    iget-object v0, v1, Lcaa;->q:Lsks;

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_a

    .line 17
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_a
    iget-object v0, v0, Lsks;->b:Lskx;

    check-cast v0, Lrcl;

    invoke-static {v0}, Lrcl;->d(Lrcl;)V

    .line 18
    invoke-static {}, Llfg;->a()Llfj;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 19
    :cond_b
    invoke-interface {v0}, Llfj;->b()Llnk;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 20
    sget-object v6, Lrcn;->e:Lrcn;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 21
    invoke-interface {v0}, Llfj;->f()Lmog;

    move-result-object v12

    invoke-virtual {v12}, Lmog;->g()Ljava/util/Locale;

    move-result-object v12

    iget-object v13, v1, Lcaa;->p:Lsks;

    .line 22
    invoke-virtual {v12}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v12

    iget-boolean v14, v6, Lsks;->c:Z

    if-eqz v14, :cond_c

    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v8, v6, Lsks;->c:Z

    :cond_c
    iget-object v14, v6, Lsks;->b:Lskx;

    check-cast v14, Lrcn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lrcn;->a:I

    or-int/2addr v15, v11

    iput v15, v14, Lrcn;->a:I

    iput-object v12, v14, Lrcn;->b:Ljava/lang/String;

    iget-boolean v12, v13, Lsks;->c:Z

    if-eqz v12, :cond_d

    invoke-virtual {v13}, Lsks;->n()V

    iput-boolean v8, v13, Lsks;->c:Z

    :cond_d
    iget-object v12, v13, Lsks;->b:Lskx;

    .line 23
    check-cast v12, Lrbd;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lrcn;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lrbd;->q:Lrcn;

    iget v6, v12, Lrbd;->a:I

    const/high16 v13, 0x10000

    or-int/2addr v6, v13

    iput v6, v12, Lrbd;->a:I

    :cond_e
    :goto_1
    if-nez v0, :cond_f

    goto/16 :goto_4

    .line 43
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v0}, Llfj;->f()Lmog;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lcaa;->g:Llfo;

    .line 27
    invoke-interface {v12, v0}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 28
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    iget-object v0, v1, Lcaa;->p:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 29
    check-cast v0, Lrbd;

    iget v12, v0, Lrbd;->a:I

    const/high16 v13, 0x200000

    and-int/2addr v12, v13

    if-eqz v12, :cond_12

    iget-object v0, v0, Lrbd;->u:Lrdd;

    if-nez v0, :cond_11

    .line 31
    sget-object v0, Lrdd;->c:Lrdd;

    :cond_11
    sget-object v12, Lrdd;->c:Lrdd;

    invoke-virtual {v12, v0}, Lskx;->r(Lskx;)Lsks;

    move-result-object v0

    goto :goto_2

    .line 30
    :cond_12
    sget-object v0, Lrdd;->c:Lrdd;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 32
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_15

    .line 33
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmog;

    invoke-virtual {v15}, Lmog;->g()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v15

    iget-boolean v9, v0, Lsks;->c:Z

    if-eqz v9, :cond_13

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_13
    iget-object v9, v0, Lsks;->b:Lskx;

    check-cast v9, Lrdd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v9, Lrdd;->a:Lslj;

    invoke-interface {v7}, Lslj;->a()Z

    move-result v16

    if-nez v16, :cond_14

    invoke-static {v7}, Lskx;->D(Lslj;)Lslj;

    move-result-object v7

    iput-object v7, v9, Lrdd;->a:Lslj;

    :cond_14
    iget-object v7, v9, Lrdd;->a:Lslj;

    invoke-interface {v7, v15}, Lslj;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v7, -0x1

    const/4 v9, 0x4

    goto :goto_3

    :cond_15
    iget-object v6, v1, Lcaa;->p:Lsks;

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_16

    .line 34
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v8, v6, Lsks;->c:Z

    :cond_16
    iget-object v6, v6, Lsks;->b:Lskx;

    .line 35
    check-cast v6, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrdd;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lrbd;->u:Lrdd;

    iget v0, v6, Lrbd;->a:I

    or-int/2addr v0, v13

    iput v0, v6, Lrbd;->a:I

    .line 37
    :goto_4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->i()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_5

    .line 38
    :cond_17
    sget-object v6, Lrfd;->c:Lrfd;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    .line 39
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F()Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F()Ljava/lang/String;

    move-result-object v0

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_18

    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v8, v6, Lsks;->c:Z

    :cond_18
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrfd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lrfd;->a:I

    or-int/2addr v9, v11

    iput v9, v7, Lrfd;->a:I

    iput-object v0, v7, Lrfd;->b:Ljava/lang/String;

    iget-object v0, v1, Lcaa;->p:Lsks;

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_19

    .line 41
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_19
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 42
    check-cast v0, Lrbd;

    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lrfd;

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lrbd;->w:Lrfd;

    iget v6, v0, Lrbd;->a:I

    const/high16 v7, 0x800000

    or-int/2addr v6, v7

    iput v6, v0, Lrbd;->a:I

    .line 37
    :goto_5
    iget-object v0, v1, Lcaa;->s:[Landroid/accounts/Account;

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcaa;->e:Landroid/content/Context;

    .line 44
    invoke-static {v0}, Lckr;->a(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v1, Lcaa;->s:[Landroid/accounts/Account;

    :cond_1a
    iget-object v0, v1, Lcaa;->s:[Landroid/accounts/Account;

    .line 45
    array-length v6, v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_1c

    aget-object v9, v0, v7

    .line 46
    iget-object v12, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1b

    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v12, "@google.com"

    invoke-virtual {v9, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v0, 0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_1c
    const/4 v0, 0x0

    :goto_7
    iget-object v6, v1, Lcaa;->p:Lsks;

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_1d

    .line 47
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v8, v6, Lsks;->c:Z

    :cond_1d
    iget-object v6, v6, Lsks;->b:Lskx;

    .line 48
    check-cast v6, Lrbd;

    iget v7, v6, Lrbd;->a:I

    const/high16 v9, 0x20000

    or-int/2addr v7, v9

    iput v7, v6, Lrbd;->a:I

    iput-boolean v0, v6, Lrbd;->r:Z

    iget-object v0, v1, Lcaa;->p:Lsks;

    .line 49
    invoke-static {}, Lfks;->d()I

    move-result v6

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_1e

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_1e
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 50
    check-cast v0, Lrbd;

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_56

    iput v7, v0, Lrbd;->an:I

    iget v6, v0, Lrbd;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v6, v7

    iput v6, v0, Lrbd;->c:I

    iget-object v0, v1, Lcaa;->p:Lsks;

    iget-object v6, v1, Lcaa;->e:Landroid/content/Context;

    .line 51
    invoke-static {v6}, Lmnt;->a(Landroid/content/Context;)Z

    move-result v6

    iget-boolean v12, v0, Lsks;->c:Z

    if-eqz v12, :cond_1f

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_1f
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 52
    check-cast v0, Lrbd;

    iget v12, v0, Lrbd;->a:I

    or-int/2addr v12, v7

    iput v12, v0, Lrbd;->a:I

    iput-boolean v6, v0, Lrbd;->s:Z

    iget-object v0, v1, Lcaa;->h:Llzd;

    iget-object v6, v1, Lcaa;->e:Landroid/content/Context;

    .line 53
    invoke-static {v6}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v6

    iget-object v12, v1, Lcaa;->e:Landroid/content/Context;

    .line 54
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f130a24

    invoke-virtual {v6, v12, v13}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v0, v6, v11}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    .line 56
    invoke-static {v0}, Lfkr;->i(I)I

    move-result v0

    const/4 v6, 0x3

    if-ne v0, v10, :cond_20

    goto/16 :goto_b

    .line 57
    :cond_20
    sget-object v12, Lrcm;->f:Lrcm;

    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_21

    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_21
    iget-object v13, v12, Lsks;->b:Lskx;

    check-cast v13, Lrcm;

    add-int/lit8 v14, v0, -0x1

    iput v14, v13, Lrcm;->e:I

    iget v14, v13, Lrcm;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lrcm;->a:I

    if-ne v0, v6, :cond_24

    iget-object v0, v1, Lcaa;->h:Llzd;

    iget-object v13, v1, Lcaa;->e:Landroid/content/Context;

    .line 58
    invoke-static {v13}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v13

    iget-object v14, v1, Lcaa;->t:Landroid/content/res/Resources;

    const v15, 0x7f130a6d

    .line 59
    invoke-virtual {v13, v14, v15}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    .line 60
    invoke-virtual {v0, v13}, Llzd;->R(Ljava/lang/String;)I

    move-result v0

    iget-object v13, v1, Lcaa;->h:Llzd;

    iget-object v14, v1, Lcaa;->e:Landroid/content/Context;

    .line 61
    invoke-static {v14}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v14

    iget-object v15, v1, Lcaa;->e:Landroid/content/Context;

    .line 62
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v6, 0x7f130a6f

    .line 63
    invoke-virtual {v14, v15, v6}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget v14, v1, Lcaa;->v:F

    .line 64
    invoke-virtual {v13, v6, v14}, Lahf;->k(Ljava/lang/String;F)F

    move-result v6

    iget-object v13, v1, Lcaa;->h:Llzd;

    iget-object v14, v1, Lcaa;->e:Landroid/content/Context;

    .line 65
    invoke-static {v14}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v14

    iget-object v15, v1, Lcaa;->e:Landroid/content/Context;

    .line 66
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v7, 0x7f130a71

    .line 67
    invoke-virtual {v14, v15, v7}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    iget v14, v1, Lcaa;->w:I

    .line 68
    invoke-virtual {v13, v7, v14}, Lahf;->i(Ljava/lang/String;I)I

    move-result v7

    iget v13, v1, Lcaa;->u:I

    if-ne v0, v13, :cond_22

    iget-object v0, v1, Lcaa;->h:Llzd;

    iget-object v13, v1, Lcaa;->e:Landroid/content/Context;

    .line 69
    invoke-static {v13}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v13

    iget-object v14, v1, Lcaa;->e:Landroid/content/Context;

    .line 70
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f130a70

    .line 71
    invoke-virtual {v13, v14, v15}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    .line 72
    invoke-virtual {v0, v13, v8}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    goto :goto_8

    .line 95
    :cond_22
    iget-object v0, v1, Lcaa;->h:Llzd;

    iget-object v13, v1, Lcaa;->e:Landroid/content/Context;

    .line 73
    invoke-static {v13}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v13

    iget-object v14, v1, Lcaa;->e:Landroid/content/Context;

    .line 74
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f130a72

    .line 75
    invoke-virtual {v13, v14, v15}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    .line 76
    invoke-virtual {v0, v13, v14}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    .line 72
    :goto_8
    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_23

    .line 77
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_23
    iget-object v13, v12, Lsks;->b:Lskx;

    check-cast v13, Lrcm;

    iget v14, v13, Lrcm;->a:I

    or-int/2addr v14, v11

    iput v14, v13, Lrcm;->a:I

    iput v6, v13, Lrcm;->b:F

    or-int/lit8 v6, v14, 0x2

    iput v6, v13, Lrcm;->a:I

    iput v0, v13, Lrcm;->c:I

    const/4 v14, 0x4

    or-int/lit8 v0, v6, 0x4

    iput v0, v13, Lrcm;->a:I

    iput v7, v13, Lrcm;->d:I

    goto/16 :goto_a

    :cond_24
    const/4 v14, 0x4

    if-ne v0, v14, :cond_27

    .line 76
    iget-object v0, v1, Lcaa;->h:Llzd;

    iget-object v6, v1, Lcaa;->e:Landroid/content/Context;

    .line 78
    invoke-static {v6}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v6

    iget-object v7, v1, Lcaa;->e:Landroid/content/Context;

    .line 79
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v13, 0x7f1309fc

    .line 80
    invoke-virtual {v6, v7, v13}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcaa;->x:F

    .line 81
    invoke-virtual {v0, v6, v7}, Lahf;->k(Ljava/lang/String;F)F

    move-result v0

    iget-object v6, v1, Lcaa;->h:Llzd;

    iget-object v7, v1, Lcaa;->e:Landroid/content/Context;

    .line 82
    invoke-static {v7}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v7

    iget-object v13, v1, Lcaa;->t:Landroid/content/res/Resources;

    const v14, 0x7f1309fe

    .line 83
    invoke-virtual {v7, v13, v14}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    const/high16 v13, -0x40800000    # -1.0f

    .line 84
    invoke-virtual {v6, v7, v13}, Lahf;->k(Ljava/lang/String;F)F

    move-result v6

    cmpl-float v7, v6, v13

    if-nez v7, :cond_25

    iget v6, v1, Lcaa;->y:I

    goto :goto_9

    .line 92
    :cond_25
    iget-object v7, v1, Lcaa;->e:Landroid/content/Context;

    .line 85
    sget-object v13, Ledh;->e:[Llpf;

    .line 86
    invoke-static {v7, v13, v11}, Lelc;->d(Landroid/content/Context;[Llpf;Z)I

    move-result v7

    iget v13, v1, Lcaa;->A:I

    iget v14, v1, Lcaa;->B:I

    int-to-float v13, v13

    int-to-float v7, v7

    mul-float v7, v7, v0

    sub-float/2addr v13, v7

    int-to-float v7, v14

    sub-float/2addr v13, v7

    mul-float v6, v6, v13

    float-to-int v6, v6

    add-int/2addr v6, v14

    .line 84
    :goto_9
    iget-object v7, v1, Lcaa;->h:Llzd;

    iget-object v13, v1, Lcaa;->e:Landroid/content/Context;

    .line 87
    invoke-static {v13}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v13

    iget-object v14, v1, Lcaa;->t:Landroid/content/res/Resources;

    const v15, 0x7f1309fd

    .line 88
    invoke-virtual {v13, v14, v15}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    const/high16 v14, 0x3f000000    # 0.5f

    .line 89
    invoke-virtual {v7, v13, v14}, Lahf;->k(Ljava/lang/String;F)F

    move-result v7

    .line 90
    invoke-direct/range {p0 .. p0}, Lcaa;->o()Landroid/view/Display;

    move-result-object v13

    .line 91
    invoke-static {v13}, Lmnt;->e(Landroid/view/Display;)Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v14, v1, Lcaa;->z:I

    sub-int/2addr v13, v14

    int-to-float v13, v13

    mul-float v7, v7, v13

    float-to-int v7, v7

    iget-boolean v13, v12, Lsks;->c:Z

    if-eqz v13, :cond_26

    .line 92
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_26
    iget-object v13, v12, Lsks;->b:Lskx;

    check-cast v13, Lrcm;

    iget v14, v13, Lrcm;->a:I

    or-int/2addr v14, v11

    iput v14, v13, Lrcm;->a:I

    iput v0, v13, Lrcm;->b:F

    or-int/lit8 v0, v14, 0x2

    iput v0, v13, Lrcm;->a:I

    iput v7, v13, Lrcm;->c:I

    const/4 v7, 0x4

    or-int/2addr v0, v7

    iput v0, v13, Lrcm;->a:I

    iput v6, v13, Lrcm;->d:I

    .line 77
    :cond_27
    :goto_a
    iget-object v0, v1, Lcaa;->p:Lsks;

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_28

    .line 93
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_28
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 94
    check-cast v0, Lrbd;

    invoke-virtual {v12}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Lrcm;

    .line 95
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lrbd;->y:Lrcm;

    iget v6, v0, Lrbd;->a:I

    const/high16 v7, 0x2000000

    or-int/2addr v6, v7

    iput v6, v0, Lrbd;->a:I

    .line 56
    :goto_b
    iget-object v0, v1, Lcaa;->i:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v6, 0x10000000

    if-nez v0, :cond_2c

    iget-object v0, v1, Lcaa;->h:Llzd;

    const-string v7, "text_committed_before_daily_ping"

    invoke-virtual {v0, v7, v8}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lcaa;->p:Lsks;

    .line 97
    sget-object v12, Lrdv;->d:Lrdv;

    invoke-virtual {v12}, Lskx;->q()Lsks;

    move-result-object v12

    iget-object v13, v1, Lcaa;->i:Ljava/lang/String;

    iget-boolean v14, v12, Lsks;->c:Z

    if-eqz v14, :cond_29

    .line 98
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_29
    iget-object v14, v12, Lsks;->b:Lskx;

    check-cast v14, Lrdv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lrdv;->a:I

    or-int/2addr v15, v11

    iput v15, v14, Lrdv;->a:I

    iput-object v13, v14, Lrdv;->b:Ljava/lang/String;

    iget-object v13, v1, Lcaa;->h:Llzd;

    const-string v14, "new_first_use_ping_sent"

    .line 99
    invoke-virtual {v13, v14}, Llzd;->J(Ljava/lang/String;)Z

    move-result v13

    xor-int/2addr v13, v11

    iget-boolean v15, v12, Lsks;->c:Z

    if-eqz v15, :cond_2a

    .line 100
    invoke-virtual {v12}, Lsks;->n()V

    iput-boolean v8, v12, Lsks;->c:Z

    :cond_2a
    iget-object v15, v12, Lsks;->b:Lskx;

    check-cast v15, Lrdv;

    iget v9, v15, Lrdv;->a:I

    or-int/2addr v9, v10

    iput v9, v15, Lrdv;->a:I

    iput-boolean v13, v15, Lrdv;->c:Z

    iget-boolean v9, v0, Lsks;->c:Z

    if-eqz v9, :cond_2b

    .line 101
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_2b
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 102
    check-cast v0, Lrbd;

    invoke-virtual {v12}, Lsks;->r()Lskx;

    move-result-object v9

    check-cast v9, Lrdv;

    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lrbd;->B:Lrdv;

    iget v9, v0, Lrbd;->a:I

    or-int/2addr v9, v6

    iput v9, v0, Lrbd;->a:I

    iget-object v0, v1, Lcaa;->h:Llzd;

    .line 104
    invoke-virtual {v0, v7, v8}, Lahf;->f(Ljava/lang/String;Z)V

    iget-object v0, v1, Lcaa;->h:Llzd;

    .line 105
    invoke-virtual {v0, v14, v11}, Lahf;->f(Ljava/lang/String;Z)V

    :cond_2c
    :try_start_0
    const-string v0, "com.google.android.apps.inputmethod.libs.search.sense.Conv2QueryMetadataHelper"

    .line 106
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v7, "getInstance"

    new-array v9, v8, [Ljava/lang/Class;

    .line 107
    invoke-virtual {v0, v7, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v7, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 108
    invoke-virtual {v0, v9, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    sget-object v0, Lgjl;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 109
    check-cast v0, Lqsj;

    const/16 v7, 0x33

    invoke-interface {v0, v4, v5, v7, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v7, "Failed to get instance of Conv2QueryMetadataHelper"

    invoke-interface {v0, v7}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 110
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v5, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 111
    invoke-virtual {v7, v0, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzn;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v0

    goto :goto_d

    :catch_0
    move-exception v0

    .line 113
    sget-object v7, Lgjl;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 112
    check-cast v7, Lqsj;

    invoke-interface {v7, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v7, 0x43

    invoke-interface {v0, v4, v5, v7, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_c

    :catch_1
    move-exception v0

    .line 114
    sget-object v7, Lgjl;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 113
    check-cast v7, Lqsj;

    invoke-interface {v7, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v7, 0x41

    invoke-interface {v0, v4, v5, v7, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_c

    :catch_2
    move-exception v0

    .line 115
    sget-object v7, Lgjl;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 114
    check-cast v7, Lqsj;

    invoke-interface {v7, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v7, 0x3f

    invoke-interface {v0, v4, v5, v7, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_c

    :catch_3
    move-exception v0

    .line 24
    sget-object v7, Lgjl;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 115
    check-cast v7, Lqsj;

    invoke-interface {v7, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v7, 0x3d

    invoke-interface {v0, v4, v5, v7, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-interface {v0, v2}, Lqsj;->s(Ljava/lang/String;)V

    :goto_c
    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_2f

    .line 109
    iget-object v0, v1, Lcaa;->p:Lsks;

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2e

    .line 116
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_2e
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 117
    check-cast v0, Lrbd;

    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lrbd;->K:Lqzn;

    iget v2, v0, Lrbd;->b:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lrbd;->b:I

    :cond_2f
    iget-object v0, v1, Lcaa;->p:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 119
    check-cast v0, Lrbd;

    iget v2, v0, Lrbd;->c:I

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_31

    iget-object v0, v0, Lrbd;->ap:Lrgg;

    if-nez v0, :cond_30

    .line 121
    sget-object v0, Lrgg;->c:Lrgg;

    :cond_30
    sget-object v2, Lrgg;->c:Lrgg;

    invoke-virtual {v2, v0}, Lskx;->r(Lskx;)Lsks;

    move-result-object v0

    goto :goto_e

    .line 120
    :cond_31
    sget-object v0, Lrgg;->c:Lrgg;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 121
    :goto_e
    iget-object v2, v1, Lcaa;->h:Llzd;

    const-string v4, "mic_permission_permanently_denied"

    .line 122
    invoke-virtual {v2, v4}, Llzd;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, Lcaa;->h:Llzd;

    .line 123
    invoke-virtual {v2, v4}, Llzd;->J(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    const/4 v2, 0x5

    goto :goto_f

    .line 132
    :cond_32
    iget-object v2, v1, Lcaa;->h:Llzd;

    const-string v4, "mic_permission_status"

    .line 124
    invoke-virtual {v2, v4}, Llzd;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcaa;->h:Llzd;

    .line 125
    invoke-virtual {v2, v4}, Llzd;->L(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_33

    const/4 v2, 0x3

    goto :goto_f

    :cond_33
    const/4 v2, 0x4

    goto :goto_f

    :cond_34
    const/4 v2, 0x2

    .line 123
    :goto_f
    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_35

    .line 126
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_35
    iget-object v4, v0, Lsks;->b:Lskx;

    check-cast v4, Lrgg;

    const/4 v5, -0x1

    add-int/2addr v2, v5

    iput v2, v4, Lrgg;->b:I

    iget v2, v4, Lrgg;->a:I

    or-int/2addr v2, v11

    iput v2, v4, Lrgg;->a:I

    iget-object v2, v1, Lcaa;->p:Lsks;

    .line 127
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrgg;

    iget-boolean v4, v2, Lsks;->c:Z

    if-eqz v4, :cond_36

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_36
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 128
    check-cast v2, Lrbd;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrbd;->ap:Lrgg;

    iget v0, v2, Lrbd;->c:I

    or-int/2addr v0, v3

    iput v0, v2, Lrbd;->c:I

    iget-object v0, v1, Lcaa;->p:Lsks;

    iget-object v0, v0, Lsks;->b:Lskx;

    .line 130
    check-cast v0, Lrbd;

    iget v2, v0, Lrbd;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_38

    iget-object v0, v0, Lrbd;->P:Lrgk;

    if-nez v0, :cond_37

    .line 133
    sget-object v0, Lrgk;->f:Lrgk;

    :cond_37
    sget-object v2, Lrgk;->f:Lrgk;

    .line 134
    invoke-virtual {v2, v0}, Lskx;->r(Lskx;)Lsks;

    move-result-object v0

    goto :goto_10

    .line 131
    :cond_38
    sget-object v0, Lrgk;->f:Lrgk;

    .line 132
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 134
    :goto_10
    iget-object v2, v1, Lcaa;->p:Lsks;

    const v3, 0x7f130a30

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 136
    invoke-virtual {v1, v3, v4, v5}, Lcaa;->l(IJ)I

    move-result v3

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_39

    .line 137
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_39
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 138
    check-cast v4, Lrgk;

    const/4 v5, -0x1

    add-int/2addr v3, v5

    iput v3, v4, Lrgk;->c:I

    iget v3, v4, Lrgk;->a:I

    or-int/2addr v3, v10

    iput v3, v4, Lrgk;->a:I

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_3a

    .line 139
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_3a
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 140
    check-cast v2, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrgk;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrbd;->P:Lrgk;

    iget v0, v2, Lrbd;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, v2, Lrbd;->b:I

    .line 142
    sget-object v0, Lqzg;->h:Lqzg;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcaa;->p:Lsks;

    const v5, 0x7f1304be

    .line 144
    invoke-virtual {v1, v5, v2, v3}, Lcaa;->l(IJ)I

    move-result v5

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_3b

    .line 145
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_3b
    iget-object v7, v0, Lsks;->b:Lskx;

    check-cast v7, Lqzg;

    const/4 v9, -0x1

    add-int/2addr v5, v9

    iput v5, v7, Lqzg;->b:I

    iget v5, v7, Lqzg;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v7, Lqzg;->a:I

    const v5, 0x7f1304bf

    .line 146
    invoke-virtual {v1, v5, v2, v3}, Lcaa;->l(IJ)I

    move-result v5

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_3c

    .line 147
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_3c
    iget-object v7, v0, Lsks;->b:Lskx;

    check-cast v7, Lqzg;

    const/4 v9, -0x1

    add-int/2addr v5, v9

    iput v5, v7, Lqzg;->c:I

    iget v5, v7, Lqzg;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v7, Lqzg;->a:I

    const v5, 0x7f1304c1

    .line 148
    invoke-virtual {v1, v5, v2, v3}, Lcaa;->l(IJ)I

    move-result v5

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_3d

    .line 147
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_3d
    iget-object v7, v0, Lsks;->b:Lskx;

    check-cast v7, Lqzg;

    const/4 v9, -0x1

    add-int/2addr v5, v9

    iput v5, v7, Lqzg;->d:I

    iget v5, v7, Lqzg;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v7, Lqzg;->a:I

    const v5, 0x7f1304c0

    .line 149
    invoke-virtual {v1, v5, v2, v3}, Lcaa;->l(IJ)I

    move-result v5

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_3e

    .line 147
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_3e
    iget-object v7, v0, Lsks;->b:Lskx;

    check-cast v7, Lqzg;

    const/4 v9, -0x1

    add-int/2addr v5, v9

    iput v5, v7, Lqzg;->e:I

    iget v5, v7, Lqzg;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v7, Lqzg;->a:I

    const v5, 0x7f1304bc

    .line 150
    invoke-virtual {v1, v5, v2, v3}, Lcaa;->l(IJ)I

    move-result v5

    iget-boolean v7, v0, Lsks;->c:Z

    if-eqz v7, :cond_3f

    .line 147
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_3f
    iget-object v7, v0, Lsks;->b:Lskx;

    check-cast v7, Lqzg;

    const/4 v9, -0x1

    add-int/2addr v5, v9

    iput v5, v7, Lqzg;->f:I

    iget v5, v7, Lqzg;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v7, Lqzg;->a:I

    const v5, 0x7f1304bd

    .line 151
    invoke-virtual {v1, v5, v2, v3}, Lcaa;->l(IJ)I

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_40

    .line 147
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_40
    iget-object v3, v0, Lsks;->b:Lskx;

    check-cast v3, Lqzg;

    const/4 v5, -0x1

    add-int/2addr v2, v5

    iput v2, v3, Lqzg;->g:I

    iget v2, v3, Lqzg;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, Lqzg;->a:I

    iget-boolean v2, v4, Lsks;->c:Z

    if-eqz v2, :cond_41

    .line 152
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v8, v4, Lsks;->c:Z

    :cond_41
    iget-object v2, v4, Lsks;->b:Lskx;

    .line 153
    check-cast v2, Lrbd;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lqzg;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrbd;->X:Lqzg;

    iget v0, v2, Lrbd;->b:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v0, v3

    iput v0, v2, Lrbd;->b:I

    iget-object v0, v1, Lcaa;->e:Landroid/content/Context;

    .line 155
    sget-object v2, Lloz;->d:Lloz;

    .line 156
    invoke-static {v0, v2}, Lelz;->a(Landroid/content/Context;Lloz;)Lelz;

    move-result-object v0

    iget-object v2, v1, Lcaa;->e:Landroid/content/Context;

    const-string v3, "recent_gifs_shared"

    .line 157
    invoke-static {v2, v3}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object v2

    iget-object v3, v1, Lcaa;->e:Landroid/content/Context;

    const-string v4, "recent_sticker_shared"

    .line 158
    invoke-static {v3, v4}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object v3

    iget-object v4, v1, Lcaa;->e:Landroid/content/Context;

    const-string v5, "recent_bitmoji_shared"

    .line 159
    invoke-static {v4, v5}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object v4

    iget-object v5, v1, Lcaa;->p:Lsks;

    .line 160
    sget-object v7, Lrau;->f:Lrau;

    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    .line 161
    invoke-virtual {v0}, Lelz;->e()[Lelx;

    move-result-object v0

    array-length v0, v0

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_42

    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v8, v7, Lsks;->c:Z

    :cond_42
    iget-object v9, v7, Lsks;->b:Lskx;

    check-cast v9, Lrau;

    iget v12, v9, Lrau;->a:I

    or-int/2addr v12, v11

    iput v12, v9, Lrau;->a:I

    iput v0, v9, Lrau;->b:I

    .line 162
    invoke-virtual {v2, v8}, Ldjp;->d(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v2, v7, Lsks;->c:Z

    if-eqz v2, :cond_43

    .line 163
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v8, v7, Lsks;->c:Z

    :cond_43
    iget-object v2, v7, Lsks;->b:Lskx;

    check-cast v2, Lrau;

    iget v9, v2, Lrau;->a:I

    or-int/2addr v9, v10

    iput v9, v2, Lrau;->a:I

    iput v0, v2, Lrau;->c:I

    .line 164
    invoke-virtual {v3, v8}, Ldjp;->d(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v2, v7, Lsks;->c:Z

    if-eqz v2, :cond_44

    .line 163
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v8, v7, Lsks;->c:Z

    :cond_44
    iget-object v2, v7, Lsks;->b:Lskx;

    check-cast v2, Lrau;

    iget v3, v2, Lrau;->a:I

    const/4 v9, 0x4

    or-int/2addr v3, v9

    iput v3, v2, Lrau;->a:I

    iput v0, v2, Lrau;->d:I

    .line 165
    invoke-virtual {v4, v8}, Ldjp;->d(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v2, v7, Lsks;->c:Z

    if-eqz v2, :cond_45

    .line 163
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v8, v7, Lsks;->c:Z

    :cond_45
    iget-object v2, v7, Lsks;->b:Lskx;

    check-cast v2, Lrau;

    iget v3, v2, Lrau;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lrau;->a:I

    iput v0, v2, Lrau;->e:I

    iget-boolean v0, v5, Lsks;->c:Z

    if-eqz v0, :cond_46

    .line 166
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v8, v5, Lsks;->c:Z

    :cond_46
    iget-object v0, v5, Lsks;->b:Lskx;

    .line 167
    check-cast v0, Lrbd;

    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrau;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lrbd;->ac:Lrau;

    iget v2, v0, Lrbd;->c:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lrbd;->c:I

    iget-object v0, v1, Lcaa;->p:Lsks;

    .line 169
    sget-object v2, Llrk;->a:Llrl;

    iget-object v2, v2, Llrl;->b:Lrdt;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_47

    .line 170
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_47
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 171
    check-cast v0, Lrbd;

    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lrbd;->z:Lrdt;

    iget v2, v0, Lrbd;->a:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v0, Lrbd;->a:I

    iget-object v0, v1, Lcaa;->p:Lsks;

    iget-object v2, v1, Lcaa;->q:Lsks;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_48

    .line 173
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_48
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 174
    check-cast v0, Lrbd;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrcl;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lrbd;->e:Lrcl;

    iget v2, v0, Lrbd;->a:I

    or-int/2addr v2, v11

    iput v2, v0, Lrbd;->a:I

    .line 176
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4c

    iget-object v0, v1, Lcaa;->p:Lsks;

    .line 177
    sget-object v2, Lrgb;->b:Lrgb;

    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_49

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_49
    iget-object v3, v2, Lsks;->b:Lskx;

    check-cast v3, Lrgb;

    iget-object v4, v3, Lrgb;->a:Lslj;

    invoke-interface {v4}, Lslj;->a()Z

    move-result v5

    if-nez v5, :cond_4a

    invoke-static {v4}, Lskx;->D(Lslj;)Lslj;

    move-result-object v4

    iput-object v4, v3, Lrgb;->a:Lslj;

    :cond_4a
    iget-object v3, v3, Lrgb;->a:Lslj;

    move-object/from16 v4, p1

    .line 178
    invoke-static {v4, v3}, Lsiq;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_4b

    .line 179
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_4b
    iget-object v0, v0, Lsks;->b:Lskx;

    .line 180
    check-cast v0, Lrbd;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrgb;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lrbd;->ae:Lrgb;

    iget v2, v0, Lrbd;->c:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v0, Lrbd;->c:I

    .line 182
    :cond_4c
    sget-object v0, Lqzc;->e:Lqzc;

    .line 183
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v2, v1, Lcaa;->h:Llzd;

    const v3, 0x7f1309af

    .line 184
    invoke-virtual {v2, v3}, Llzd;->H(I)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lcaa;->h:Llzd;

    const v3, 0x7f1309af

    .line 185
    invoke-virtual {v2, v3}, Llzd;->K(I)Z

    move-result v2

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_4d

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_4d
    iget-object v3, v0, Lsks;->b:Lskx;

    .line 186
    check-cast v3, Lqzc;

    iget v4, v3, Lqzc;->a:I

    or-int/2addr v4, v11

    iput v4, v3, Lqzc;->a:I

    iput-boolean v2, v3, Lqzc;->b:Z

    :cond_4e
    iget-object v2, v1, Lcaa;->h:Llzd;

    const v3, 0x7f1309b1

    .line 187
    invoke-virtual {v2, v3}, Llzd;->H(I)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v1, Lcaa;->h:Llzd;

    const v3, 0x7f1309b1

    .line 188
    invoke-virtual {v2, v3}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    .line 190
    invoke-static {v2}, Lcaa;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 191
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_4f

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_4f
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 193
    check-cast v4, Lqzc;

    iget-object v5, v4, Lqzc;->c:Lslf;

    .line 194
    invoke-interface {v5}, Lslf;->a()Z

    move-result v7

    if-nez v7, :cond_50

    .line 195
    invoke-static {v5}, Lskx;->y(Lslf;)Lslf;

    move-result-object v5

    iput-object v5, v4, Lqzc;->c:Lslf;

    :cond_50
    iget-object v4, v4, Lqzc;->c:Lslf;

    .line 196
    invoke-interface {v4, v3}, Lslf;->g(I)V

    goto :goto_11

    :cond_51
    iget-object v2, v1, Lcaa;->h:Llzd;

    const v3, 0x7f1309b2

    .line 197
    invoke-virtual {v2, v3}, Llzd;->H(I)Z

    move-result v2

    if-eqz v2, :cond_54

    iget-object v2, v1, Lcaa;->h:Llzd;

    const v3, 0x7f1309b2

    .line 198
    invoke-virtual {v2, v3}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    .line 199
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_54

    .line 200
    invoke-static {v2}, Lcaa;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 201
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_52

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v8, v0, Lsks;->c:Z

    :cond_52
    iget-object v4, v0, Lsks;->b:Lskx;

    .line 203
    check-cast v4, Lqzc;

    iget-object v5, v4, Lqzc;->d:Lslf;

    .line 204
    invoke-interface {v5}, Lslf;->a()Z

    move-result v7

    if-nez v7, :cond_53

    .line 205
    invoke-static {v5}, Lskx;->y(Lslf;)Lslf;

    move-result-object v5

    iput-object v5, v4, Lqzc;->d:Lslf;

    :cond_53
    iget-object v4, v4, Lqzc;->d:Lslf;

    .line 206
    invoke-interface {v4, v3}, Lslf;->g(I)V

    goto :goto_12

    :cond_54
    iget-object v2, v1, Lcaa;->p:Lsks;

    .line 207
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lqzc;

    iget-boolean v3, v2, Lsks;->c:Z

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v8, v2, Lsks;->c:Z

    :cond_55
    iget-object v2, v2, Lsks;->b:Lskx;

    .line 208
    check-cast v2, Lrbd;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrbd;->ax:Lqzc;

    iget v0, v2, Lrbd;->c:I

    or-int/2addr v0, v6

    iput v0, v2, Lrbd;->c:I

    iget-object v0, v1, Lcaa;->p:Lsks;

    const/16 v2, 0xd

    .line 210
    invoke-virtual {v1, v0, v2}, Lcaa;->n(Lsks;I)V

    return-void

    :cond_56
    const/4 v2, 0x0

    .line 24
    goto :goto_14

    :goto_13
    throw v2

    :goto_14
    goto :goto_13
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcaa;->j:Lrer;

    .line 1
    sget-object v1, Lrer;->a:Lrer;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcaa;->k:Lrep;

    sget-object v1, Lrep;->a:Lrep;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lcaa;->i(Ljava/lang/String;)Lrep;

    move-result-object p1

    .line 3
    sget-object v0, Lrep;->e:Lrep;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcaa;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcaa;->f:Llqn;

    iget-object v1, p0, Lcaa;->m:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".Done"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Lrep;->f:I

    .line 5
    invoke-interface {v0, v1, v2}, Llqn;->d(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p0, Lcaa;->e:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Llwd;->a(Landroid/content/Context;)Llwd;

    move-result-object v0

    invoke-virtual {v0}, Llwd;->o()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_1
    sget-object v3, Lrbd;->aI:Lrbd;

    .line 8
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    .line 9
    sget-object v4, Lres;->k:Lres;

    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-object v5, p0, Lcaa;->j:Lrer;

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_4

    .line 10
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_4
    iget-object v6, v4, Lsks;->b:Lskx;

    check-cast v6, Lres;

    iget v5, v5, Lrer;->e:I

    iput v5, v6, Lres;->b:I

    iget v5, v6, Lres;->a:I

    or-int/2addr v5, v1

    iput v5, v6, Lres;->a:I

    iget-object v7, p0, Lcaa;->k:Lrep;

    iget v7, v7, Lrep;->f:I

    iput v7, v6, Lres;->c:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lres;->a:I

    iget v7, p1, Lrep;->f:I

    iput v7, v6, Lres;->d:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Lres;->a:I

    sget-object v5, Lrep;->e:Lrep;

    if-eq p1, v5, :cond_6

    iget-object v5, p0, Lcaa;->l:Lrep;

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    iget-boolean p1, v4, Lsks;->c:Z

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_7
    iget-object p1, v4, Lsks;->b:Lskx;

    check-cast p1, Lres;

    iget v5, p1, Lres;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p1, Lres;->a:I

    iput-boolean v1, p1, Lres;->e:Z

    iget-object p1, p0, Lcaa;->e:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lecv;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v4, Lsks;->c:Z

    if-eqz v1, :cond_8

    .line 11
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_8
    iget-object v1, v4, Lsks;->b:Lskx;

    check-cast v1, Lres;

    iget v5, v1, Lres;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lres;->a:I

    iput-boolean p1, v1, Lres;->f:Z

    iget-object p1, p0, Lcaa;->e:Landroid/content/Context;

    .line 13
    invoke-static {p1}, Lecv;->c(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v1, v4, Lsks;->c:Z

    if-eqz v1, :cond_9

    .line 11
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_9
    iget-object v1, v4, Lsks;->b:Lskx;

    check-cast v1, Lres;

    iget v5, v1, Lres;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, Lres;->a:I

    iput-boolean p1, v1, Lres;->g:Z

    iget-boolean p1, p0, Lcaa;->n:Z

    or-int/lit16 v5, v5, 0x80

    iput v5, v1, Lres;->a:I

    iput-boolean p1, v1, Lres;->i:Z

    iget-boolean p1, p0, Lcaa;->o:Z

    or-int/lit16 v5, v5, 0x100

    iput v5, v1, Lres;->a:I

    iput-boolean p1, v1, Lres;->j:Z

    or-int/lit8 p1, v5, 0x40

    iput p1, v1, Lres;->a:I

    iput-boolean v0, v1, Lres;->h:Z

    iget-boolean p1, v3, Lsks;->c:Z

    if-eqz p1, :cond_a

    .line 14
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_a
    iget-object p1, v3, Lsks;->b:Lskx;

    .line 15
    check-cast p1, Lrbd;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lres;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Lrbd;->W:Lres;

    iget v0, p1, Lrbd;->b:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p1, Lrbd;->b:I

    const/16 p1, 0x76

    .line 17
    invoke-virtual {p0, v3, p1}, Lcaa;->n(Lsks;I)V

    sget-object p1, Lrer;->a:Lrer;

    iput-object p1, p0, Lcaa;->j:Lrer;

    sget-object p1, Lrep;->a:Lrep;

    iput-object p1, p0, Lcaa;->k:Lrep;

    sget-object p1, Lrep;->a:Lrep;

    iput-object p1, p0, Lcaa;->l:Lrep;

    const/4 p1, 0x0

    iput-object p1, p0, Lcaa;->m:Ljava/lang/String;

    iput-boolean v2, p0, Lcaa;->n:Z

    iput-boolean v2, p0, Lcaa;->o:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final l(IJ)I
    .locals 5

    iget-object v0, p0, Lcaa;->h:Llzd;

    const-wide/16 v1, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lahf;->u(IJ)J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr p2, v3

    .line 2
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    const-wide/16 v0, 0x1

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    const/4 p1, 0x4

    return p1

    :cond_1
    const-wide/16 v0, 0x7

    cmp-long p3, p1, v0

    if-gez p3, :cond_2

    const/4 p1, 0x5

    return p1

    :cond_2
    const-wide/16 v0, 0x1e

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    const/4 p1, 0x6

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public final n(Lsks;I)V
    .locals 10

    iget-object v0, p1, Lsks;->b:Lskx;

    .line 1
    check-cast v0, Lrbd;

    iget v0, v0, Lrbd;->a:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Llrk;->a:Llrl;

    iget-object v0, v0, Llrl;->a:Lrdt;

    iget-boolean v2, p1, Lsks;->c:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lsks;->n()V

    const/4 v2, 0x0

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_1
    iget-object v2, p1, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Lrbd;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrbd;->z:Lrdt;

    iget v0, v2, Lrbd;->a:I

    or-int/2addr v0, v1

    iput v0, v2, Lrbd;->a:I

    .line 1
    :goto_0
    iget-object v3, p0, Lcaa;->f:Llqn;

    .line 6
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lrbd;

    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v4

    .line 7
    invoke-direct {p0}, Lcaa;->p()Llqe;

    move-result-object v0

    iget-wide v6, v0, Llqe;->c:J

    .line 8
    invoke-direct {p0}, Lcaa;->p()Llqe;

    move-result-object v0

    iget-wide v8, v0, Llqe;->d:J

    move v5, p2

    .line 9
    invoke-interface/range {v3 .. v9}, Llqn;->a([BIJJ)V

    iget-object p2, p1, Lsks;->b:Lskx;

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lskx;

    iput-object p2, p1, Lsks;->b:Lskx;

    return-void
.end method
