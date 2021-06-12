.class public final Lhfj;
.super Lsu;
.source "PG"


# static fields
.field public static final d:Lqsm;


# instance fields
.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Lhff;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/listing/ThemeListingItemAdapter"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhfj;->d:Lqsm;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lhff;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    const/16 v0, 0x2710

    iput v0, p0, Lhfj;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lhfj;->k:I

    iput v0, p0, Lhfj;->l:I

    iput p1, p0, Lhfj;->e:I

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lhfj;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sget-object v1, Lhfe;->a:Lhfe;

    invoke-static {p2, v1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lhfj;->g:Ljava/util/List;

    iput-object p3, p0, Lhfj;->h:Lhff;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lhfj;->i:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lhfj;->j:I

    return-void
.end method

.method public static x(Landroid/content/Context;Lhaa;)Lhax;
    .locals 2

    new-instance v0, Landroid/view/ContextThemeWrapper;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lhde;

    .line 2
    invoke-direct {p0, v0, p1, v1, v1}, Lhde;-><init>(Landroid/content/Context;Lhaa;ZZ)V

    new-instance p1, Lhav;

    .line 3
    invoke-direct {p1, v0, p0}, Lhav;-><init>(Landroid/content/Context;Lhan;)V

    invoke-static {p0, p1}, Lmel;->g(Lmej;Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    check-cast p0, Lhax;

    return-object p0
.end method


# virtual methods
.method public final A(I)Lhfd;
    .locals 1

    iget-object v0, p0, Lhfj;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfd;

    return-object p1
.end method

.method public final B(I)Lhfe;
    .locals 1

    iget-object v0, p0, Lhfj;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfe;

    return-object p1
.end method

.method public final C(Lhdu;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhfj;->f:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhfj;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfd;

    invoke-interface {v1, p1}, Lhfd;->b(Lhdu;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final D()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhfj;->g:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lhfj;->g:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lhfe;->b:Lhfe;

    if-ne v1, v2, :cond_0

    sget-object v1, Lhfe;->a:Lhfe;

    .line 3
    invoke-virtual {p0, v0, v1}, Lhfj;->E(ILhfe;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(ILhfe;)V
    .locals 1

    iget-object v0, p0, Lhfj;->g:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_0

    iget-object v0, p0, Lhfj;->g:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget p2, p0, Lhfj;->j:I

    if-ge p1, p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lsu;->n(I)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhfj;->f:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lhfj;->f:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhfd;

    iget-object v2, p0, Lhfj;->g:Ljava/util/List;

    .line 3
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfe;

    .line 4
    invoke-interface {v1, p1}, Lhfd;->c(Landroid/content/Context;)Z

    move-result v1

    .line 5
    sget-object v3, Lhfe;->a:Lhfe;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, Lhfe;->c:Lhfe;

    .line 7
    invoke-virtual {p0, v0, v1}, Lhfj;->E(ILhfe;)V

    goto :goto_1

    :cond_0
    sget-object v3, Lhfe;->c:Lhfe;

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    sget-object v1, Lhfe;->a:Lhfe;

    .line 6
    invoke-virtual {p0, v0, v1}, Lhfj;->E(ILhfe;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lts;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lhfj;->k:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lhfj;->k:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p0, Lhfj;->l:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0e04c8

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b22bb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lhfj;->k:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p0, Lhfj;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p2, Lts;

    invoke-direct {p2, p1}, Lts;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 3

    iget-object v0, p0, Lhfj;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfd;

    iget-object v1, p1, Lts;->a:Landroid/view/View;

    iget-object v2, p0, Lhfj;->g:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhfe;

    invoke-interface {v0, v1, p2}, Lhfd;->e(Landroid/view/View;Lhfe;)V

    iget-object p2, p1, Lts;->a:Landroid/view/View;

    invoke-interface {v0}, Lhfd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lts;->a:Landroid/view/View;

    new-instance v1, Lhfb;

    invoke-direct {v1, p0, v0, p1}, Lhfb;-><init>(Lhfj;Lhfd;Lts;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lhfj;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhfd;

    invoke-interface {p1}, Lhfd;->d()I

    move-result p1

    return p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lhfj;->j:I

    return v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lhfj;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z(I)V
    .locals 2

    iget v0, p0, Lhfj;->j:I

    iget-object v1, p0, Lhfj;->f:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lhfj;->j:I

    iput p1, p0, Lhfj;->i:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lsu;->s(II)V

    return-void

    :cond_0
    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v1, v0}, Lsu;->u(II)V

    :cond_1
    return-void
.end method
