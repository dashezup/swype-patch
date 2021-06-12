.class public final Lpjc;
.super Lsu;
.source "PG"


# instance fields
.field public final d:Lphf;

.field public final e:Ljxd;

.field public final f:Lpkh;

.field public final g:Lwa;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public l:Lrmo;


# direct methods
.method public constructor <init>(Lphf;Ljxd;Lpkh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    new-instance v0, Lwa;

    new-instance v1, Lpiw;

    .line 2
    invoke-direct {v1, p0}, Lpiw;-><init>(Lpjc;)V

    .line 3
    invoke-direct {v0, v1}, Lwa;-><init>(Lvu;)V

    iput-object v0, p0, Lpjc;->g:Lwa;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpjc;->h:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpjc;->i:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpjc;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpjc;->k:Ljava/util/Map;

    iput-object p1, p0, Lpjc;->d:Lphf;

    iput-object p2, p0, Lpjc;->e:Ljxd;

    iput-object p3, p0, Lpjc;->f:Lpkh;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lsu;->e(Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lts;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e00a1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lpjb;

    invoke-direct {p2, p0, p1}, Lpjb;-><init>(Lpjc;Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 8

    check-cast p1, Lpjb;

    iget-object v0, p0, Lpjc;->i:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsfj;

    iget-object v0, p1, Lpjb;->y:Lpjc;

    iget-object v0, v0, Lpjc;->d:Lphf;

    iget-object v1, p2, Lsfj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lphf;->g(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p1, Lpjb;->x:Z

    invoke-virtual {p1}, Lpjb;->D()V

    iget-object v0, p1, Lpjb;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lsfj;->b:I

    invoke-static {v1}, Lsfm;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    iget-object v1, p1, Lpjb;->s:Landroid/widget/ImageView;

    invoke-static {v1}, Lavd;->e(Landroid/view/View;)Lawa;

    move-result-object v1

    iget-object v3, p2, Lsfj;->h:Lsfa;

    if-nez v3, :cond_1

    sget-object v3, Lsfa;->d:Lsfa;

    :cond_1
    iget-object v3, v3, Lsfa;->a:Lsfh;

    if-nez v3, :cond_2

    sget-object v3, Lsfh;->h:Lsfh;

    :cond_2
    invoke-static {v3}, Ljxb;->b(Lsfh;)Ljxa;

    move-result-object v3

    invoke-virtual {v3}, Ljxa;->a()Ljxb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lawa;->n(Ljava/lang/Object;)Lavw;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Loaded pack type should be either Eyck or Regular."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v1, p1, Lpjb;->s:Landroid/widget/ImageView;

    invoke-static {v1}, Lavd;->e(Landroid/view/View;)Lawa;

    move-result-object v1

    iget-object v3, p2, Lsfj;->c:Lsey;

    if-nez v3, :cond_5

    sget-object v3, Lsey;->b:Lsey;

    :cond_5
    iget-object v3, v3, Lsey;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lawa;->j(Ljava/lang/String;)Lavw;

    move-result-object v1

    :goto_0
    new-instance v3, Lbkg;

    invoke-direct {v3}, Lbkg;-><init>()V

    const v4, 0x7f0803e1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p1, Lpjb;->s:Landroid/widget/ImageView;

    const v6, 0x7f0c00e6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    const v7, 0x7f0c00e5

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v4, v5, v6, v0}, Lpxq;->i(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lbjz;->w(Landroid/graphics/drawable/Drawable;)Lbjz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v0

    invoke-static {}, Lawb;->b()Lawb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavw;->r(Lawb;)V

    iget-object v1, p1, Lpjb;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lavw;->i(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lpjb;->t:Landroid/widget/TextView;

    iget-object v1, p2, Lsfj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpjb;->u:Landroid/widget/TextView;

    iget-object v1, p2, Lsfj;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpjb;->a:Landroid/view/View;

    new-instance v1, Lpix;

    invoke-direct {v1, p1, p2}, Lpix;-><init>(Lpjb;Lsfj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lpjb;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p2, Lsfj;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x7f1300b7

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lpjb;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpjb;->w:Landroid/widget/ImageButton;

    new-instance v1, Lpiy;

    invoke-direct {v1, p1}, Lpiy;-><init>(Lpjb;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p1, Lpjb;->v:Landroid/widget/ImageButton;

    new-instance v1, Lpiz;

    invoke-direct {v1, p1, p2}, Lpiz;-><init>(Lpjb;Lsfj;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(I)J
    .locals 2

    iget-object v0, p0, Lpjc;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfj;

    iget-object p1, p1, Lsfj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lpjc;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, Lpjc;->g:Lwa;

    .line 1
    invoke-virtual {v0, p1}, Lwa;->e(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpjc;->i:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lpjc;->i:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsfj;

    iget-object v1, v1, Lsfj;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lpjc;->i:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lsu;->t(I)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
