.class public final Lgpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leox;
.implements Lgup;


# static fields
.field public static final a:Lqsm;

.field public static final b:Ljava/lang/Class;


# instance fields
.field private final A:Ldvc;

.field private final B:Ldjl;

.field private final C:Lkjq;

.field private final D:I

.field private final E:I

.field private final F:Ljava/util/Map;

.field private G:I

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public final e:Landroid/view/View;

.field public final f:Lguq;

.field public final g:Ldmy;

.field public final h:Lgoq;

.field public final i:Ldte;

.field public final j:Ldtm;

.field public final k:Ldoh;

.field public final l:Llqp;

.field public final m:Llio;

.field public final n:Lgol;

.field public o:Lgpp;

.field public p:Ldfd;

.field public q:Ldul;

.field public r:Lqlg;

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lktz;

.field public v:Z

.field private final w:Landroid/view/LayoutInflater;

.field private final x:Llzd;

.field private final y:Ldjp;

.field private final z:Ltug;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgqr;->a:Lqsm;

    sput-object v0, Lgpq;->a:Lqsm;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    sput-object v0, Lgpq;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llzd;Ldjp;Ldmy;Lgoq;Ldte;Ldvc;Ldtm;Ldjl;Llio;Llqp;Lkjq;Ltug;IILgol;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    iput-object v3, v0, Lgpq;->F:Ljava/util/Map;

    .line 2
    sget-object v3, Lgpp;->a:Lgpp;

    iput-object v3, v0, Lgpq;->o:Lgpp;

    .line 3
    sget-object v3, Ldff;->a:Ldfd;

    iput-object v3, v0, Lgpq;->p:Ldfd;

    .line 4
    sget-object v3, Ldul;->a:Ldul;

    iput-object v3, v0, Lgpq;->q:Ldul;

    .line 5
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v3

    iput-object v3, v0, Lgpq;->r:Lqlg;

    const/4 v3, -0x1

    iput v3, v0, Lgpq;->s:I

    const-string v4, ""

    iput-object v4, v0, Lgpq;->t:Ljava/lang/String;

    .line 6
    sget-object v4, Lktz;->c:Lktz;

    iput-object v4, v0, Lgpq;->u:Lktz;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lgpq;->v:Z

    iput v3, v0, Lgpq;->G:I

    iput-object v1, v0, Lgpq;->c:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Ldze;->a(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Lgpq;->w:Landroid/view/LayoutInflater;

    move-object v3, p3

    iput-object v3, v0, Lgpq;->x:Llzd;

    move-object v3, p4

    iput-object v3, v0, Lgpq;->y:Ldjp;

    move-object v3, p5

    iput-object v3, v0, Lgpq;->g:Ldmy;

    move-object v3, p6

    iput-object v3, v0, Lgpq;->h:Lgoq;

    move-object/from16 v3, p14

    iput-object v3, v0, Lgpq;->z:Ltug;

    move/from16 v3, p15

    iput v3, v0, Lgpq;->D:I

    move/from16 v3, p16

    iput v3, v0, Lgpq;->E:I

    move-object/from16 v3, p12

    iput-object v3, v0, Lgpq;->l:Llqp;

    move-object v3, p7

    iput-object v3, v0, Lgpq;->i:Ldte;

    move-object v3, p8

    iput-object v3, v0, Lgpq;->A:Ldvc;

    move-object v3, p9

    iput-object v3, v0, Lgpq;->j:Ldtm;

    move-object v3, p10

    iput-object v3, v0, Lgpq;->B:Ldjl;

    move-object/from16 v3, p11

    iput-object v3, v0, Lgpq;->m:Llio;

    move-object/from16 v3, p13

    iput-object v3, v0, Lgpq;->C:Lkjq;

    move-object/from16 v3, p17

    iput-object v3, v0, Lgpq;->n:Lgol;

    const v3, 0x7f0b018c

    .line 8
    invoke-static {p2, v3}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v3, v0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    const v4, 0x7f0b017f

    .line 9
    invoke-static {p2, v4}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lgpq;->e:Landroid/view/View;

    .line 10
    sget-object v2, Ldoz;->a:Ldoz;

    invoke-virtual {v2}, Ldoz;->k()Z

    move-result v2

    iput-boolean v2, v3, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    new-instance v2, Ldoh;

    .line 11
    invoke-direct {v2}, Ldoh;-><init>()V

    iput-object v2, v0, Lgpq;->k:Ldoh;

    new-instance v2, Lguq;

    .line 12
    invoke-direct {v2, p1, p0}, Lguq;-><init>(Landroid/content/Context;Leox;)V

    iput-object v2, v0, Lgpq;->f:Lguq;

    return-void
.end method

.method public static p(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;
    .locals 1

    const v0, 0x7f0b2264

    .line 1
    invoke-static {p0, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    return-object p0
.end method

.method private static r(Ldug;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldug;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ldug;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ldug;->i:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private final s(Ljava/lang/String;ILrah;)V
    .locals 5

    iget-object v0, p0, Lgpq;->l:Llqp;

    .line 1
    sget-object v1, Ldlx;->s:Ldlx;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lgpq;->g:Ldmy;

    .line 2
    invoke-interface {v3}, Ldmy;->m()Landroid/view/inputmethod/EditorInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object v4, v2, p1

    const/4 p1, 0x4

    aput-object v4, v2, p1

    const/4 p1, 0x5

    aput-object p3, v2, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v2, p2

    const/4 p1, 0x7

    aput-object v4, v2, p1

    .line 1
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method private static t(Ldug;)Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Ldug;->b:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "featured/"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lgni;->a:Lgni;

    sget-object v0, Lgpp;->a:Lgpp;

    iget-object v0, p0, Lgpq;->o:Lgpp;

    invoke-virtual {v0}, Lgpp;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lgpq;->q:Ldul;

    iget-object v0, v0, Ldul;->d:Lqlg;

    .line 3
    invoke-virtual {v0}, Lqlg;->size()I

    move-result v0

    return v0

    .line 1
    :cond_1
    iget-boolean v0, p0, Lgpq;->v:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lgpq;->G:I

    return v0

    :cond_2
    iget-object v0, p0, Lgpq;->h:Lgoq;

    .line 2
    invoke-virtual {v0}, Lgoq;->d()I

    move-result v0

    return v0

    .line 3
    :cond_3
    iget-object v0, p0, Lgpq;->h:Lgoq;

    .line 4
    invoke-virtual {v0}, Lgoq;->d()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-static {p1}, Lgpq;->p(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lgpq;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Ldoa;->I(Landroid/content/Context;)Ldnz;

    move-result-object v1

    iget-object v2, p0, Lgpq;->w:Landroid/view/LayoutInflater;

    iput-object v2, v1, Ldnz;->a:Landroid/view/LayoutInflater;

    .line 3
    new-instance v2, Ldff;

    iget-object v3, p0, Lgpq;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Ldff;-><init>(Landroid/content/Context;)V

    const-class v3, Ldfd;

    .line 4
    invoke-virtual {v1, v3, v2}, Ldnz;->b(Ljava/lang/Class;Ldot;)V

    new-instance v2, Lgoz;

    invoke-direct {v2, p0}, Lgoz;-><init>(Lgpq;)V

    const-class v3, Ldie;

    .line 5
    invoke-static {v2}, Lgrx;->b(Lkva;)Ldot;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v3, v2}, Ldnz;->b(Ljava/lang/Class;Ldot;)V

    new-instance v2, Lgpa;

    invoke-direct {v2, p0}, Lgpa;-><init>(Lgpq;)V

    const-class v3, Ldtz;

    .line 7
    invoke-static {v2}, Lgrx;->a(Lkva;)Ldot;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v3, v2}, Ldnz;->b(Ljava/lang/Class;Ldot;)V

    iget-object v2, p0, Lgpq;->o:Lgpp;

    .line 9
    sget-object v3, Lgpp;->e:Lgpp;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lgpq;->c:Landroid/content/Context;

    iget-object v3, p0, Lgpq;->i:Ldte;

    new-instance v4, Lgpb;

    .line 10
    invoke-direct {v4, p0}, Lgpb;-><init>(Lgpq;)V

    new-instance v5, Lgpc;

    invoke-direct {v5, p0}, Lgpc;-><init>(Lgpq;)V

    .line 11
    invoke-static {}, Labh;->w()Ldos;

    move-result-object v6

    sget-object v7, Lgrf;->a:Lqex;

    iput-object v7, v6, Ldos;->b:Lqex;

    new-instance v7, Lgqt;

    .line 12
    invoke-direct {v7, v2, v3, v4, v5}, Lgqt;-><init>(Landroid/content/Context;Ldte;Lkva;Lkva;)V

    const v2, 0x7f0e04a9

    .line 13
    invoke-virtual {v6, v2, v7}, Ldos;->b(ILqex;)V

    new-instance v2, Lgqu;

    invoke-direct {v2, v4}, Lgqu;-><init>(Lkva;)V

    const v3, 0x7f0e04b2

    .line 14
    invoke-virtual {v6, v3, v2}, Ldos;->b(ILqex;)V

    const-class v2, Lgnj;

    .line 15
    invoke-virtual {v6}, Ldos;->a()Ldot;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Ldnz;->b(Ljava/lang/Class;Ldot;)V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v2, p0, Lgpq;->i:Ldte;

    new-instance v3, Lgpd;

    .line 16
    invoke-direct {v3, p0}, Lgpd;-><init>(Lgpq;)V

    new-instance v4, Lgpf;

    invoke-direct {v4, p0}, Lgpf;-><init>(Lgpq;)V

    .line 17
    invoke-static {}, Labh;->w()Ldos;

    move-result-object v5

    new-instance v6, Ldor;

    invoke-direct {v6}, Ldor;-><init>()V

    iput-object v6, v5, Ldos;->a:Lqex;

    sget-object v6, Lgra;->a:Lqex;

    iput-object v6, v5, Ldos;->b:Lqex;

    new-instance v6, Lgrb;

    .line 18
    invoke-direct {v6, v2, v3}, Lgrb;-><init>(Ldte;Lkva;)V

    const v2, 0x7f0e04ae

    .line 19
    invoke-virtual {v5, v2, v6}, Ldos;->b(ILqex;)V

    new-instance v2, Lgrc;

    invoke-direct {v2, v3, v4}, Lgrc;-><init>(Lkva;Lkvb;)V

    const v4, 0x7f0e035f

    .line 20
    invoke-virtual {v5, v4, v2}, Ldos;->b(ILqex;)V

    new-instance v2, Lgrd;

    invoke-direct {v2, v3}, Lgrd;-><init>(Lkva;)V

    const v3, 0x7f0e04af

    .line 21
    invoke-virtual {v5, v3, v2}, Ldos;->b(ILqex;)V

    const v2, 0x7f0e0053

    sget-object v3, Lgre;->a:Lqex;

    .line 22
    invoke-virtual {v5, v2, v3}, Ldos;->b(ILqex;)V

    const-class v2, Lgqc;

    .line 23
    invoke-virtual {v5}, Ldos;->a()Ldot;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v2, v3}, Ldnz;->b(Ljava/lang/Class;Ldot;)V

    .line 24
    :goto_0
    invoke-virtual {v1}, Ldnz;->a()Ldoa;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 26
    instance-of v3, v2, Lro;

    if-eqz v3, :cond_1

    .line 27
    check-cast v2, Lro;

    goto :goto_1

    .line 80
    :cond_1
    iget-object v2, p0, Lgpq;->z:Ltug;

    check-cast v2, Lgnk;

    .line 28
    invoke-virtual {v2}, Lgnk;->a()Lro;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    .line 27
    :goto_1
    iget-object v3, p0, Lgpq;->o:Lgpp;

    sget-object v4, Lgpp;->e:Lgpp;

    if-ne v3, v4, :cond_2

    iget v3, p0, Lgpq;->E:I

    goto :goto_2

    .line 80
    :cond_2
    iget v3, p0, Lgpq;->D:I

    .line 30
    :goto_2
    invoke-virtual {v2, v3}, Lro;->p(I)V

    iget-object v2, p0, Lgpq;->o:Lgpp;

    sget-object v3, Lgpp;->e:Lgpp;

    if-ne v2, v3, :cond_4

    if-gtz p2, :cond_3

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    :goto_3
    new-instance v2, Lgpo;

    .line 31
    invoke-direct {v2, p0}, Lgpo;-><init>(Lgpq;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    .line 32
    sget-object v2, Lgni;->a:Lgni;

    iget-object v2, p0, Lgpq;->o:Lgpp;

    invoke-virtual {v2}, Lgpp;->ordinal()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    .line 82
    :pswitch_0
    iget-object p2, p0, Lgpq;->r:Lqlg;

    .line 33
    invoke-virtual {v1, p2}, Ldoa;->L(Ljava/util/Collection;)V

    iget-object p2, p0, Lgpq;->k:Ldoh;

    .line 34
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    .line 35
    invoke-virtual {v0, v5}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    new-instance p2, Lgpl;

    .line 36
    invoke-direct {p2, p0, v0}, Lgpl;-><init>(Lgpq;Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;)V

    new-instance v4, Lgnw;

    const-class v0, Ldtz;

    .line 37
    invoke-virtual {v1}, Ldoa;->H()Lqlg;

    move-result-object v2

    invoke-direct {v4, v1, v0, v2, p2}, Lgnw;-><init>(Ldoa;Ljava/lang/Class;Lqlg;Ljava/lang/Runnable;)V

    goto/16 :goto_6

    .line 53
    :pswitch_1
    iget-object v0, p0, Lgpq;->q:Ldul;

    iget-object v0, v0, Ldul;->d:Lqlg;

    .line 59
    invoke-virtual {v0, p2}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldug;

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lglo;

    .line 61
    invoke-direct {v0, p2}, Lglo;-><init>(Ldug;)V

    .line 62
    invoke-virtual {v1, v0}, Ldoa;->B(Ljava/lang/Object;)V

    iget-object p2, p2, Ldug;->h:Lqlg;

    .line 63
    invoke-virtual {v1, p2}, Ldoa;->J(Ljava/util/Collection;)V

    const-class p2, Ldtz;

    .line 64
    invoke-static {v1, p2}, Lgnw;->w(Ldoa;Ljava/lang/Class;)Lgnw;

    move-result-object v4

    goto/16 :goto_6

    .line 38
    :pswitch_2
    iget-object p2, p0, Lgpq;->q:Ldul;

    .line 39
    invoke-virtual {p2}, Ldul;->a()Ldul;

    move-result-object p2

    iput-object p2, p0, Lgpq;->q:Ldul;

    iget-object v2, p0, Lgpq;->j:Ldtm;

    .line 40
    invoke-virtual {p2, v2}, Ldul;->c(Ldtm;)Ldul;

    move-result-object p2

    iput-object p2, p0, Lgpq;->q:Ldul;

    iget-object p2, p2, Ldul;->j:Lqfh;

    .line 41
    invoke-virtual {p2}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lgpq;->q:Ldul;

    iget-object p2, p2, Ldul;->j:Lqfh;

    .line 42
    invoke-virtual {p2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    sget-object v2, Lgpe;->a:Lqex;

    .line 43
    invoke-static {p2, v2}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object p2

    .line 44
    invoke-virtual {v1, p2}, Ldoa;->J(Ljava/util/Collection;)V

    :cond_5
    iget-object p2, p0, Lgpq;->q:Ldul;

    iget-object p2, p2, Ldul;->c:Lqlg;

    sget-object v2, Lgpg;->a:Lqex;

    .line 45
    invoke-static {p2, v2}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object p2

    .line 46
    invoke-virtual {v1, p2}, Ldoa;->J(Ljava/util/Collection;)V

    iget-object p2, p0, Lgpq;->q:Ldul;

    iget-object p2, p2, Ldul;->j:Lqfh;

    .line 47
    invoke-virtual {p2}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lgpq;->q:Ldul;

    iget-object p2, p2, Ldul;->j:Lqfh;

    .line 48
    invoke-virtual {p2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object p2

    iget-object v2, p0, Lgpq;->q:Ldul;

    iget-object v2, v2, Ldul;->d:Lqlg;

    new-instance v4, Lgph;

    .line 49
    invoke-direct {v4, p2}, Lgph;-><init>(Lqmm;)V

    sget-object p2, Lgpi;->a:Lqex;

    .line 50
    invoke-static {v2, v4, p2}, Ldyv;->r(Ljava/lang/Iterable;Lqfl;Lqex;)Ljava/lang/Iterable;

    move-result-object p2

    .line 51
    invoke-virtual {v1, p2}, Ldoa;->M(Ljava/lang/Iterable;)V

    goto :goto_4

    .line 57
    :cond_6
    iget-object p2, p0, Lgpq;->q:Ldul;

    iget-object p2, p2, Ldul;->d:Lqlg;

    sget-object v2, Lgpj;->a:Lqex;

    .line 52
    invoke-static {p2, v2}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object p2

    .line 53
    invoke-virtual {v1, p2}, Ldoa;->J(Ljava/util/Collection;)V

    .line 51
    :goto_4
    const-class p2, Ldtz;

    .line 54
    invoke-static {v1, p2}, Lgnw;->w(Ldoa;Ljava/lang/Class;)Lgnw;

    move-result-object v4

    iget p2, p0, Lgpq;->s:I

    if-eq p2, v3, :cond_9

    .line 55
    invoke-virtual {v1}, Ldoa;->g()I

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    .line 58
    :cond_7
    iget p2, p0, Lgpq;->s:I

    .line 56
    invoke-virtual {v1}, Ldoa;->g()I

    move-result v2

    if-lt p2, v2, :cond_8

    .line 57
    invoke-virtual {v1}, Ldoa;->g()I

    move-result p2

    add-int/lit8 v5, p2, -0x1

    goto :goto_5

    :cond_8
    iget v5, p0, Lgpq;->s:I

    .line 55
    :cond_9
    :goto_5
    new-instance p2, Lgpk;

    .line 58
    invoke-direct {p2, v0, v5}, Lgpk;-><init>(Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;I)V

    invoke-virtual {v0, p2}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->post(Ljava/lang/Runnable;)Z

    iput v3, p0, Lgpq;->s:I

    goto/16 :goto_6

    .line 64
    :pswitch_3
    iget-object v0, p0, Lgpq;->h:Lgoq;

    .line 65
    invoke-static {p2}, Lgoq;->e(I)I

    move-result p2

    invoke-virtual {v0, p2}, Lgoq;->c(I)Lgos;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lgos;->a()I

    move-result v0

    add-int/2addr v0, v3

    if-eqz v0, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    const/4 v2, 0x6

    if-eq v0, v2, :cond_a

    goto :goto_6

    .line 68
    :cond_a
    invoke-virtual {p2}, Lgos;->b()Ldug;

    move-result-object p2

    new-instance v0, Lglq;

    .line 69
    invoke-direct {v0, p2}, Lglq;-><init>(Ldug;)V

    .line 70
    invoke-virtual {v1, v0}, Ldoa;->B(Ljava/lang/Object;)V

    iget-object p2, p2, Ldug;->h:Lqlg;

    .line 71
    invoke-virtual {v1, p2}, Ldoa;->J(Ljava/util/Collection;)V

    const-class p2, Ldtz;

    .line 72
    invoke-static {v1, p2}, Lgnw;->w(Ldoa;Ljava/lang/Class;)Lgnw;

    move-result-object v4

    goto :goto_6

    .line 67
    :cond_b
    invoke-virtual {p0}, Lgpq;->o()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ldoa;->E(Ljava/lang/Iterable;)V

    goto :goto_6

    .line 73
    :cond_c
    invoke-virtual {p2}, Lgos;->c()Ldug;

    move-result-object p2

    iget-object v0, p2, Ldug;->j:Lqfh;

    .line 74
    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ldpb;->U:Lkti;

    .line 75
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lglp;

    .line 76
    invoke-direct {v0, p2}, Lglp;-><init>(Ldug;)V

    .line 77
    invoke-virtual {v1, v0}, Ldoa;->B(Ljava/lang/Object;)V

    :cond_d
    iget-object v0, p2, Ldug;->h:Lqlg;

    .line 78
    invoke-virtual {v1, v0}, Ldoa;->J(Ljava/util/Collection;)V

    iget-boolean v0, p2, Ldug;->c:Z

    if-eqz v0, :cond_e

    invoke-static {p2}, Lgmb;->c(Ldug;)Lgqc;

    move-result-object p2

    .line 79
    invoke-virtual {v1, p2}, Ldoa;->B(Ljava/lang/Object;)V

    :cond_e
    const-class p2, Ldtz;

    .line 80
    invoke-static {v1, p2}, Lgnw;->w(Ldoa;Ljava/lang/Class;)Lgnw;

    move-result-object v4

    goto :goto_6

    :pswitch_4
    const/4 p2, 0x1

    new-array p2, p2, [Ldfd;

    .line 37
    iget-object v0, p0, Lgpq;->p:Ldfd;

    aput-object v0, p2, v5

    .line 38
    invoke-virtual {v1, p2}, Ldoa;->N([Ljava/lang/Object;)V

    :goto_6
    if-eqz v4, :cond_f

    .line 81
    invoke-virtual {v1, v4}, Lsu;->v(Ldwx;)V

    iget-object p2, p0, Lgpq;->F:Ljava/util/Map;

    .line 82
    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Ldff;->a:Ldfd;

    iput-object v0, p0, Lgpq;->p:Ldfd;

    .line 2
    sget-object v0, Ldul;->a:Ldul;

    iput-object v0, p0, Lgpq;->q:Ldul;

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lgpq;->r:Lqlg;

    iget-object v0, p0, Lgpq;->k:Ldoh;

    const/4 v1, 0x0

    iput-object v1, v0, Ldoh;->a:Lkvo;

    .line 4
    sget-object v0, Lgpp;->b:Lgpp;

    invoke-virtual {p0, v0}, Lgpq;->i(Lgpp;)V

    return-void
.end method

.method public final d(Ldfd;)V
    .locals 1

    iput-object p1, p0, Lgpq;->p:Ldfd;

    .line 1
    sget-object p1, Ldul;->a:Ldul;

    iput-object p1, p0, Lgpq;->q:Ldul;

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    iput-object p1, p0, Lgpq;->r:Lqlg;

    iget-object p1, p0, Lgpq;->k:Ldoh;

    const/4 v0, 0x0

    iput-object v0, p1, Ldoh;->a:Lkvo;

    .line 3
    sget-object p1, Lgpp;->c:Lgpp;

    invoke-virtual {p0, p1}, Lgpq;->i(Lgpp;)V

    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lgpq;->p(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->eX()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldoa;

    move-result-object v1

    iget-object v2, p0, Lgpq;->F:Ljava/util/Map;

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

.method public final f(Ldul;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lgpq;->h(Ldul;IZ)V

    return-void
.end method

.method public final fC(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILrah;)V
    .locals 1

    iget-object p1, p0, Lgpq;->o:Lgpp;

    .line 1
    sget-object v0, Lgpp;->e:Lgpp;

    if-ne p1, v0, :cond_0

    if-lez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lgpq;->j()V

    sget-object p1, Lgpp;->d:Lgpp;

    .line 3
    invoke-virtual {p0, p1}, Lgpq;->i(Lgpp;)V

    :cond_0
    iget-object p1, p0, Lgpq;->o:Lgpp;

    sget-object v0, Lgpp;->d:Lgpp;

    if-ne p1, v0, :cond_1

    if-nez p3, :cond_1

    sget-object p1, Lgpp;->e:Lgpp;

    .line 4
    invoke-virtual {p0, p1}, Lgpq;->i(Lgpp;)V

    :cond_1
    iget-object p1, p0, Lgpq;->o:Lgpp;

    sget-object v0, Lgpp;->e:Lgpp;

    if-eq p1, v0, :cond_2

    .line 5
    invoke-static {p2}, Lgpq;->p(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    iget-object p1, p0, Lgpq;->h:Lgoq;

    iget-object p1, p1, Lgoq;->e:Ldgm;

    .line 6
    invoke-virtual {p1, p2}, Ldgm;->j(Z)V

    :cond_2
    iget-object p1, p0, Lgpq;->o:Lgpp;

    sget-object p2, Lgpp;->d:Lgpp;

    if-eq p1, p2, :cond_4

    iget-object p1, p0, Lgpq;->o:Lgpp;

    sget-object p2, Lgpp;->e:Lgpp;

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lgpq;->o:Lgpp;

    sget-object p2, Lgpp;->f:Lgpp;

    if-ne p1, p2, :cond_5

    .line 13
    sget-object p1, Lrah;->c:Lrah;

    if-eq p4, p1, :cond_5

    .line 14
    invoke-virtual {p0, p3, p4}, Lgpq;->k(ILrah;)V

    return-void

    .line 7
    :cond_4
    :goto_0
    invoke-static {p3}, Lgoq;->e(I)I

    move-result p1

    iget-object p2, p0, Lgpq;->h:Lgoq;

    .line 8
    invoke-virtual {p2, p1}, Lgoq;->y(I)V

    iget-object p2, p0, Lgpq;->h:Lgoq;

    .line 9
    invoke-virtual {p2, p1}, Lgoq;->A(I)V

    .line 10
    sget-object p2, Lrah;->c:Lrah;

    if-eq p4, p2, :cond_5

    sget-object p2, Lrah;->b:Lrah;

    if-eq p4, p2, :cond_5

    iget-object p2, p0, Lgpq;->h:Lgoq;

    .line 11
    invoke-virtual {p2, p1}, Lgoq;->c(I)Lgos;

    move-result-object p2

    .line 12
    invoke-virtual {p0, p2, p1, p4}, Lgpq;->l(Lgos;ILrah;)V

    :cond_5
    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0e04b3

    return v0
.end method

.method public final h(Ldul;IZ)V
    .locals 9

    .line 1
    sget-object v0, Ldff;->a:Ldfd;

    iput-object v0, p0, Lgpq;->p:Ldfd;

    iput-object p1, p0, Lgpq;->q:Ldul;

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lgpq;->r:Lqlg;

    iget-object v0, p0, Lgpq;->k:Ldoh;

    const/4 v1, 0x0

    iput-object v1, v0, Ldoh;->a:Lkvo;

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, v0, :cond_9

    iget-object p2, p0, Lgpq;->q:Ldul;

    iget-object p2, p2, Ldul;->j:Lqfh;

    .line 3
    invoke-virtual {p2}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgpq;->n:Lgol;

    sget-object v5, Lgol;->c:Lkti;

    .line 4
    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object p2, p2, Lgol;->a:Llzd;

    const-string v5, "pref_key_has_defaulted_to_browse_once_key"

    .line 5
    invoke-virtual {p2, v5}, Llzd;->J(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lgpq;->n:Lgol;

    iget-object p2, p2, Lgol;->a:Llzd;

    .line 20
    invoke-virtual {p2, v5, v4}, Lahf;->f(Ljava/lang/String;Z)V

    :goto_0
    const/4 p2, 0x1

    goto/16 :goto_5

    .line 29
    :cond_0
    iget-object p2, p0, Lgpq;->q:Ldul;

    iget-object p2, p2, Ldul;->g:Lqfh;

    .line 6
    invoke-virtual {p2}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    sget-object v5, Ldoz;->a:Ldoz;

    .line 8
    sget-object v5, Ldpb;->N:Lkti;

    invoke-interface {v5}, Lkti;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    :goto_1
    const/4 p2, 0x3

    goto/16 :goto_5

    :cond_2
    iget-object v5, p0, Lgpq;->y:Ldjp;

    .line 9
    invoke-virtual {v5}, Ldjp;->i()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    .line 10
    sget-object v6, Ldoz;->a:Ldoz;

    .line 11
    sget-object v6, Ldpb;->J:Lkti;

    invoke-interface {v6}, Lkti;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    :goto_2
    const/4 p2, 0x2

    goto :goto_5

    :cond_3
    iget-object v6, p0, Lgpq;->q:Ldul;

    iget-object v6, v6, Ldul;->e:Lqlg;

    .line 12
    invoke-virtual {v6}, Lqlg;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_3
    goto :goto_0

    :cond_4
    iget-object v6, p0, Lgpq;->x:Llzd;

    const-string v7, "pref_key_last_sticker_pack_key"

    const-string v8, ""

    .line 13
    invoke-virtual {v6, v7, v8}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "BROWSE"

    .line 14
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    const-string v5, "RECENTS"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    :goto_4
    iget-object v8, p0, Lgpq;->q:Ldul;

    iget-object v8, v8, Ldul;->e:Lqlg;

    .line 17
    invoke-virtual {v8}, Lqlg;->size()I

    move-result v8

    if-ge v5, v8, :cond_8

    iget-object v8, p0, Lgpq;->q:Ldul;

    iget-object v8, v8, Ldul;->e:Lqlg;

    .line 18
    invoke-virtual {v8, v5}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldug;

    iget-object v8, v8, Ldug;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/2addr v5, v2

    add-int/2addr p2, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lgpq;->x:Llzd;

    .line 19
    invoke-virtual {p2, v7}, Llzd;->n(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_9
    :goto_5
    iget-object v2, p0, Lgpq;->h:Lgoq;

    .line 21
    invoke-virtual {v2, p1, p2}, Lgoq;->x(Ldul;I)V

    iget-object p1, p0, Lgpq;->h:Lgoq;

    .line 22
    invoke-virtual {p1, p2}, Lgoq;->c(I)Lgos;

    move-result-object p1

    .line 23
    sget-object v2, Lgni;->a:Lgni;

    sget-object v2, Lgpp;->a:Lgpp;

    invoke-virtual {p1}, Lgos;->a()I

    move-result v2

    add-int/2addr v2, v0

    const v0, 0x7f1302ef

    if-eqz v2, :cond_d

    if-eq v2, v4, :cond_c

    if-eq v2, v1, :cond_b

    const/4 v0, 0x6

    if-eq v2, v0, :cond_a

    goto :goto_6

    .line 25
    :cond_a
    iget-object v0, p0, Lgpq;->C:Lkjq;

    new-array v1, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p1}, Lgos;->b()Ldug;

    move-result-object p1

    invoke-static {p1}, Lgpq;->r(Ldug;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const p1, 0x7f1302ec

    .line 27
    invoke-virtual {v0, p1, v1}, Lkjq;->h(I[Ljava/lang/Object;)V

    goto :goto_6

    .line 31
    :cond_b
    iget-object p1, p0, Lgpq;->C:Lkjq;

    new-array v1, v4, [I

    const v2, 0x7f1302fe

    aput v2, v1, v3

    .line 24
    invoke-virtual {p1, v0, v1}, Lkjq;->f(I[I)V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Lgpq;->C:Lkjq;

    new-array v1, v4, [I

    const v2, 0x7f130cf0

    aput v2, v1, v3

    .line 25
    invoke-virtual {p1, v0, v1}, Lkjq;->f(I[I)V

    goto :goto_6

    .line 27
    :cond_d
    iget-object v1, p0, Lgpq;->C:Lkjq;

    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lgos;->c()Ldug;

    move-result-object p1

    invoke-static {p1}, Lgpq;->r(Ldug;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 29
    invoke-virtual {v1, v0, v2}, Lkjq;->h(I[Ljava/lang/Object;)V

    :goto_6
    if-ne p2, v4, :cond_e

    .line 23
    sget-object p1, Lgpp;->e:Lgpp;

    .line 30
    invoke-virtual {p0, p1}, Lgpq;->i(Lgpp;)V

    goto :goto_7

    .line 36
    :cond_e
    sget-object p1, Lgpp;->d:Lgpp;

    .line 31
    invoke-virtual {p0, p1}, Lgpq;->i(Lgpp;)V

    .line 30
    :goto_7
    iget-object p1, p0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {p2}, Lgoq;->f(I)I

    move-result v0

    .line 32
    sget-object v1, Lrah;->b:Lrah;

    .line 33
    invoke-virtual {p1, v0, p3, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZLrah;)V

    iget-object p1, p0, Lgpq;->h:Lgoq;

    .line 34
    invoke-virtual {p1, p2}, Lgoq;->A(I)V

    iget-object p1, p0, Lgpq;->h:Lgoq;

    .line 35
    invoke-virtual {p1, p2}, Lgoq;->c(I)Lgos;

    move-result-object p1

    sget-object p3, Lrah;->b:Lrah;

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lgpq;->l(Lgos;ILrah;)V

    return-void
.end method

.method public final i(Lgpp;)V
    .locals 1

    iget-object v0, p0, Lgpq;->o:Lgpp;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lgpq;->o:Lgpp;

    .line 1
    sget-object v0, Lgpp;->e:Lgpp;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgpq;->h:Lgoq;

    .line 2
    invoke-virtual {p1}, Lgoq;->d()I

    move-result p1

    iput p1, p0, Lgpq;->G:I

    :cond_1
    iget-object p1, p0, Lgpq;->f:Lguq;

    .line 3
    invoke-virtual {p1}, Lamb;->g()V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lgpq;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgpq;->v:Z

    const/4 v0, -0x1

    iput v0, p0, Lgpq;->G:I

    :cond_0
    return-void
.end method

.method public final k(ILrah;)V
    .locals 1

    iget-object v0, p0, Lgpq;->q:Ldul;

    iget-object v0, v0, Ldul;->d:Lqlg;

    .line 1
    invoke-virtual {v0, p1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    iget-object v0, v0, Ldug;->b:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lgpq;->s(Ljava/lang/String;ILrah;)V

    return-void
.end method

.method public final l(Lgos;ILrah;)V
    .locals 9

    .line 1
    sget-object v0, Lgni;->a:Lgni;

    sget-object v0, Lgpp;->a:Lgpp;

    invoke-virtual {p1}, Lgos;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 10
    invoke-virtual {p1}, Lgos;->b()Ldug;

    move-result-object p1

    invoke-static {p1}, Lgpq;->t(Ldug;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lgpq;->l:Llqp;

    .line 11
    sget-object v1, Ldlz;->a:Ldlz;

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v4, Ldmb;->f:Ldmb;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No stickerPromo headeritem should be created in sticker revamp peer keyboard."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, ""

    goto/16 :goto_1

    :cond_2
    const-string p1, "RECENTS"

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object p1, p0, Lgpq;->q:Ldul;

    iget-object p1, p1, Ldul;->j:Lqfh;

    .line 3
    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lgpq;->l:Llqp;

    .line 4
    sget-object v0, Ldlx;->aU:Ldlx;

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    sget-object v6, Lrat;->p:Lrat;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_4

    .line 6
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v3, v6, Lsks;->c:Z

    :cond_4
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    iput v1, v7, Lrat;->b:I

    iget v1, v7, Lrat;->a:I

    or-int/2addr v1, v4

    iput v1, v7, Lrat;->a:I

    sget-object v1, Lras;->b:Lras;

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_5

    .line 7
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v3, v6, Lsks;->c:Z

    :cond_5
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    iget v1, v1, Lras;->p:I

    iput v1, v7, Lrat;->c:I

    iget v1, v7, Lrat;->a:I

    or-int/2addr v1, v2

    iput v1, v7, Lrat;->a:I

    const/4 v2, 0x5

    iput v2, v7, Lrat;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v7, Lrat;->a:I

    iget-object v2, p0, Lgpq;->q:Ldul;

    iget v2, v2, Ldul;->k:I

    add-int/lit8 v8, v2, -0x1

    if-eqz v2, :cond_6

    iput v8, v7, Lrat;->m:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v7, Lrat;->a:I

    .line 8
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v1

    aput-object v1, v5, v3

    .line 4
    invoke-interface {p1, v0, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, p0, Lgpq;->l:Llqp;

    .line 9
    sget-object v0, Ldlz;->a:Ldlz;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Ldmb;->e:Ldmb;

    aput-object v2, v1, v3

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x0

    .line 11
    throw p1

    :cond_7
    :goto_0
    const-string p1, "BROWSE"

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {p1}, Lgos;->c()Ldug;

    move-result-object p1

    iget-object p1, p1, Ldug;->b:Ljava/lang/String;

    .line 13
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lgpq;->x:Llzd;

    const-string v1, "pref_key_last_sticker_pack_key"

    .line 14
    invoke-virtual {v0, v1, p1}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p2}, Lgoq;->f(I)I

    move-result p2

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lgpq;->s(Ljava/lang/String;ILrah;)V

    :cond_9
    return-void
.end method

.method public final m(Ldug;Z)V
    .locals 10

    iget-object v0, p0, Lgpq;->n:Lgol;

    iget-object v1, p1, Ldug;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, p2}, Lgol;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lgpq;->q:Ldul;

    .line 2
    invoke-virtual {v0}, Ldul;->f()Lduk;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lduk;->e(Z)V

    invoke-virtual {v0}, Lduk;->a()Ldul;

    move-result-object v0

    iput-object v0, p0, Lgpq;->q:Ldul;

    iget-object v0, p0, Lgpq;->i:Ldte;

    .line 3
    invoke-virtual {v0, p1, p2}, Ldte;->a(Ldug;Z)V

    iget-object v0, p1, Ldug;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, p2}, Lgpq;->n(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    iget-object v2, p0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 5
    invoke-static {v0}, Lgoq;->f(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->B(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Lgpq;->p(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;->a()Ldoa;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2, v1}, Ldoa;->C(I)V

    invoke-static {p1}, Lgmb;->c(Ldug;)Lgqc;

    move-result-object v3

    .line 9
    invoke-virtual {v2, v3}, Ldoa;->B(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lgpq;->q:Ldul;

    iget-object v3, p0, Lgpq;->i:Ldte;

    .line 10
    invoke-virtual {v2, v3}, Ldul;->b(Ldte;)Ldul;

    move-result-object v2

    iput-object v2, p0, Lgpq;->q:Ldul;

    iget-object v3, p0, Lgpq;->h:Lgoq;

    .line 11
    invoke-virtual {v3, v2, v0}, Lgoq;->x(Ldul;I)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lgpq;->A:Ldvc;

    iget-object v3, p1, Ldug;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Ldvc;->a(Ljava/lang/String;)Lkvm;

    move-result-object v2

    new-instance v3, Lgov;

    invoke-direct {v3, p0}, Lgov;-><init>(Lgpq;)V

    .line 13
    sget-object v4, Lrln;->a:Lrln;

    .line 14
    invoke-virtual {v2, v3, v4}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    iget-object v2, p0, Lgpq;->h:Lgoq;

    .line 15
    invoke-virtual {v2}, Lgoq;->B()I

    move-result v2

    iget-object v3, p0, Lgpq;->f:Lguq;

    .line 16
    invoke-virtual {v3}, Lamb;->g()V

    iget-object v3, p0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    invoke-static {v2}, Lgoq;->f(I)I

    move-result v4

    .line 17
    sget-object v5, Lrah;->b:Lrah;

    .line 18
    invoke-virtual {v3, v4, v1, v5}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->A(IZLrah;)V

    iget-object v3, p0, Lgpq;->h:Lgoq;

    .line 19
    invoke-virtual {v3, v2}, Lgoq;->c(I)Lgos;

    move-result-object v3

    sget-object v4, Lrah;->b:Lrah;

    .line 20
    invoke-virtual {p0, v3, v2, v4}, Lgpq;->l(Lgos;ILrah;)V

    .line 11
    :goto_0
    iget-object v2, p0, Lgpq;->l:Llqp;

    .line 21
    sget-object v3, Ldlx;->t:Ldlx;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    sget-object v6, Lrat;->p:Lrat;

    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_2

    .line 23
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_2
    iget-object v7, v6, Lsks;->b:Lskx;

    check-cast v7, Lrat;

    iput v0, v7, Lrat;->b:I

    iget v8, v7, Lrat;->a:I

    or-int/2addr v8, v4

    iput v8, v7, Lrat;->a:I

    sget-object v7, Lras;->g:Lras;

    iget-boolean v8, v6, Lsks;->c:Z

    if-eqz v8, :cond_3

    .line 24
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_3
    iget-object v8, v6, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    iget v7, v7, Lras;->p:I

    iput v7, v8, Lrat;->c:I

    iget v7, v8, Lrat;->a:I

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v8, Lrat;->a:I

    .line 25
    sget-object v7, Lraw;->d:Lraw;

    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    if-eq v4, p2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    :goto_1
    iget-boolean p2, v7, Lsks;->c:Z

    if-eqz p2, :cond_5

    .line 26
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v1, v7, Lsks;->c:Z

    :cond_5
    iget-object p2, v7, Lsks;->b:Lskx;

    check-cast p2, Lraw;

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lraw;->c:I

    iget v0, p2, Lraw;->a:I

    or-int/2addr v0, v9

    iput v0, p2, Lraw;->a:I

    iget-object p1, p1, Ldug;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v0, v4

    iput v0, p2, Lraw;->a:I

    iput-object p1, p2, Lraw;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lraw;

    iget-boolean p2, v6, Lsks;->c:Z

    if-eqz p2, :cond_6

    .line 24
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v1, v6, Lsks;->c:Z

    :cond_6
    iget-object p2, v6, Lsks;->b:Lskx;

    check-cast p2, Lrat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lrat;->j:Lraw;

    iget p1, p2, Lrat;->a:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p2, Lrat;->a:I

    .line 28
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v5, v1

    .line 21
    invoke-interface {v2, v3, v5}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lgpq;->A:Ldvc;

    iget-object v1, v0, Ldvc;->c:Ldvi;

    sget-object v2, Ldvi;->b:Lkti;

    .line 1
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkvm;->d(Ljava/lang/Object;)Lkvm;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Ldvi;->c:Lpqv;

    new-instance v5, Ldve;

    .line 3
    invoke-direct {v5, p2, p1, v2, v3}, Ldve;-><init>(ZLjava/lang/String;J)V

    iget-object p1, v1, Ldvi;->a:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v4, v5, p1}, Lpqv;->d(Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object p2

    sget-object v1, Ldux;->a:Lkvb;

    .line 7
    invoke-virtual {p2, v1}, Lkvz;->d(Lkvb;)V

    sget-object v1, Lduy;->a:Lkvb;

    .line 8
    invoke-virtual {p2, v1}, Lkvz;->c(Lkvb;)V

    iget-object v0, v0, Ldvc;->d:Lrmr;

    iput-object v0, p2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p2}, Lkvz;->a()Lkvf;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lkvm;->E(Lkvf;)V

    new-instance p2, Lgoy;

    .line 11
    invoke-direct {p2, p0}, Lgoy;-><init>(Lgpq;)V

    .line 12
    sget-object v0, Lrln;->a:Lrln;

    .line 13
    invoke-virtual {p1, p2, v0}, Lkvm;->o(Lrku;Ljava/util/concurrent/Executor;)Lkvm;

    return-void
.end method

.method public final o()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lgpq;->y:Ldjp;

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

.method public final q(Ldie;I)V
    .locals 7

    .line 1
    sget-object v0, Lras;->a:Lras;

    iget-object v1, p0, Lgpq;->o:Lgpp;

    .line 2
    sget-object v2, Lgpp;->d:Lgpp;

    const-string v3, "UNKNOWN"

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lgpq;->h:Lgoq;

    iget v2, v1, Lgoq;->j:I

    .line 3
    invoke-virtual {v1, v2}, Lgoq;->c(I)Lgos;

    move-result-object v1

    .line 4
    sget-object v2, Lgni;->a:Lgni;

    invoke-virtual {v1}, Lgos;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x6

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lgos;->b()Ldug;

    move-result-object v0

    invoke-static {v0}, Lgpq;->t(Ldug;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lras;->g:Lras;

    goto :goto_0

    :cond_1
    sget-object v0, Lras;->e:Lras;

    const-string v3, "RECENTS"

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Lgos;->c()Ldug;

    move-result-object v0

    iget-object v3, v0, Ldug;->b:Ljava/lang/String;

    sget-object v0, Lras;->b:Lras;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lgpq;->o:Lgpp;

    sget-object v2, Lgpp;->f:Lgpp;

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lgpq;->q:Ldul;

    iget-object v0, v0, Ldul;->d:Lqlg;

    iget-object v1, p0, Lgpq;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    .line 7
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldug;

    iget-object v3, v0, Ldug;->b:Ljava/lang/String;

    sget-object v0, Lras;->f:Lras;

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lgpq;->o:Lgpp;

    sget-object v2, Lgpp;->g:Lgpp;

    if-ne v1, v2, :cond_5

    sget-object v0, Lras;->c:Lras;

    const-string v3, "MANUAL_SEARCH"

    goto :goto_0

    :cond_5
    sget-object v1, Lgpq;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 8
    check-cast v1, Lqsj;

    const/16 v2, 0x46a

    const-string v4, "com/google/android/apps/inputmethod/libs/search/sticker/PagerController"

    const-string v5, "getCategoryIdAndTabState"

    const-string v6, "PagerController.java"

    invoke-interface {v1, v4, v5, v2, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v2, p0, Lgpq;->o:Lgpp;

    const-string v4, "Unexpected view state in logShare: %s"

    invoke-interface {v1, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lgpq;->t:Ljava/lang/String;

    iget-object v2, p0, Lgpq;->u:Lktz;

    iget-object v3, p0, Lgpq;->B:Ldjl;

    .line 10
    invoke-static {}, Ldjc;->a()Ldjb;

    move-result-object v4

    .line 11
    invoke-virtual {v4, p1}, Ldjb;->b(Ldie;)V

    .line 12
    invoke-virtual {v4, p2}, Ldjb;->c(I)V

    iget-object p1, p0, Lgpq;->g:Ldmy;

    .line 13
    invoke-interface {p1}, Ldmy;->m()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    iput-object p1, v4, Ldjb;->a:Landroid/view/inputmethod/EditorInfo;

    iget-object p1, p0, Lgpq;->y:Ldjp;

    .line 14
    invoke-virtual {v4, p1}, Ldjb;->d(Ldjp;)V

    iget-object p1, p0, Lgpq;->g:Ldmy;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgow;

    invoke-direct {p2, p1}, Lgow;-><init>(Ldmy;)V

    invoke-virtual {v4, p2}, Ldjb;->f(Lqgc;)V

    .line 16
    invoke-virtual {v4}, Ldjb;->a()Ldjc;

    move-result-object p1

    .line 17
    invoke-virtual {v3, p1}, Ldjl;->a(Ldjc;)Lkvm;

    move-result-object p1

    .line 18
    invoke-static {}, Lkwc;->f()Lkvz;

    move-result-object p2

    new-instance v3, Lgox;

    invoke-direct {v3, p0, v0, v1, v2}, Lgox;-><init>(Lgpq;Landroid/util/Pair;Ljava/lang/String;Lktz;)V

    .line 19
    invoke-virtual {p2, v3}, Lkvz;->d(Lkvb;)V

    .line 20
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v0

    iput-object v0, p2, Lkvz;->a:Ljava/util/concurrent/Executor;

    .line 21
    invoke-virtual {p2}, Lkvz;->a()Lkvf;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lkvm;->E(Lkvf;)V

    return-void
.end method
