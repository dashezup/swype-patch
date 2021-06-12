.class public final Lplo;
.super Lsu;
.source "PG"


# instance fields
.field public d:Lsqb;

.field public e:Lplv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/view/ViewGroup;I)Lts;
    .locals 2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e033b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lpln;

    invoke-direct {p2, p0, p1}, Lpln;-><init>(Lplo;Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 7

    check-cast p1, Lpln;

    iget-object v0, p0, Lplo;->d:Lsqb;

    iget-object v0, v0, Lsqb;->h:Lslj;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsqa;

    iget-object v0, p1, Lpln;->s:Landroid/widget/ImageView;

    iget-object v1, p2, Lsqa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpln;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lpln;->s:Landroid/widget/ImageView;

    invoke-static {v1}, Lavd;->e(Landroid/view/View;)Lawa;

    move-result-object v1

    iget-object v2, p1, Lpln;->t:Lplo;

    iget-object v2, v2, Lplo;->d:Lsqb;

    invoke-static {v2, p2}, Ljxb;->a(Lsqb;Lsqa;)Ljxa;

    move-result-object v2

    invoke-virtual {v2}, Ljxa;->a()Ljxb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lawa;->n(Ljava/lang/Object;)Lavw;

    move-result-object v1

    new-instance v2, Lbkg;

    invoke-direct {v2}, Lbkg;-><init>()V

    const v3, 0x7f0803e1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p1, Lpln;->s:Landroid/widget/ImageView;

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

    iget-object v1, p1, Lpln;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lavw;->i(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lpln;->s:Landroid/widget/ImageView;

    new-instance v1, Lpll;

    invoke-direct {v1, p1, p2}, Lpll;-><init>(Lpln;Lsqa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lpln;->s:Landroid/widget/ImageView;

    new-instance v1, Lplm;

    invoke-direct {v1, p1, p2}, Lplm;-><init>(Lpln;Lsqa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lplo;->d:Lsqb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lsqb;->h:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    return v0
.end method
