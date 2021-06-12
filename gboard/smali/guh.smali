.class public Lguh;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# static fields
.field public static final R:Lqsm;


# instance fields
.field public final S:Landroid/content/Context;

.field public final T:I

.field public final U:Lqlg;

.field public V:Lgui;

.field public W:Z

.field public aa:I

.field public final ab:Z

.field public final ac:Ldxh;

.field public ad:Lgsq;

.field private ae:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lguh;->R:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lguh;->W:Z

    const/4 v1, -0x1

    iput v1, p0, Lguh;->aa:I

    iput-boolean v0, p0, Lguh;->ab:Z

    iput-object p1, p0, Lguh;->S:Landroid/content/Context;

    const/4 p1, 0x0

    const-string v0, "image_view_layout"

    const/4 v1, 0x0

    .line 2
    invoke-interface {p2, p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lguh;->T:I

    const-string v0, "supported_image_types"

    .line 3
    invoke-interface {p2, p1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "image/*"

    .line 5
    invoke-static {p1}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Lguh;->U:Lqlg;

    goto :goto_0

    :cond_0
    const/16 p2, 0x2c

    .line 6
    invoke-static {p2}, Lqfz;->a(C)Lqfz;

    move-result-object p2

    invoke-virtual {p2}, Lqfz;->g()Lqfz;

    move-result-object p2

    invoke-virtual {p2}, Lqfz;->e()Lqfz;

    move-result-object p2

    invoke-virtual {p2, p1}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Lguh;->U:Lqlg;

    .line 8
    :goto_0
    invoke-static {}, Ldxh;->b()Ldxh;

    move-result-object p1

    iput-object p1, p0, Lguh;->ac:Ldxh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 1
    check-cast v0, Lgug;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgug;->B()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    return-void
.end method

.method public final aA(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 1
    check-cast v0, Lgug;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgug;->A()I

    move-result v1

    iget-object v2, v0, Lgug;->d:Ljava/util/List;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lsu;->s(II)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_0
    return-void
.end method

.method public final aB(Ldie;)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 1
    check-cast v0, Lgug;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgug;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 3
    invoke-virtual {v0, p1}, Lgug;->y(Ldie;)I

    move-result p1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lgug;->d:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p1}, Lsu;->t(I)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lguh;->R:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 4
    check-cast p1, Lqsj;

    const/16 v0, 0x187

    const-string v1, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$SoftKeyScrollAdapter"

    const-string v2, "removeImage"

    const-string v3, "AnimatedImageHolderView.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "removeImage called but image not found in mImages."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final aC()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 1
    check-cast v0, Lgug;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgug;->x()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected aD()Ltc;
    .locals 2

    new-instance v0, Lrw;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lrw;-><init>(I)V

    return-object v0
.end method

.method public final aE(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lguh;->ae:Landroid/view/View;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-object p1, p0, Lguh;->ae:Landroid/view/View;

    return-void
.end method

.method public final aq()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lguh;->aE(Landroid/view/View;)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lguh;->aD()Ltc;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    return-void
.end method
