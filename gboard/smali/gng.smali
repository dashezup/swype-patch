.class final Lgng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leox;
.implements Lgup;


# static fields
.field private static final l:Lqsm;


# instance fields
.field public final a:Ldmy;

.field public final b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final c:Lguq;

.field public final d:Llqp;

.field public final e:Lkjq;

.field public f:Lqlg;

.field public g:Lqlg;

.field public h:Ldfd;

.field public i:Ljava/lang/String;

.field public j:Lktz;

.field public k:I

.field private final m:Landroid/content/Context;

.field private final n:Ldgm;

.field private final o:Ldjp;

.field private final p:Ltug;

.field private final q:Ldff;

.field private final r:Ldjl;

.field private final s:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgnb;->a:Lqsm;

    sput-object v0, Lgng;->l:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgm;Ldjp;Ldmy;Llqp;Ldff;Ldjl;Lkjq;Ltug;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lgng;->s:Ljava/util/Map;

    const/4 v0, 0x1

    iput v0, p0, Lgng;->k:I

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lgng;->f:Lqlg;

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lgng;->g:Lqlg;

    sget-object v0, Ldff;->a:Ldfd;

    iput-object v0, p0, Lgng;->h:Ldfd;

    const-string v0, ""

    iput-object v0, p0, Lgng;->i:Ljava/lang/String;

    .line 4
    sget-object v0, Lktz;->c:Lktz;

    iput-object v0, p0, Lgng;->j:Lktz;

    iput-object p1, p0, Lgng;->m:Landroid/content/Context;

    iput-object p3, p0, Lgng;->n:Ldgm;

    iput-object p4, p0, Lgng;->o:Ldjp;

    iput-object p5, p0, Lgng;->a:Ldmy;

    iput-object p10, p0, Lgng;->p:Ltug;

    iput-object p6, p0, Lgng;->d:Llqp;

    iput-object p7, p0, Lgng;->q:Ldff;

    iput-object p8, p0, Lgng;->r:Ldjl;

    iput-object p9, p0, Lgng;->e:Lkjq;

    new-instance p3, Lguq;

    .line 5
    invoke-direct {p3, p1, p0}, Lguq;-><init>(Landroid/content/Context;Leox;)V

    iput-object p3, p0, Lgng;->c:Lguq;

    const p1, 0x7f0b018c

    .line 6
    invoke-static {p2, p1}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object p1, p0, Lgng;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 7
    sget-object p2, Ldoz;->a:Ldoz;

    invoke-virtual {p2}, Ldoz;->k()Z

    move-result p2

    iput-boolean p2, p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    return-void
.end method

