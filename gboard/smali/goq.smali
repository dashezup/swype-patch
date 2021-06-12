.class public final Lgoq;
.super Leah;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Ldgz;

.field public static final c:Ldgz;

.field public static final d:Ldgz;


# instance fields
.field public final e:Ldgm;

.field public final f:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

.field public final g:Ldoa;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/Runnable;

.field public j:I

.field public final k:Ljava/util/List;

.field private final l:Landroid/widget/ViewSwitcher;

.field private final m:Lgol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lgqr;->a:Lqsm;

    sput-object v0, Lgoq;->a:Lqsm;

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IStickerExtension;

    .line 3
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Ldgy;->b:I

    invoke-virtual {v0}, Ldgy;->a()Ldgz;

    move-result-object v0

    sput-object v0, Lgoq;->b:Ldgz;

    .line 4
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Ldgy;->b:I

    invoke-virtual {v0}, Ldgy;->a()Ldgz;

    move-result-object v0

    sput-object v0, Lgoq;->c:Ldgz;

    .line 5
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Ldgy;->b:I

    invoke-virtual {v0}, Ldgy;->a()Ldgz;

    move-result-object v0

    sput-object v0, Lgoq;->d:Ldgz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgm;Lgol;)V
    .locals 1

    invoke-direct {p0}, Leah;-><init>()V

    .line 1
    sget-object v0, Lgqr;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lgoq;->h:Ljava/lang/Runnable;

    sget-object v0, Lgqr;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lgoq;->i:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, Lgoq;->j:I

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgoq;->k:Ljava/util/List;

    iput-object p3, p0, Lgoq;->e:Ldgm;

    const p3, 0x7f0b082a

    .line 3
    invoke-static {p2, p3}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    iput-object p3, p0, Lgoq;->f:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    const v0, 0x7f0b023f

    .line 4
    invoke-static {p2, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, Lgoq;->l:Landroid/widget/ViewSwitcher;

    iput-object p4, p0, Lgoq;->m:Lgol;

    new-instance p2, Lrw;

    const/4 p4, 0x0

    .line 5
    invoke-direct {p2, p4}, Lrw;-><init>(I)V

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    .line 6
    invoke-static {p1}, Ldoa;->I(Landroid/content/Context;)Ldnz;

    move-result-object p2

    .line 7
    new-instance p3, Lgop;

    invoke-direct {p3, p0}, Lgop;-><init>(Lgoq;)V

    new-instance p4, Lgqy;

    .line 8
    invoke-direct {p4, p1, p3}, Lgqy;-><init>(Landroid/content/Context;Lkva;)V

    .line 9
    invoke-static {}, Labh;->w()Ldos;

    move-result-object p1

    sget-object v0, Lgqz;->a:Lqex;

    iput-object v0, p1, Ldos;->b:Lqex;

    const v0, 0x7f0e00d0

    .line 10
    invoke-virtual {p1, v0, p4}, Ldos;->b(ILqex;)V

    const v0, 0x7f0e00cf

    .line 11
    invoke-virtual {p1, v0, p4}, Ldos;->b(ILqex;)V

    .line 12
    new-instance v0, Ldol;

    .line 13
    invoke-direct {v0, p3}, Ldol;-><init>(Lkva;)V

    const p3, 0x7f0e00d1

    .line 12
    invoke-virtual {p1, p3, v0}, Ldos;->b(ILqex;)V

    const p3, 0x7f0e00ce

    .line 14
    invoke-virtual {p1, p3, p4}, Ldos;->b(ILqex;)V

    const-class p3, Lgos;

    .line 15
    invoke-virtual {p1}, Ldos;->a()Ldot;

    move-result-object p1

    .line 16
    invoke-virtual {p2, p3, p1}, Ldnz;->b(Ljava/lang/Class;Ldot;)V

    .line 17
    invoke-virtual {p2}, Ldnz;->a()Ldoa;

    move-result-object p1

    iput-object p1, p0, Lgoq;->g:Ldoa;

    return-void
.end method

.method public static D()Ldgp;
    .locals 2

    .line 1
    invoke-static {}, Ldfv;->f()V

    const v0, 0x7f1302f5

    const v1, 0x7f130cfb

    .line 2
    invoke-static {v0, v1}, Ldfv;->a(II)Ldgo;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ldgo;->a()Ldgp;

    move-result-object v0

    return-object v0
.end method

.method private final E()I
    .locals 1

    iget-object v0, p0, Lgoq;->g:Ldoa;

    .line 1
    invoke-virtual {v0}, Ldoa;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static e(I)I
    .locals 0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    iget-object v0, p0, Lgoq;->f:Lcom/google/android/apps/inputmethod/libs/expression/recyclerview/BindingRecyclerView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->o(I)V

    return-void
.end method

.method public final B()I
    .locals 2

    iget-object v0, p0, Lgoq;->g:Ldoa;

    .line 1
    invoke-virtual {v0}, Ldoa;->z()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lgoq;->j:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lgoq;->E()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget v0, p0, Lgoq;->j:I

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1}, Lgoq;->y(I)V

    iget-object v1, p0, Lgoq;->g:Ldoa;

    .line 5
    invoke-virtual {v1, v0}, Ldoa;->C(I)V

    .line 6
    invoke-direct {p0}, Lgoq;->E()I

    move-result v1

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lgoq;->y(I)V

    return v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "current pack is not removable"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final C(Lgos;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lgos;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lgoq;->y(I)V

    :cond_0
    iget-object v0, p0, Lgoq;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkva;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkva;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    iget-object p2, p0, Lgoq;->e:Ldgm;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 1
    invoke-static {p1}, Ldok;->b(Ltc;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Ldgm;->j(Z)V

    return-void
.end method

.method public final c(I)Lgos;
    .locals 2

    iget-object v0, p0, Lgoq;->g:Ldoa;

    const-class v1, Lgos;

    .line 1
    invoke-virtual {v0, v1, p1}, Ldoa;->A(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgos;

    return-object p1
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lgoq;->g:Ldoa;

    .line 1
    invoke-virtual {v0}, Ldoa;->g()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final x(Ldul;I)V
    .locals 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Lgoq;->y(I)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgoq;->z(I)V

    .line 3
    sget-object v0, Lgqr;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lgoq;->h:Ljava/lang/Runnable;

    sget-object v0, Lgqr;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lgoq;->i:Ljava/lang/Runnable;

    iget-object v0, p0, Lgoq;->e:Ldgm;

    iget-object v0, v0, Ldgm;->b:Ldgz;

    sget-object v1, Lgoq;->b:Ldgz;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgoq;->e:Ldgm;

    .line 5
    invoke-virtual {v0, v1}, Ldgm;->f(Ldgz;)V

    iget-object v0, p0, Lgoq;->e:Ldgm;

    .line 6
    invoke-static {}, Lgoq;->D()Ldgp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgm;->k(Ldgp;)V

    :cond_0
    new-instance v0, Lqlb;

    .line 7
    invoke-direct {v0}, Lqlb;-><init>()V

    sget-object v1, Lglk;->a:Lglk;

    .line 8
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    sget-object v1, Lglh;->a:Lglh;

    .line 9
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    sget-object v1, Lglj;->a:Lglj;

    .line 10
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    iget-object v1, p1, Ldul;->g:Lqfh;

    .line 11
    invoke-virtual {v1}, Lqfh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Ldul;->g:Lqfh;

    .line 12
    invoke-virtual {v1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldug;

    new-instance v2, Lgli;

    .line 13
    invoke-direct {v2, v1}, Lgli;-><init>(Ldug;)V

    .line 12
    invoke-virtual {v0, v2}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p1, Ldul;->e:Lqlg;

    sget-object v1, Lgoo;->a:Lqex;

    .line 14
    invoke-static {p1, v1}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqlb;->i(Ljava/lang/Iterable;)V

    sget-object p1, Lgll;->a:Lgll;

    .line 15
    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lgoq;->g:Ldoa;

    .line 16
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldoa;->L(Ljava/util/Collection;)V

    .line 17
    invoke-virtual {p0, p2}, Lgoq;->y(I)V

    return-void
.end method

.method public final y(I)V
    .locals 4

    iget v0, p0, Lgoq;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v2, p0, Lgoq;->g:Ldoa;

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ldoa;->G(ILjava/lang/Object;)V

    :cond_1
    if-eq p1, v1, :cond_2

    iget-object v0, p0, Lgoq;->g:Ldoa;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldoa;->G(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lgoq;->c(I)Lgos;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgos;->a()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Lgos;->b()Ldug;

    move-result-object v0

    iget-object v0, v0, Ldug;->b:Ljava/lang/String;

    iget-object v1, p0, Lgoq;->m:Lgol;

    iget-object v1, v1, Lgol;->a:Llzd;

    const-string v2, "pref_key_last_seen_feature_pack_id_key"

    .line 6
    invoke-virtual {v1, v2}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgoq;->g:Ldoa;

    sget-object v3, Lgrx;->b:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, p1, v3}, Ldoa;->F(ILjava/lang/Object;)V

    iget-object v1, p0, Lgoq;->m:Lgol;

    iget-object v1, v1, Lgol;->a:Llzd;

    .line 9
    invoke-virtual {v1, v2, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput p1, p0, Lgoq;->j:I

    return-void
.end method

.method public final z(I)V
    .locals 1

    iget-object v0, p0, Lgoq;->l:Landroid/widget/ViewSwitcher;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getDisplayedChild()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lgoq;->l:Landroid/widget/ViewSwitcher;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method
