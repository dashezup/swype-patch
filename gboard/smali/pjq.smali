.class final Lpjq;
.super Lsu;
.source "PG"


# instance fields
.field public final d:Lpkh;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lpkh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpjq;->e:Ljava/util/List;

    iput-object p1, p0, Lpjq;->d:Lpkh;

    const/4 p1, 0x1

    .line 3
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

    const v0, 0x7f0e03e9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lpjp;

    invoke-direct {p2, p0, p1}, Lpjp;-><init>(Lpjq;Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 7

    check-cast p1, Lpjp;

    iget-object v0, p0, Lpjq;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsfl;

    iget-object p2, p2, Lsfl;->a:Lsfh;

    if-nez p2, :cond_0

    sget-object p2, Lsfh;->h:Lsfh;

    :cond_0
    iget-object v0, p1, Lpjp;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p2, Lsfh;->b:I

    invoke-static {v1}, Lsfm;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v1, v1, -0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p1, Lpjp;->s:Landroid/widget/ImageView;

    invoke-static {v1}, Lavd;->e(Landroid/view/View;)Lawa;

    move-result-object v1

    invoke-static {p2}, Ljxb;->b(Lsfh;)Ljxa;

    move-result-object v2

    invoke-virtual {v2}, Ljxa;->a()Ljxb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawa;->n(Ljava/lang/Object;)Lavw;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Loaded sticker type should be either Eyck or Regular."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v1, p1, Lpjp;->s:Landroid/widget/ImageView;

    invoke-static {v1}, Lavd;->e(Landroid/view/View;)Lawa;

    move-result-object v1

    iget-object v2, p2, Lsfh;->d:Lsey;

    if-nez v2, :cond_4

    sget-object v2, Lsey;->b:Lsey;

    :cond_4
    iget-object v2, v2, Lsey;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lawa;->j(Ljava/lang/String;)Lavw;

    move-result-object v1

    :goto_0
    new-instance v2, Lbkg;

    invoke-direct {v2}, Lbkg;-><init>()V

    const v3, 0x7f0803e1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p1, Lpjp;->s:Landroid/widget/ImageView;

    const v5, 0x7f0c00e6

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v6, 0x7f0c00e5

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-static {v3, v4, v5, v0}, Lpxq;->i(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbjz;->w(Landroid/graphics/drawable/Drawable;)Lbjz;

    move-result-object v0

    invoke-virtual {v1, v0}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v0

    invoke-static {}, Lawb;->b()Lawb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavw;->r(Lawb;)V

    iget-object v1, p1, Lpjp;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lavw;->i(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lpjp;->s:Landroid/widget/ImageView;

    iget-object v1, p2, Lsfh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpjp;->a:Landroid/view/View;

    new-instance v1, Lpjo;

    invoke-direct {v1, p1, p2}, Lpjo;-><init>(Lpjp;Lsfh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(I)J
    .locals 2

    iget-object v0, p0, Lpjq;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfl;

    iget-object p1, p1, Lsfl;->a:Lsfh;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lsfh;->h:Lsfh;

    :cond_0
    iget-object p1, p1, Lsfh;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lpjq;->e:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lpjq;->e:Ljava/util/List;

    .line 1
    invoke-virtual {p0}, Lsu;->m()V

    return-void
.end method
