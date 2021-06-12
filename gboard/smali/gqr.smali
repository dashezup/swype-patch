.class public final Lgqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmz;


# static fields
.field static final a:Lqsm;

.field static final b:Ljava/lang/Runnable;

.field public static final synthetic k:I

.field private static final l:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llio;

.field public final e:Ldtm;

.field public final f:Ldvc;

.field public final g:Ldte;

.field public final h:Lgpq;

.field public final i:Lgol;

.field public j:Ldyx;

.field private final m:Ldmy;

.field private final n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

.field private final p:Lgoq;

.field private final q:Llzd;

.field private final r:Ldua;

.field private final s:Lduq;

.field private final t:Llqp;

.field private u:Ljava/lang/String;

.field private v:Lrmo;

.field private w:Lrmo;

.field private final x:Lrhr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/StickerRevampKeyboardPeer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgqr;->a:Lqsm;

    sget-object v0, Lgqh;->a:Ljava/lang/Runnable;

    sput-object v0, Lgqr;->b:Ljava/lang/Runnable;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgqr;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldmy;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lrhr;Llzd;Llio;Ldua;Lduq;Ldtm;Ldte;Ldvc;Lgoq;Lgpq;Llqp;Lgol;[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lgqr;->u:Ljava/lang/String;

    .line 1
    sget-object v1, Ldyx;->a:Ldyx;

    iput-object v1, v0, Lgqr;->j:Ldyx;

    move-object v1, p1

    iput-object v1, v0, Lgqr;->c:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lgqr;->m:Ldmy;

    move-object v1, p3

    iput-object v1, v0, Lgqr;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 2
    move-object v1, p4

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iput-object v1, v0, Lgqr;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    move-object v1, p13

    iput-object v1, v0, Lgqr;->p:Lgoq;

    move-object v1, p5

    iput-object v1, v0, Lgqr;->x:Lrhr;

    move-object v1, p6

    iput-object v1, v0, Lgqr;->q:Llzd;

    move-object v1, p7

    iput-object v1, v0, Lgqr;->d:Llio;

    move-object v1, p8

    iput-object v1, v0, Lgqr;->r:Ldua;

    move-object v1, p10

    iput-object v1, v0, Lgqr;->e:Ldtm;

    move-object v1, p11

    iput-object v1, v0, Lgqr;->g:Ldte;

    move-object v1, p12

    iput-object v1, v0, Lgqr;->f:Ldvc;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgqr;->h:Lgpq;

    move-object v1, p9

    iput-object v1, v0, Lgqr;->s:Lduq;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgqr;->t:Llqp;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgqr;->i:Lgol;

    return-void
.end method

.method public static i(Landroid/content/Context;)Ldfd;
    .locals 2

    .line 1
    invoke-static {}, Ldfd;->c()Ldfc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ldfc;->c(Z)V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Ldfc;->e(I)V

    const v1, 0x7f130ce7

    .line 4
    invoke-virtual {v0, v1}, Ldfc;->f(I)V

    new-instance v1, Lgqo;

    invoke-direct {v1, p0}, Lgqo;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ldfc;->a:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0}, Ldfc;->a()Ldfd;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/Runnable;)Ldfd;
    .locals 2

    .line 1
    invoke-static {}, Ldfd;->c()Ldfc;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ldfc;->c(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ldfc;->e(I)V

    const v1, 0x7f0e0081

    .line 4
    invoke-virtual {v0, v1}, Ldfc;->g(I)V

    const v1, 0x7f1302d5

    .line 5
    invoke-virtual {v0, v1}, Ldfc;->d(I)V

    const v1, 0x7f130373

    .line 6
    invoke-virtual {v0, v1}, Ldfc;->f(I)V

    iput-object p0, v0, Ldfc;->a:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0}, Ldfc;->a()Ldfd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lgqr;->p:Lgoq;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lgoq;->z(I)V

    iget-object v0, p1, Lgoq;->e:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldgz;

    sget-object v2, Lgoq;->b:Ldgz;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lgoq;->e:Ldgm;

    sget-object v2, Lgoq;->b:Ldgz;

    .line 4
    invoke-virtual {v0, v2}, Ldgm;->f(Ldgz;)V

    iget-object v0, p1, Lgoq;->e:Ldgm;

    .line 5
    invoke-static {}, Lgoq;->D()Ldgp;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldgm;->k(Ldgp;)V

    :cond_0
    iget-object v0, p1, Lgoq;->g:Ldoa;

    .line 6
    invoke-virtual {v0}, Ldoa;->D()V

    iput v1, p1, Lgoq;->j:I

    sget-object v0, Lgqr;->b:Ljava/lang/Runnable;

    iput-object v0, p1, Lgoq;->h:Ljava/lang/Runnable;

    iput-object v0, p1, Lgoq;->i:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0}, Lgqr;->b()V

    return-void

    :cond_1
    iget-object v0, p0, Lgqr;->p:Lgoq;

    new-instance v2, Lgqe;

    .line 8
    invoke-direct {v2, p0}, Lgqe;-><init>(Lgqr;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lgoq;->z(I)V

    iget-object v3, v0, Lgoq;->e:Ldgm;

    sget-object v4, Lgoq;->c:Ldgz;

    .line 9
    invoke-virtual {v3, v4}, Ldgm;->f(Ldgz;)V

    iget-object v3, v0, Lgoq;->e:Ldgm;

    .line 10
    invoke-static {}, Ldfv;->f()V

    const v4, 0x7f130cfb

    .line 11
    invoke-static {p1, v4}, Ldfv;->e(Ljava/lang/String;I)Ldgo;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ldgo;->a()Ldgp;

    move-result-object v4

    .line 13
    invoke-virtual {v3, v4}, Ldgm;->k(Ldgp;)V

    iget-object v3, v0, Lgoq;->g:Ldoa;

    .line 14
    invoke-virtual {v3}, Ldoa;->D()V

    iput v1, v0, Lgoq;->j:I

    sget-object v1, Lgqr;->b:Ljava/lang/Runnable;

    iput-object v1, v0, Lgoq;->h:Ljava/lang/Runnable;

    iput-object v2, v0, Lgoq;->i:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p0, p1}, Lgqr;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lgqr;->w:Lrmo;

    .line 1
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lgqr;->h:Lgpq;

    .line 2
    invoke-virtual {v0}, Lgpq;->c()V

    iget-object v0, p0, Lgqr;->r:Ldua;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Ldua;->d(I)Lrmo;

    move-result-object v0

    invoke-static {v0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v0

    invoke-virtual {v0}, Lkvm;->t()Lkvm;

    move-result-object v0

    iget-object v2, p0, Lgqr;->s:Lduq;

    iget-object v3, v2, Lduq;->b:Lqgc;

    check-cast v3, Ldsp;

    .line 4
    invoke-virtual {v3}, Ldsp;->c()Ldsm;

    move-result-object v3

    invoke-virtual {v3}, Ldsm;->a()Lqfh;

    move-result-object v3

    invoke-virtual {v3}, Lqfh;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    invoke-static {v3}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxd;

    invoke-interface {v3}, Ljxd;->a()Lrmo;

    move-result-object v3

    invoke-static {v3}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v3

    sget-object v4, Lduo;->a:Lqex;

    iget-object v5, v2, Lduq;->c:Lrmr;

    .line 7
    invoke-virtual {v3, v4, v5}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v3

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v2, Lduq;->d:Lrms;

    .line 8
    invoke-virtual {v3, v4, v5, v6, v7}, Lkvm;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lkvm;->w()Lkvm;

    move-result-object v3

    const-wide/16 v4, 0x2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, v2, Lduq;->d:Lrms;

    .line 10
    invoke-virtual {v3, v4, v5, v6, v7}, Lkvm;->u(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object v3

    .line 11
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkvm;->q(Ljava/lang/Object;)Lkvm;

    move-result-object v3

    .line 5
    :goto_0
    new-instance v4, Ldun;

    .line 12
    invoke-direct {v4, v2}, Ldun;-><init>(Lduq;)V

    iget-object v2, v2, Lduq;->c:Lrmr;

    .line 13
    invoke-virtual {v3, v4, v2}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v2

    .line 14
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkvm;->q(Ljava/lang/Object;)Lkvm;

    move-result-object v2

    iget-object v3, p0, Lgqr;->e:Ldtm;

    iget-object v4, p0, Lgqr;->g:Ldte;

    .line 15
    invoke-virtual {v3, v0, v4}, Ldtm;->a(Lrmo;Ldte;)Lkvm;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Lrmo;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    .line 16
    invoke-static {v4}, Lkvm;->j([Lrmo;)Lkvn;

    move-result-object v1

    new-instance v4, Lgqi;

    invoke-direct {v4, p0, v0, v2, v3}, Lgqi;-><init>(Lgqr;Lkvm;Lkvm;Lkvm;)V

    .line 17
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    .line 18
    invoke-virtual {v1, v4, v0}, Lkvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    .line 19
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    iget-object v2, p0, Lgqr;->m:Ldmy;

    iput-object v2, v1, Lkvz;->b:Lj;

    new-instance v2, Lgqj;

    .line 20
    invoke-direct {v2, p0}, Lgqj;-><init>(Lgqr;)V

    .line 21
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    new-instance v2, Lgqk;

    invoke-direct {v2, p0}, Lgqk;-><init>(Lgqr;)V

    .line 22
    invoke-virtual {v1, v2}, Lkvz;->c(Lkvb;)V

    .line 23
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    iput-object v2, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 24
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lkvm;->E(Lkvf;)V

    iput-object v0, p0, Lgqr;->w:Lrmo;

    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of p1, p2, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 2
    move-object p1, p2

    check-cast p1, Ljava/util/Map;

    const-string v0, "sticker_activation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ldyx;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ldyx;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Ldyx;->a:Ldyx;

    .line 5
    :goto_0
    iput-object p1, p0, Lgqr;->j:Ldyx;

    iget-object p1, p0, Lgqr;->x:Lrhr;

    iget-object v0, p0, Lgqr;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    const v1, 0x7f0b0375

    .line 6
    invoke-virtual {p1, v0, v1}, Lrhr;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lgqr;->q:Llzd;

    sget-object v0, Lgqr;->l:Ljava/lang/String;

    const-string v1, "PREF_LAST_ACTIVE_TAB"

    .line 7
    invoke-virtual {p1, v1, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Leah;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgqr;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iget-object v0, p0, Lgqr;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 10
    :cond_1
    invoke-static {p2}, Leah;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lgqr;->g(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lktz;->b:Lktz;

    invoke-static {p2, v0}, Leah;->n(Ljava/lang/Object;Lktz;)Lktz;

    move-result-object p2

    iget-object v0, p0, Lgqr;->p:Lgoq;

    iget-object v1, v0, Lgoq;->e:Ldgm;

    new-instance v2, Lgon;

    .line 13
    invoke-direct {v2, v0}, Lgon;-><init>(Lgoq;)V

    iput-object v2, v1, Ldgm;->a:Ldgl;

    iget-object v1, v0, Lgoq;->f:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iget-object v2, v0, Lgoq;->g:Ldoa;

    .line 14
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    iget-object v0, v0, Lgoq;->e:Ldgm;

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ldgm;->j(Z)V

    iget-object v0, p0, Lgqr;->h:Lgpq;

    iput-object p2, v0, Lgpq;->u:Lktz;

    iget-object v2, v0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget-object v3, v0, Lgpq;->f:Lguq;

    .line 16
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    iget-object v2, v0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Lgup;)V

    iget-object v2, v0, Lgpq;->h:Lgoq;

    new-instance v3, Lgot;

    .line 18
    invoke-direct {v3, v0}, Lgot;-><init>(Lgpq;)V

    iget-object v0, v2, Lgoq;->k:Ljava/util/List;

    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p0, p1}, Lgqr;->a(Ljava/lang/String;)V

    sget-object v0, Lktz;->c:Lktz;

    if-eq p2, v0, :cond_7

    iget-object v0, p0, Lgqr;->t:Llqp;

    .line 21
    sget-object v2, Ldlx;->aL:Ldlx;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    sget-object v5, Lrat;->p:Lrat;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 23
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v1, v5, Lsks;->c:Z

    :cond_2
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    const/4 v7, 0x3

    iput v7, v6, Lrat;->b:I

    iget v7, v6, Lrat;->a:I

    or-int/2addr v3, v7

    iput v3, v6, Lrat;->a:I

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lras;->b:Lras;

    goto :goto_1

    :cond_3
    sget-object v3, Lras;->c:Lras;

    :goto_1
    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_4

    .line 25
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v1, v5, Lsks;->c:Z

    :cond_4
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    iget v3, v3, Lras;->p:I

    iput v3, v6, Lrat;->c:I

    iget v3, v6, Lrat;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lrat;->a:I

    .line 26
    invoke-static {p2}, Ldly;->a(Lktz;)I

    move-result p2

    iget-boolean v3, v5, Lsks;->c:Z

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v1, v5, Lsks;->c:Z

    :cond_5
    iget-object v3, v5, Lsks;->b:Lskx;

    check-cast v3, Lrat;

    add-int/lit8 p2, p2, -0x1

    iput p2, v3, Lrat;->d:I

    iget p2, v3, Lrat;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v3, Lrat;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 p2, p2, 0x400

    iput p2, v3, Lrat;->a:I

    iput-object p1, v3, Lrat;->k:Ljava/lang/String;

    .line 27
    invoke-static {}, Lmel;->l()Lcit;

    move-result-object p1

    invoke-interface {p1}, Lcit;->h()I

    move-result p1

    iget-boolean p2, v5, Lsks;->c:Z

    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v1, v5, Lsks;->c:Z

    :cond_6
    iget-object p2, v5, Lsks;->b:Lskx;

    check-cast p2, Lrat;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lrat;->n:I

    iget p1, p2, Lrat;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p2, Lrat;->a:I

    .line 28
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v4, v1

    .line 21
    invoke-interface {v0, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Ldyx;->a:Ldyx;

    iput-object v0, p0, Lgqr;->j:Ldyx;

    iget-object v0, p0, Lgqr;->p:Lgoq;

    iget-object v1, v0, Lgoq;->e:Ldgm;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Ldgm;->j(Z)V

    iget-object v1, v0, Lgoq;->f:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    iget-object v1, v0, Lgoq;->g:Ldoa;

    .line 4
    invoke-virtual {v1}, Ldoa;->D()V

    iget-object v1, v0, Lgoq;->e:Ldgm;

    .line 5
    invoke-virtual {v1}, Ldgm;->h()V

    iget-object v1, v0, Lgoq;->e:Ldgm;

    iput-object v2, v1, Ldgm;->a:Ldgl;

    sget-object v1, Lgqr;->b:Ljava/lang/Runnable;

    iput-object v1, v0, Lgoq;->h:Ljava/lang/Runnable;

    iput-object v1, v0, Lgoq;->i:Ljava/lang/Runnable;

    const/4 v1, -0x1

    iput v1, v0, Lgoq;->j:I

    iget-object v0, p0, Lgqr;->h:Lgpq;

    .line 6
    sget-object v3, Lgpp;->a:Lgpp;

    invoke-virtual {v0, v3}, Lgpq;->i(Lgpp;)V

    iget-object v3, v0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 7
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    iget-object v3, v0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 8
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->j()V

    iget-object v3, v0, Lgpq;->h:Lgoq;

    iget-object v3, v3, Lgoq;->k:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 10
    sget-object v3, Ldff;->a:Ldfd;

    iput-object v3, v0, Lgpq;->p:Ldfd;

    .line 11
    sget-object v3, Ldul;->a:Ldul;

    iput-object v3, v0, Lgpq;->q:Ldul;

    .line 12
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    iput-object v3, v0, Lgpq;->r:Lqlg;

    iget-object v3, v0, Lgpq;->k:Ldoh;

    iput-object v2, v3, Ldoh;->a:Lkvo;

    iput v1, v0, Lgpq;->s:I

    .line 13
    invoke-virtual {v0}, Lgpq;->j()V

    iget-object v0, p0, Lgqr;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    iget-object v0, p0, Lgqr;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e()V

    iget-object v0, p0, Lgqr;->v:Lrmo;

    .line 16
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iput-object v2, p0, Lgqr;->v:Lrmo;

    iget-object v0, p0, Lgqr;->w:Lrmo;

    .line 17
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iput-object v2, p0, Lgqr;->w:Lrmo;

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lgqr;->u:Ljava/lang/String;

    iget-object v0, p0, Lgqr;->h:Lgpq;

    iput-object p1, v0, Lgpq;->t:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lgqr;->v:Lrmo;

    .line 1
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lgqr;->h:Lgpq;

    .line 2
    invoke-virtual {v0}, Lgpq;->c()V

    iget-object v0, p0, Lgqr;->r:Ldua;

    .line 3
    invoke-interface {v0, p1}, Ldua;->a(Ljava/lang/String;)Lkvo;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lkvv;->e(Lkvo;)Lkvm;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lkvm;->t()Lkvm;

    move-result-object v1

    .line 6
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v2

    iget-object v3, p0, Lgqr;->m:Ldmy;

    iput-object v3, v2, Lkvz;->b:Lj;

    new-instance v3, Lgql;

    .line 7
    invoke-direct {v3, p0, v0}, Lgql;-><init>(Lgqr;Lkvo;)V

    .line 8
    invoke-virtual {v2, v3}, Lkvz;->d(Lkvb;)V

    new-instance v0, Lgqm;

    invoke-direct {v0, p0, p1}, Lgqm;-><init>(Lgqr;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lkvz;->c(Lkvb;)V

    .line 10
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    iput-object p1, v2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {v2}, Lkvz;->a()Lkvf;

    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lkvm;->E(Lkvf;)V

    iput-object v1, p0, Lgqr;->v:Lrmo;

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x2714

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgqr;->d:Llio;

    iget-object v1, p0, Lgqr;->c:Landroid/content/Context;

    iget-object v2, p0, Lgqr;->u:Ljava/lang/String;

    .line 2
    sget-object v3, Lktz;->b:Lktz;

    .line 3
    invoke-static {v2, v3}, Leah;->r(Ljava/lang/String;Lktz;)Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-static {v1, p1, v2}, Leah;->t(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/util/Map;)Lksx;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Llio;->a(Lksx;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
