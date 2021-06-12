.class final Lgnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmz;


# static fields
.field static final a:Lqsm;

.field static final b:Lkti;

.field public static final c:Ljava/lang/Class;

.field private static final k:Lkti;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Llio;

.field public final f:Ldgm;

.field public final g:Lgng;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Lkvm;

.field private final l:Ldmy;

.field private final m:Ldua;

.field private final n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

.field private final p:Llzd;

.field private final q:Llzd;

.field private final r:Ltug;

.field private final s:Llqp;

.field private final t:Ldrw;

.field private u:Lkvm;

.field private v:Lkvm;

.field private final w:Lrhr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgnb;->a:Lqsm;

    const-string v0, "min_stickers_in_contextual_bitmoji_packs"

    const-wide/16 v1, 0x8

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lgnb;->b:Lkti;

    const-string v0, "enable_bitmoji_contextual_category_icon"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lgnb;->k:Lkti;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IBitmojiExtension;

    sput-object v0, Lgnb;->c:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldmy;Ldua;Ldrw;Llio;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgm;Lgng;Lrhr;Llqp;Llzd;Llzd;Ltug;[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lgnb;->h:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgnb;->i:Z

    move-object v1, p1

    iput-object v1, v0, Lgnb;->d:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lgnb;->l:Ldmy;

    move-object v1, p3

    iput-object v1, v0, Lgnb;->m:Ldua;

    move-object v1, p4

    iput-object v1, v0, Lgnb;->t:Ldrw;

    move-object v1, p5

    iput-object v1, v0, Lgnb;->e:Llio;

    move-object v1, p6

    iput-object v1, v0, Lgnb;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 1
    move-object v1, p7

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iput-object v1, v0, Lgnb;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    move-object v1, p8

    iput-object v1, v0, Lgnb;->f:Ldgm;

    move-object v1, p9

    iput-object v1, v0, Lgnb;->g:Lgng;

    move-object v1, p10

    iput-object v1, v0, Lgnb;->w:Lrhr;

    move-object v1, p11

    iput-object v1, v0, Lgnb;->s:Llqp;

    move-object v1, p12

    iput-object v1, v0, Lgnb;->p:Llzd;

    move-object v1, p13

    iput-object v1, v0, Lgnb;->q:Llzd;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgnb;->r:Ltug;

    return-void
.end method

.method static j(Landroid/content/Context;Lqlg;)Ldgp;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lqlg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldgp;->a()Ldgo;

    move-result-object p0

    invoke-virtual {p0}, Ldgo;->a()Ldgp;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ldfv;->f()V

    .line 4
    sget-object v0, Ldpb;->c:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f1302c0

    if-eqz v0, :cond_1

    const v0, 0x7f130098

    .line 7
    invoke-static {v1, v0}, Ldfv;->d(II)Ldgo;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ldgp;->a()Ldgo;

    move-result-object v0

    .line 6
    invoke-static {v1}, Ldfv;->c(I)Ldgh;

    move-result-object v1

    iput-object v1, v0, Ldgo;->a:Ldgh;

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1302fe

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object v2

    sget-object v3, Ldgb;->e:Ldgb;

    .line 11
    invoke-virtual {v2, v3}, Ldfz;->b(Ldgb;)V

    .line 12
    invoke-static {}, Ldgd;->a()Ldgc;

    move-result-object v3

    const v4, 0x7f08027b

    .line 13
    invoke-virtual {v3, v4}, Ldgc;->d(I)V

    const/4 v4, 0x1

    iput v4, v3, Ldgc;->b:I

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const v1, 0x7f1302df

    .line 14
    invoke-virtual {p0, v1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-virtual {v3, v5}, Ldgc;->b(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ldgc;->a()Ldgd;

    move-result-object v3

    iput-object v3, v2, Ldfz;->c:Ldgd;

    const-string v3, "RECENTS"

    .line 17
    invoke-static {v3}, Ldga;->b(Ljava/lang/String;)Ldga;

    move-result-object v3

    iput-object v3, v2, Ldfz;->d:Ldga;

    .line 18
    invoke-virtual {v2}, Ldfz;->a()Ldgh;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ldgo;->b(Ldgh;)V

    const/4 v2, 0x0

    .line 20
    :goto_1
    invoke-virtual {p1}, Lqlg;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 21
    invoke-virtual {p1, v2}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglv;

    .line 22
    invoke-virtual {v3}, Lglv;->d()Ldug;

    move-result-object v5

    .line 23
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object v7

    sget-object v8, Ldgb;->b:Ldgb;

    .line 24
    invoke-virtual {v7, v8}, Ldfz;->b(Ldgb;)V

    .line 25
    invoke-static {}, Ldgf;->a()Ldge;

    move-result-object v8

    iget-object v9, v5, Ldug;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {v8, v9}, Ldge;->e(Ljava/lang/String;)V

    new-array v9, v4, [Ljava/lang/Object;

    iget-object v10, v5, Ldug;->i:Ljava/lang/String;

    aput-object v10, v9, v6

    .line 27
    invoke-virtual {p0, v1, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 28
    invoke-virtual {v8, v9}, Ldge;->c(Ljava/lang/String;)V

    sget-object v9, Lgnb;->k:Lkti;

    .line 29
    invoke-interface {v9}, Lkti;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_2

    :goto_2
    const/4 v3, 0x0

    goto :goto_3

    .line 30
    :cond_2
    sget-object v9, Ldrj;->a:Ldrj;

    invoke-virtual {v3}, Lglv;->b()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const v3, 0x7f080400

    .line 31
    :goto_3
    invoke-virtual {v8, v3}, Ldge;->d(I)V

    .line 32
    invoke-virtual {v8}, Ldge;->a()Ldgf;

    move-result-object v3

    iput-object v3, v7, Ldfz;->a:Ldgf;

    iget-object v3, v5, Ldug;->b:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Ldga;->b(Ljava/lang/String;)Ldga;

    move-result-object v3

    iput-object v3, v7, Ldfz;->d:Ldga;

    .line 34
    invoke-virtual {v7}, Ldfz;->a()Ldgh;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ldgo;->b(Ldgh;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 36
    :cond_4
    invoke-static {v4}, Ldgr;->a(I)Ldgr;

    move-result-object p0

    invoke-virtual {v0, p0}, Ldgo;->c(Ldgr;)V

    .line 37
    invoke-virtual {v0}, Ldgo;->a()Ldgp;

    move-result-object p0

    return-object p0
.end method

.method static l(Landroid/content/Context;)Ldfd;
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

    const v1, 0x7f130094

    .line 4
    invoke-virtual {v0, v1}, Ldfc;->f(I)V

    new-instance v1, Lgmk;

    invoke-direct {v1, p0}, Lgmk;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Ldfc;->a:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0}, Ldfc;->a()Ldfd;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Runnable;)Ldfd;
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
.method public final a(Lqlg;)V
    .locals 11

    iget-object v0, p0, Lgnb;->f:Ldgm;

    iget-object v1, p0, Lgnb;->d:Landroid/content/Context;

    .line 1
    invoke-static {v1, p1}, Lgnb;->j(Landroid/content/Context;Lqlg;)Ldgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgm;->k(Ldgp;)V

    iget-object v0, p0, Lgnb;->g:Lgng;

    const/4 v1, 0x3

    iput v1, v0, Lgng;->k:I

    iput-object p1, v0, Lgng;->f:Lqlg;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lgng;->i(I)Lglv;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lglv;->d()Ldug;

    move-result-object v2

    .line 4
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    iput-object v3, v0, Lgng;->g:Lqlg;

    .line 5
    sget-object v3, Ldff;->a:Ldfd;

    iput-object v3, v0, Lgng;->h:Ldfd;

    iget-object v3, v0, Lgng;->c:Lguq;

    .line 6
    invoke-virtual {v3}, Lamb;->g()V

    iget-object v3, v0, Lgng;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 7
    sget-object v4, Lrah;->b:Lrah;

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZLrah;)V

    iget-object v3, v2, Ldug;->b:Ljava/lang/String;

    sget-object v4, Lrah;->b:Lrah;

    .line 8
    invoke-virtual {v0, v1}, Lgng;->j(I)Lraj;

    move-result-object v6

    .line 9
    invoke-virtual {v0, v3, v1, v4, v6}, Lgng;->k(Ljava/lang/String;ILrah;Lraj;)V

    iget-object v3, v2, Ldug;->f:Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Ldug;->f:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v2, Ldug;->i:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v0, v0, Lgng;->e:Lkjq;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const v2, 0x7f1302ef

    .line 11
    invoke-virtual {v0, v2, v3}, Lkjq;->h(I[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lglv;

    .line 13
    invoke-virtual {v6}, Lglv;->b()I

    move-result v6

    if-ne v6, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lgnb;->s:Llqp;

    .line 14
    sget-object v0, Ldlx;->av:Ldlx;

    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    .line 14
    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/4 p1, 0x4

    if-lez v3, :cond_7

    iget-object v0, p0, Lgnb;->s:Llqp;

    sget-object v2, Ldlx;->aU:Ldlx;

    new-array v6, v1, [Ljava/lang/Object;

    .line 16
    sget-object v7, Lrat;->p:Lrat;

    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_3

    .line 17
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v5, v7, Lsks;->c:Z

    :cond_3
    iget-object v8, v7, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    iput p1, v8, Lrat;->b:I

    iget v9, v8, Lrat;->a:I

    or-int/2addr v9, v1

    iput v9, v8, Lrat;->a:I

    sget-object v8, Lras;->b:Lras;

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_4

    .line 18
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v5, v7, Lsks;->c:Z

    :cond_4
    iget-object v9, v7, Lsks;->b:Lskx;

    check-cast v9, Lrat;

    iget v8, v8, Lras;->p:I

    iput v8, v9, Lrat;->c:I

    iget v8, v9, Lrat;->a:I

    or-int/2addr v8, v4

    iput v8, v9, Lrat;->a:I

    const/16 v10, 0xc

    iput v10, v9, Lrat;->f:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lrat;->a:I

    .line 19
    sget-object v8, Lrbr;->c:Lrbr;

    invoke-virtual {v8}, Lskx;->q()Lsks;

    move-result-object v8

    iget-boolean v9, v8, Lsks;->c:Z

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lsks;->n()V

    iput-boolean v5, v8, Lsks;->c:Z

    :cond_5
    iget-object v9, v8, Lsks;->b:Lskx;

    check-cast v9, Lrbr;

    iget v10, v9, Lrbr;->a:I

    or-int/2addr v10, v1

    iput v10, v9, Lrbr;->a:I

    iput v3, v9, Lrbr;->b:I

    iget-boolean v3, v7, Lsks;->c:Z

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v5, v7, Lsks;->c:Z

    :cond_6
    iget-object v3, v7, Lsks;->b:Lskx;

    check-cast v3, Lrat;

    invoke-virtual {v8}, Lsks;->r()Lskx;

    move-result-object v8

    check-cast v8, Lrbr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v3, Lrat;->o:Lrbr;

    iget v8, v3, Lrat;->a:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v3, Lrat;->a:I

    .line 20
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v3

    aput-object v3, v6, v5

    .line 21
    invoke-interface {v0, v2, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lgnb;->s:Llqp;

    sget-object v2, Ldlx;->aU:Ldlx;

    new-array v3, v1, [Ljava/lang/Object;

    .line 22
    sget-object v6, Lrat;->p:Lrat;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_8

    .line 23
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_8
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    iput p1, v7, Lrat;->b:I

    iget p1, v7, Lrat;->a:I

    or-int/2addr p1, v1

    iput p1, v7, Lrat;->a:I

    sget-object p1, Lras;->b:Lras;

    iget-boolean v1, v6, Lsks;->c:Z

    if-eqz v1, :cond_9

    .line 24
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v5, v6, Lsks;->c:Z

    :cond_9
    iget-object v1, v6, Lsks;->b:Lskx;

    check-cast v1, Lrat;

    iget p1, p1, Lras;->p:I

    iput p1, v1, Lrat;->c:I

    iget p1, v1, Lrat;->a:I

    or-int/2addr p1, v4

    iput p1, v1, Lrat;->a:I

    .line 25
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v3, v5

    .line 26
    invoke-interface {v0, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/atomic/AtomicBoolean;Ldrj;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lgnb;->h(Ldrj;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    iget-object p1, p0, Lgnb;->r:Ltug;

    check-cast p1, Lgnh;

    .line 1
    invoke-virtual {p1}, Lgnh;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lgnb;->i:Z

    iget-object p1, p0, Lgnb;->w:Lrhr;

    iget-object v0, p0, Lgnb;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    const v1, 0x7f0b0374

    .line 2
    invoke-virtual {p1, v0, v1}, Lrhr;->a(Landroid/view/View;I)V

    iget-object p1, p0, Lgnb;->p:Llzd;

    sget-object v0, Lgnb;->c:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {p1, v1, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Leah;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgnb;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    iget-object v0, p0, Lgnb;->n:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 6
    :cond_0
    invoke-static {p2}, Leah;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lgnb;->g(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lktz;->b:Lktz;

    invoke-static {p2, v0}, Leah;->n(Ljava/lang/Object;Lktz;)Lktz;

    move-result-object p2

    iget-object v0, p0, Lgnb;->g:Lgng;

    iput-object p2, v0, Lgng;->j:Lktz;

    iget-object v1, v0, Lgng;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Lgup;)V

    iget-object v1, v0, Lgng;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iget-object v0, v0, Lgng;->c:Lguq;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgnb;->f:Ldgm;

    .line 12
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v2

    const/4 v3, 0x3

    iput v3, v2, Ldgy;->b:I

    invoke-virtual {v2}, Ldgy;->a()Ldgz;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ldgm;->f(Ldgz;)V

    .line 14
    invoke-virtual {p0}, Lgnb;->p()V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lgnb;->f:Ldgm;

    .line 15
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v2

    iput v1, v2, Ldgy;->b:I

    invoke-virtual {v2}, Ldgy;->a()Ldgz;

    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ldgm;->f(Ldgz;)V

    iget-object v0, p0, Lgnb;->f:Ldgm;

    .line 17
    invoke-static {}, Ldfv;->f()V

    const v2, 0x7f1302c0

    .line 18
    invoke-static {p1, v2}, Ldfv;->e(Ljava/lang/String;I)Ldgo;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ldgo;->a()Ldgp;

    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ldgm;->k(Ldgp;)V

    .line 21
    invoke-virtual {p0, p1}, Lgnb;->i(Ljava/lang/String;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lgnb;->f:Ldgm;

    new-instance v2, Lgmd;

    .line 22
    invoke-direct {v2, p0}, Lgmd;-><init>(Lgnb;)V

    iput-object v2, v0, Ldgm;->a:Ldgl;

    iget-object v0, p0, Lgnb;->d:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    .line 23
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.apps.inputmethod.latin.UPDATE_STICKER_INDEX"

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.bitstrips.imoji"

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v4, 0x20

    .line 26
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v0, Lgnb;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 28
    check-cast v0, Lqsj;

    const/16 v2, 0x3bc

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/BitmojiKeyboardPeer"

    const-string v5, "sendUpdateStickerIndexBroadcast"

    const-string v6, "BitmojiKeyboardPeer.java"

    invoke-interface {v0, v4, v5, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Sent UPDATE_STICKER_INDEX broadcast to %s"

    invoke-interface {v0, v2, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lktz;->c:Lktz;

    if-eq p2, v0, :cond_7

    iget-object v0, p0, Lgnb;->s:Llqp;

    .line 29
    sget-object v2, Ldlx;->aL:Ldlx;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 30
    sget-object v5, Lrat;->p:Lrat;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    .line 31
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_2
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    iput v1, v6, Lrat;->b:I

    iget v8, v6, Lrat;->a:I

    or-int/2addr v3, v8

    iput v3, v6, Lrat;->a:I

    .line 32
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

    .line 33
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_4
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    iget v3, v3, Lras;->p:I

    iput v3, v6, Lrat;->c:I

    iget v3, v6, Lrat;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lrat;->a:I

    .line 34
    invoke-static {p2}, Ldly;->a(Lktz;)I

    move-result p2

    iget-boolean v3, v5, Lsks;->c:Z

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_5
    iget-object v3, v5, Lsks;->b:Lskx;

    check-cast v3, Lrat;

    add-int/lit8 p2, p2, -0x1

    iput p2, v3, Lrat;->d:I

    iget p2, v3, Lrat;->a:I

    or-int/2addr p2, v1

    iput p2, v3, Lrat;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 p2, p2, 0x400

    iput p2, v3, Lrat;->a:I

    iput-object p1, v3, Lrat;->k:Ljava/lang/String;

    .line 35
    invoke-static {}, Lmel;->l()Lcit;

    move-result-object p1

    invoke-interface {p1}, Lcit;->h()I

    move-result p1

    iget-boolean p2, v5, Lsks;->c:Z

    if-eqz p2, :cond_6

    .line 33
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_6
    iget-object p2, v5, Lsks;->b:Lskx;

    check-cast p2, Lrat;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lrat;->n:I

    iget p1, p2, Lrat;->a:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p2, Lrat;->a:I

    .line 36
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v4, v7

    .line 29
    invoke-interface {v0, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lgnb;->u:Lkvm;

    .line 1
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgnb;->u:Lkvm;

    iget-object v1, p0, Lgnb;->f:Ldgm;

    iput-object v0, v1, Ldgm;->a:Ldgl;

    .line 2
    invoke-virtual {v1}, Ldgm;->h()V

    iget-object v1, p0, Lgnb;->g:Lgng;

    iget-object v2, v1, Lgng;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 3
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->j()V

    iget-object v1, v1, Lgng;->b:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    iget-object v0, p0, Lgnb;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;->clearAnimation()V

    iget-object v0, p0, Lgnb;->o:Lcom/google/android/apps/inputmethod/libs/search/widget/VariableHeightSoftKeyboardView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->e()V

    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lgnb;->j:Lkvm;

    .line 1
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgnb;->j:Lkvm;

    iget-object v1, p0, Lgnb;->v:Lkvm;

    .line 2
    invoke-static {v1}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lgnb;->v:Lkvm;

    iget-object v1, p0, Lgnb;->u:Lkvm;

    .line 3
    invoke-static {v1}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lgnb;->u:Lkvm;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lgnb;->l:Ldmy;

    invoke-interface {v0}, Ldmy;->dJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgnb;->j:Lkvm;

    .line 1
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lgnb;->j:Lkvm;

    iget-object v1, p0, Lgnb;->v:Lkvm;

    .line 2
    invoke-static {v1}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lgnb;->v:Lkvm;

    iget-object v1, p0, Lgnb;->u:Lkvm;

    .line 3
    invoke-static {v1}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iput-object v0, p0, Lgnb;->u:Lkvm;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lgnb;->h:Ljava/lang/String;

    iget-object v0, p0, Lgnb;->g:Lgng;

    iput-object p1, v0, Lgng;->i:Ljava/lang/String;

    return-void
.end method

.method public final h(Ldrj;)V
    .locals 3

    iget-object v0, p0, Lgnb;->f:Ldgm;

    iget-object v1, p0, Lgnb;->d:Landroid/content/Context;

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v2

    invoke-static {v1, v2}, Lgnb;->j(Landroid/content/Context;Lqlg;)Ldgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgm;->k(Ldgp;)V

    iget-object v0, p0, Lgnb;->g:Lgng;

    .line 2
    sget-object v1, Ldoz;->a:Ldoz;

    iget-object v2, p0, Lgnb;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ldoz;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lgnb;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lgnb;->l(Landroid/content/Context;)Ldfd;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ldrj;->a:Ldrj;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lgnb;->d:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v1, p1}, Lgnb;->m(Landroid/content/Context;Ldrj;)Ldfd;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lgmz;

    .line 6
    invoke-direct {p1, p0}, Lgmz;-><init>(Lgnb;)V

    invoke-static {p1}, Lgnb;->o(Ljava/lang/Runnable;)Ldfd;

    move-result-object p1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lgng;->f(Ldfd;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lgnb;->u:Lkvm;

    .line 1
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lgnb;->g:Lgng;

    .line 2
    invoke-virtual {v0}, Lgng;->d()V

    iget-object v0, p0, Lgnb;->m:Ldua;

    .line 3
    instance-of v1, v0, Ldrl;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Ldrl;

    .line 9
    invoke-virtual {v0}, Ldrl;->c()Lkvm;

    move-result-object v1

    .line 10
    invoke-virtual {v0, p1}, Ldrl;->a(Ljava/lang/String;)Lkvo;

    move-result-object v0

    invoke-static {v0}, Lkvv;->e(Lkvo;)Lkvm;

    move-result-object v0

    invoke-virtual {v0}, Lkvm;->t()Lkvm;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Lrmo;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    .line 11
    invoke-static {v2}, Lkvm;->l([Lrmo;)Lkvn;

    move-result-object v2

    new-instance v3, Lgmh;

    invoke-direct {v3, v1, v0}, Lgmh;-><init>(Lkvm;Lkvm;)V

    .line 12
    sget-object v0, Lrln;->a:Lrln;

    .line 13
    invoke-virtual {v2, v3, v0}, Lkvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ldua;->a(Ljava/lang/String;)Lkvo;

    move-result-object v0

    invoke-static {v0}, Lkvv;->e(Lkvo;)Lkvm;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkvm;->t()Lkvm;

    move-result-object v0

    sget-object v1, Lgmg;->a:Lqex;

    .line 6
    sget-object v2, Lrln;->a:Lrln;

    .line 7
    invoke-virtual {v0, v1, v2}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v0

    .line 14
    :goto_0
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v1

    iget-object v2, p0, Lgnb;->l:Ldmy;

    iput-object v2, v1, Lkvz;->b:Lj;

    new-instance v2, Lgme;

    .line 15
    invoke-direct {v2, p0, p1}, Lgme;-><init>(Lgnb;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Lkvz;->d(Lkvb;)V

    new-instance v2, Lgmf;

    invoke-direct {v2, p0, p1}, Lgmf;-><init>(Lgnb;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Lkvz;->c(Lkvb;)V

    .line 18
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    iput-object p1, v1, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v1}, Lkvz;->a()Lkvf;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lkvm;->E(Lkvf;)V

    iput-object v0, p0, Lgnb;->u:Lkvm;

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

    iget-object v0, p0, Lgnb;->e:Llio;

    iget-object v1, p0, Lgnb;->d:Landroid/content/Context;

    iget-object v2, p0, Lgnb;->h:Ljava/lang/String;

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

.method final m(Landroid/content/Context;Ldrj;)Ldfd;
    .locals 9

    .line 1
    sget-object v0, Ldrj;->b:Ldrj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Attempting to fetch error card for READY status"

    invoke-static {v0, v3}, Ldym;->f(ZLjava/lang/Object;)V

    new-instance v0, Lgml;

    .line 2
    invoke-direct {v0, p1}, Lgml;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Ldrj;->ordinal()I

    move-result v3

    const v4, 0x7f13009c

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    new-instance v0, Lgmn;

    .line 5
    invoke-direct {v0, p1}, Lgmn;-><init>(Landroid/content/Context;)V

    const v4, 0x7f13009d

    goto :goto_1

    :pswitch_1
    new-instance v0, Lgmm;

    .line 6
    invoke-direct {v0, p1}, Lgmm;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lgnb;->q:Llzd;

    const-string v4, "pref_key_install_bitmoji_card_impressions"

    .line 7
    invoke-virtual {v3, v4}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v3, p0, Lgnb;->q:Llzd;

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 8
    invoke-virtual {v3, v4, v5, v6}, Lahf;->d(Ljava/lang/String;J)V

    const v4, 0x7f130095

    goto :goto_1

    .line 18
    :pswitch_2
    new-instance v0, Lgmp;

    .line 4
    invoke-direct {v0, p1}, Lgmp;-><init>(Landroid/content/Context;)V

    .line 9
    :goto_1
    :pswitch_3
    invoke-static {}, Ldfd;->c()Ldfc;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v2}, Ldfc;->c(Z)V

    .line 11
    invoke-virtual {v3, v1}, Ldfc;->e(I)V

    .line 12
    sget-object v5, Ldoz;->a:Ldoz;

    sget-object v6, Ldpb;->f:Lkti;

    invoke-virtual {v5, p1, v6}, Ldoz;->p(Landroid/content/Context;Lkti;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    invoke-static {p1}, Lmnt;->z(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_2
    invoke-virtual {p2}, Ldrj;->ordinal()I

    move-result p2

    const/4 v5, 0x4

    if-eq p2, v5, :cond_3

    const/4 v5, 0x5

    if-eq p2, v5, :cond_3

    if-eq v1, p1, :cond_2

    const p1, 0x7f0e0083

    goto :goto_3

    :cond_2
    const p1, 0x7f0e0082

    goto :goto_3

    :cond_3
    if-eq v1, p1, :cond_4

    const p1, 0x7f0e007c

    goto :goto_3

    :cond_4
    const p1, 0x7f0e007b

    .line 15
    :goto_3
    invoke-virtual {v3, p1}, Ldfc;->g(I)V

    .line 16
    invoke-virtual {v3, v2}, Ldfc;->f(I)V

    .line 17
    invoke-virtual {v3, v4}, Ldfc;->d(I)V

    iput-object v0, v3, Ldfc;->a:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {v3}, Ldfc;->a()Ldfd;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final n(Lras;)V
    .locals 8

    iget-object v0, p0, Lgnb;->s:Llqp;

    .line 1
    sget-object v1, Ldlx;->aV:Ldlx;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    sget-object v4, Lrat;->p:Lrat;

    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v6, v4, Lsks;->c:Z

    :cond_0
    iget-object v5, v4, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    const/4 v7, 0x4

    iput v7, v5, Lrat;->b:I

    iget v7, v5, Lrat;->a:I

    or-int/2addr v7, v2

    iput v7, v5, Lrat;->a:I

    iget p1, p1, Lras;->p:I

    iput p1, v5, Lrat;->c:I

    or-int/lit8 p1, v7, 0x2

    iput p1, v5, Lrat;->a:I

    iput v2, v5, Lrat;->h:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v5, Lrat;->a:I

    .line 4
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v3, v6

    .line 1
    invoke-interface {v0, v1, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 10

    iget-object v0, p0, Lgnb;->j:Lkvm;

    .line 1
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lgnb;->v:Lkvm;

    .line 2
    invoke-static {v0}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lgnb;->f:Ldgm;

    iget-object v1, p0, Lgnb;->d:Landroid/content/Context;

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v2

    invoke-static {v1, v2}, Lgnb;->j(Landroid/content/Context;Lqlg;)Ldgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgm;->k(Ldgp;)V

    iget-object v0, p0, Lgnb;->g:Lgng;

    .line 4
    invoke-virtual {v0}, Lgng;->d()V

    iget-object v0, p0, Lgnb;->m:Ldua;

    .line 5
    instance-of v1, v0, Ldrl;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, p0, Lgnb;->m:Ldua;

    .line 7
    check-cast v3, Ldrl;

    iget-object v4, p0, Lgnb;->t:Ldrw;

    .line 8
    invoke-virtual {v3, v2}, Ldrl;->d(I)Lrmo;

    move-result-object v5

    invoke-static {v5}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v5

    invoke-virtual {v5}, Lkvm;->t()Lkvm;

    move-result-object v5

    sget-object v6, Ldrw;->a:Lkti;

    .line 9
    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v4

    invoke-static {v4}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object v4

    goto :goto_0

    .line 42
    :cond_0
    iget-object v6, v4, Ldrw;->d:Llqp;

    .line 11
    sget-object v7, Ldma;->aJ:Ldma;

    .line 12
    invoke-interface {v6, v7}, Llqp;->g(Llqv;)Llqr;

    move-result-object v6

    .line 13
    invoke-static {}, Ldec;->a()Ldec;

    move-result-object v7

    .line 14
    invoke-virtual {v7, v1}, Ldec;->b(Z)Lkvm;

    move-result-object v7

    new-instance v8, Ldrr;

    invoke-direct {v8, v4}, Ldrr;-><init>(Ldrw;)V

    .line 15
    sget-object v9, Lrln;->a:Lrln;

    .line 16
    invoke-virtual {v7, v8, v9}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v7

    sget-object v8, Ldrw;->b:Lkti;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v4, Ldrw;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    invoke-virtual {v7, v8, v9, v4}, Lkvm;->v(Lkti;Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lkvm;

    move-result-object v4

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldrs;

    invoke-direct {v7, v6}, Ldrs;-><init>(Llqr;)V

    sget-object v6, Lrln;->a:Lrln;

    invoke-virtual {v4, v7, v6}, Lrmb;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    const/4 v6, 0x2

    new-array v6, v6, [Lrmo;

    aput-object v5, v6, v1

    aput-object v4, v6, v2

    .line 19
    invoke-static {v6}, Lkvm;->l([Lrmo;)Lkvn;

    move-result-object v1

    new-instance v2, Lgmx;

    invoke-direct {v2, v5, v4}, Lgmx;-><init>(Lkvm;Lkvm;)V

    .line 20
    sget-object v4, Lrln;->a:Lrln;

    .line 21
    invoke-virtual {v1, v2, v4}, Lkvn;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    .line 22
    invoke-virtual {v3}, Ldrl;->c()Lkvm;

    move-result-object v2

    sget-object v3, Ldrj;->a:Ldrj;

    .line 23
    invoke-virtual {v2, v3}, Lkvm;->q(Ljava/lang/Object;)Lkvm;

    move-result-object v2

    .line 24
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v3

    iget-object v4, p0, Lgnb;->l:Ldmy;

    iput-object v4, v3, Lkvz;->b:Lj;

    new-instance v4, Lgmo;

    .line 25
    invoke-direct {v4, p0, v1, v0}, Lgmo;-><init>(Lgnb;Lkvm;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 26
    invoke-virtual {v3, v4}, Lkvz;->d(Lkvb;)V

    .line 27
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v4

    iput-object v4, v3, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 28
    invoke-virtual {v3}, Lkvz;->a()Lkvf;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lkvm;->E(Lkvf;)V

    iput-object v2, p0, Lgnb;->v:Lkvm;

    new-instance v3, Lgms;

    .line 30
    invoke-direct {v3, p0, v0}, Lgms;-><init>(Lgnb;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    new-instance v4, Lgmt;

    .line 31
    invoke-direct {v4, p0, v2, v0}, Lgmt;-><init>(Lgnb;Lkvm;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0, v2}, Ldua;->d(I)Lrmo;

    move-result-object v0

    invoke-static {v0}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v0

    sget-object v1, Lgmw;->a:Lqex;

    .line 33
    sget-object v2, Lrln;->a:Lrln;

    .line 34
    invoke-virtual {v0, v1, v2}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    new-instance v3, Lgmu;

    .line 35
    invoke-direct {v3, p0}, Lgmu;-><init>(Lgnb;)V

    new-instance v4, Lgmv;

    .line 36
    invoke-direct {v4, p0}, Lgmv;-><init>(Lgnb;)V

    .line 37
    :goto_1
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object v0

    iget-object v2, p0, Lgnb;->l:Ldmy;

    iput-object v2, v0, Lkvz;->b:Lj;

    .line 38
    invoke-virtual {v0, v3}, Lkvz;->d(Lkvb;)V

    .line 39
    invoke-virtual {v0, v4}, Lkvz;->c(Lkvb;)V

    .line 40
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    iput-object v2, v0, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 41
    invoke-virtual {v0}, Lkvz;->a()Lkvf;

    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lkvm;->E(Lkvf;)V

    iput-object v1, p0, Lgnb;->j:Lkvm;

    return-void
.end method