.method static c(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;
    .locals 1

    const v0, 0x7f0b2264

    .line 1
    invoke-static {p0, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    return-object p0
.end method

.method private final m(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "RECENTS"

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lgng;->i(I)Lglv;

    move-result-object p1

    invoke-virtual {p1}, Lglv;->d()Ldug;

    move-result-object p1

    iget-object p1, p1, Ldug;->b:Ljava/lang/String;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Lgng;->k:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lgng;->n:Ldgm;

    iget-object v0, v0, Ldgm;->c:Ldgp;

    iget-object v0, v0, Ldgp;->b:Lqlg;

    check-cast v0, Lqqq;

    iget v0, v0, Lqqq;->c:I

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lgng;->c(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldoa;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgng;->m:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Ldoa;->I(Landroid/content/Context;)Ldnz;

    move-result-object v1

    const-class v2, Ldfd;

    iget-object v3, p0, Lgng;->q:Ldff;

    .line 4
    invoke-virtual {v1, v2, v3}, Ldnz;->b(Ljava/lang/Class;Ldot;)V

    new-instance v2, Lgne;

    invoke-direct {v2, p0}, Lgne;-><init>(Lgng;)V

    const-class v3, Ldie;

    .line 5
    invoke-static {v2}, Lgrx;->b(Lkva;)Ldot;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldnz;->b(Ljava/lang/Class;Ldot;)V

    new-instance v2, Lgnf;

    invoke-direct {v2, p0}, Lgnf;-><init>(Lgng;)V

    const-class v3, Ldtz;

    .line 6
    invoke-static {v2}, Lgrx;->a(Lkva;)Ldot;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ldnz;->b(Ljava/lang/Class;Ldot;)V

    .line 7
    invoke-virtual {v1}, Ldnz;->a()Ldoa;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    iget-object v2, p0, Lgng;->p:Ltug;

    check-cast v2, Lgnk;

    .line 9
    invoke-virtual {v2}, Lgnk;->a()Lro;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    :cond_0
    iget-object v2, p0, Lgng;->n:Ldgm;

    new-instance v3, Ldgk;

    .line 10
    invoke-direct {v3, v2}, Ldgk;-><init>(Ldgm;)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    iget v0, p0, Lgng;->k:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 p2, 0x3

    if-eq v2, p2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Lgng;->g:Lqlg;

    if-eqz p2, :cond_5

    .line 16
    invoke-virtual {v1, p2}, Ldoa;->J(Ljava/util/Collection;)V

    const-class p2, Ldtz;

    .line 17
    invoke-static {v1, p2}, Lgnw;->w(Ldoa;Ljava/lang/Class;)Lgnw;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 12
    invoke-virtual {p0}, Lgng;->h()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldoa;->E(Ljava/lang/Iterable;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p2}, Lgng;->i(I)Lglv;

    move-result-object p2

    invoke-virtual {p2}, Lglv;->d()Ldug;

    move-result-object p2

    iget-object p2, p2, Ldug;->h:Lqlg;

    .line 14
    invoke-virtual {v1, p2}, Ldoa;->J(Ljava/util/Collection;)V

    const-class p2, Ldtz;

    .line 15
    invoke-static {v1, p2}, Lgnw;->w(Ldoa;Ljava/lang/Class;)Lgnw;

    move-result-object v3

    goto :goto_0

    .line 20
    :cond_4
    iget-object p2, p0, Lgng;->h:Ldfd;

    .line 18
    invoke-virtual {v1, p2}, Ldoa;->B(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    if-eqz v3, :cond_6

    .line 19
    invoke-virtual {v1, v3}, Lsu;->v(Ldwx;)V

    iget-object p2, p0, Lgng;->s:Ljava/util/Map;

    .line 20
    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    .line 11
    :cond_7
    throw v3
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgng;->k:I

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lgng;->f:Lqlg;

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lgng;->g:Lqlg;

    .line 3
    sget-object v0, Ldff;->a:Ldfd;

    iput-object v0, p0, Lgng;->h:Ldfd;

    iget-object v0, p0, Lgng;->c:Lguq;

    .line 4
    invoke-virtual {v0}, Lamb;->g()V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgng;->c(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eX()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldoa;

    move-result-object v1

    iget-object v2, p0, Lgng;->s:Ljava/util/Map;

    .line 5
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwx;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lsu;->w(Ldwx;)V

    .line 7
    :cond_0
    invoke-virtual {v1}, Ldoa;->D()V

    :cond_1
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    return-void
.end method

.method public final f(Ldfd;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lgng;->k:I

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lgng;->f:Lqlg;

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lgng;->g:Lqlg;

    iput-object p1, p0, Lgng;->h:Ldfd;

    iget-object v0, p0, Lgng;->c:Lguq;

    .line 3
    invoke-virtual {v0}, Lamb;->g()V

    iget v0, p1, Ldfd;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget p1, p1, Ldfd;->c:I

    const v0, 0x7f13009d

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x7f13009c

    if-eq p1, v0, :cond_3

    const v0, 0x7f130095

    const/4 v3, 0x4

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgng;->d:Llqp;

    .line 8
    sget-object v0, Ldlx;->aU:Ldlx;

    new-array v4, v1, [Ljava/lang/Object;

    .line 9
    sget-object v5, Lrat;->p:Lrat;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_0
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    iput v3, v6, Lrat;->b:I

    iget v3, v6, Lrat;->a:I

    or-int/2addr v1, v3

    iput v1, v6, Lrat;->a:I

    const/4 v3, 0x6

    iput v3, v6, Lrat;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Lrat;->a:I

    .line 11
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v1

    aput-object v1, v4, v2

    .line 8
    invoke-interface {p1, v0, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const v0, 0x7f1302d5

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lgng;->d:Llqp;

    .line 4
    sget-object v0, Ldlx;->aW:Ldlx;

    new-array v4, v1, [Ljava/lang/Object;

    .line 5
    sget-object v5, Lrat;->p:Lrat;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v2, v5, Lsks;->c:Z

    :cond_2
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    iput v3, v6, Lrat;->b:I

    iget v3, v6, Lrat;->a:I

    or-int/2addr v3, v1

    iput v3, v6, Lrat;->a:I

    iput v1, v6, Lrat;->h:I

    or-int/lit8 v1, v3, 0x40

    iput v1, v6, Lrat;->a:I

    .line 7
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v1

    aput-object v1, v4, v2

    .line 4
    invoke-interface {p1, v0, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lgng;->d:Llqp;

    .line 12
    sget-object v0, Ldlx;->aq:Ldlx;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lgng;->d:Llqp;

    .line 13
    sget-object v0, Ldlx;->ao:Ldlx;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final fC(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILrah;)V
    .locals 4

    sget-object p1, Lgng;->l:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 1
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiPageController"

    const-string v1, "onPageChanged"

    const/16 v2, 0xc8

    const-string v3, "BitmojiPageController.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "onPageChanged(): %d"

    invoke-interface {p1, v0, p3}, Lqsj;->A(Ljava/lang/String;I)V

    .line 2
    invoke-static {p2}, Lgng;->c(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    iget-object p1, p0, Lgng;->n:Ldgm;

    .line 4
    invoke-static {p3}, Ldgr;->a(I)Ldgr;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldgm;->g(Ldgr;)V

    iget-object p1, p0, Lgng;->n:Ldgm;

    .line 5
    invoke-virtual {p1, p2}, Ldgm;->j(Z)V

    iget p1, p0, Lgng;->k:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 6
    sget-object p1, Lrah;->b:Lrah;

    if-eq p4, p1, :cond_0

    .line 7
    invoke-direct {p0, p3}, Lgng;->m(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p3}, Lgng;->j(I)Lraj;

    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p3, p4, p2}, Lgng;->k(Ljava/lang/String;ILrah;Lraj;)V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0e04b3

    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lgng;->o:Ldjp;

    .line 1
    invoke-virtual {v0}, Ldjp;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Ldfd;

    .line 3
    invoke-static {}, Ldfd;->c()Ldfc;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Ldfc;->c(Z)V

    .line 5
    invoke-virtual {v2, v0}, Ldfc;->e(I)V

    const v0, 0x7f130cf5

    .line 6
    invoke-virtual {v2, v0}, Ldfc;->f(I)V

    .line 7
    invoke-virtual {v2}, Ldfc;->a()Ldfd;

    move-result-object v0

    aput-object v0, v1, v3

    .line 8
    invoke-static {v1}, Lqoj;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final i(I)Lglv;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lgng;->f:Lqlg;

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-virtual {v0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglv;

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Recents does not have a sticker pack"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(I)Lraj;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lraj;->b:Lraj;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lgng;->i(I)Lglv;

    move-result-object p1

    invoke-virtual {p1}, Lglv;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 4
    sget-object p1, Lraj;->a:Lraj;

    return-object p1

    .line 3
    :cond_1
    sget-object p1, Lraj;->c:Lraj;

    return-object p1
.end method

.method public final k(Ljava/lang/String;ILrah;Lraj;)V
    .locals 5

    iget-object v0, p0, Lgng;->d:Llqp;

    .line 1
    sget-object v1, Ldlx;->s:Ldlx;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgng;->a:Ldmy;

    .line 2
    invoke-interface {v3}, Ldmy;->m()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v4, "com.bitstrips.imoji"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x4

    aput-object v3, v2, p1

    const/4 p1, 0x5

    aput-object p3, v2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v2, p2

    const/4 p1, 0x7

    aput-object p4, v2, p1

    .line 1
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method final l(Ldie;I)V
    .locals 8

    iget-object v0, p0, Lgng;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->f()I

    move-result v3

    .line 2
    invoke-direct {p0, v3}, Lgng;->m(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0, v3}, Lgng;->j(I)Lraj;

    move-result-object v6

    iget-object v4, p0, Lgng;->i:Ljava/lang/String;

    iget-object v7, p0, Lgng;->j:Lktz;

    iget-object v0, p0, Lgng;->r:Ldjl;

    .line 4
    invoke-static {}, Ldjc;->a()Ldjb;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Ldjb;->b(Ldie;)V

    .line 6
    invoke-virtual {v1, p2}, Ldjb;->c(I)V

    iget-object p1, p0, Lgng;->a:Ldmy;

    .line 7
    invoke-interface {p1}, Ldmy;->m()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    iput-object p1, v1, Ldjb;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object p1, p0, Lgng;->o:Ldjp;

    .line 8
    invoke-virtual {v1, p1}, Ldjb;->d(Ldjp;)V

    iget-object p1, p0, Lgng;->a:Ldmy;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgnc;

    invoke-direct {p2, p1}, Lgnc;-><init>(Ldmy;)V

    invoke-virtual {v1, p2}, Ldjb;->f(Lqgc;)V

    .line 10
    invoke-virtual {v1}, Ldjb;->a()Ldjc;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ldjl;->a(Ldjc;)Lkvm;

    move-result-object p1

    .line 12
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object p2

    new-instance v0, Lgnd;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lgnd;-><init>(Lgng;ILjava/lang/String;Ljava/lang/String;Lraj;Lktz;)V

    .line 13
    invoke-virtual {p2, v0}, Lkvz;->d(Lkvb;)V

    .line 14
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    iput-object v0, p2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p2}, Lkvz;->a()Lkvf;

    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lkvm;->E(Lkvf;)V

    return-void
.end method
