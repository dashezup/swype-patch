.class public final Lpmo;
.super Lsu;
.source "PG"


# instance fields
.field public final d:Z

.field public final e:Lpmv;

.field private final f:Lsfj;


# direct methods
.method public constructor <init>(Lsfj;ZLpmv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    iput-object p1, p0, Lpmo;->f:Lsfj;

    iput-boolean p2, p0, Lpmo;->d:Z

    iput-object p3, p0, Lpmo;->e:Lpmv;

    const/4 p1, 0x1

    .line 2
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

    const v0, 0x7f0e0382

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lpmn;

    invoke-direct {p2, p0, p1}, Lpmn;-><init>(Lpmo;Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 7

    check-cast p1, Lpmn;

    iget-object v0, p0, Lpmo;->f:Lsfj;

    iget-object v0, v0, Lsfj;->g:Lslj;

    invoke-interface {v0, p2}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsfh;

    iget-object v0, p1, Lpmn;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p1, Lpmn;->s:Landroid/widget/ImageView;

    invoke-static {v1}, Lavd;->e(Landroid/view/View;)Lawa;

    move-result-object v1

    iget-object v2, p2, Lsfh;->d:Lsey;

    if-nez v2, :cond_0

    sget-object v2, Lsey;->b:Lsey;

    :cond_0
    iget-object v2, v2, Lsey;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lawa;->j(Ljava/lang/String;)Lavw;

    move-result-object v1

    new-instance v2, Lbkg;

    invoke-direct {v2}, Lbkg;-><init>()V

    const v3, 0x7f0803e1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p1, Lpmn;->s:Landroid/widget/ImageView;

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

    iget-object v1, p1, Lpmn;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lavw;->i(Landroid/widget/ImageView;)V

    iget-object v0, p1, Lpmn;->s:Landroid/widget/ImageView;

    iget-object v1, p2, Lsfh;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lpmn;->t:Lpmo;

    iget-boolean v0, v0, Lpmo;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lpmn;->a:Landroid/view/View;

    new-instance v1, Lpmm;

    invoke-direct {v1, p1, p2}, Lpmm;-><init>(Lpmn;Lsfh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final f(I)J
    .locals 2

    iget-object v0, p0, Lpmo;->f:Lsfj;

    iget-object v0, v0, Lsfj;->g:Lslj;

    .line 1
    invoke-interface {v0, p1}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsfh;

    iget-object p1, p1, Lsfh;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lpmo;->f:Lsfj;

    iget-object v0, v0, Lsfj;->g:Lslj;

    .line 1
    invoke-interface {v0}, Lslj;->size()I

    move-result v0

    return v0
.end method
