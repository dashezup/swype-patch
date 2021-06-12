.class public final Ljuy;
.super Lsu;
.source "PG"


# instance fields
.field d:Lqlg;


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

    const v0, 0x7f0e03d2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljux;

    invoke-direct {p2, p1}, Ljux;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final bridge synthetic b(Lts;I)V
    .locals 2

    check-cast p1, Ljux;

    iget-object v0, p0, Ljuy;->d:Lqlg;

    invoke-virtual {v0, p2}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsqb;

    iget-object v0, p1, Ljux;->t:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget v0, p2, Lsqb;->i:I

    iget-object v1, p2, Lsqb;->g:Lsqa;

    if-nez v1, :cond_0

    sget-object v1, Lsqa;->d:Lsqa;

    :cond_0
    invoke-static {p2, v1}, Ljxb;->a(Lsqb;Lsqa;)Ljxa;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljxa;->c(I)V

    :cond_1
    iget-object v0, p1, Ljux;->s:Landroid/widget/ImageView;

    invoke-static {v0}, Lavd;->e(Landroid/view/View;)Lawa;

    move-result-object v0

    invoke-virtual {v1}, Ljxa;->a()Ljxb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lawa;->n(Ljava/lang/Object;)Lavw;

    move-result-object v0

    new-instance v1, Ljuw;

    invoke-direct {v1, p1, p2}, Ljuw;-><init>(Ljux;Lsqb;)V

    invoke-virtual {v0, v1}, Lavw;->b(Lbkf;)Lavw;

    move-result-object p2

    new-instance v0, Lbkg;

    invoke-direct {v0}, Lbkg;-><init>()V

    sget-object v1, Lazl;->a:Lazl;

    invoke-virtual {v0, v1}, Lbjz;->t(Lazl;)Lbjz;

    move-result-object v0

    check-cast v0, Lbkg;

    invoke-virtual {v0}, Lbjz;->R()Lbjz;

    move-result-object v0

    invoke-virtual {p2, v0}, Lavw;->a(Lbjz;)Lavw;

    move-result-object p2

    iget-object p1, p1, Ljux;->s:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lavw;->i(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ljuy;->d:Lqlg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lqlg;->size()I

    move-result v0

    return v0
.end method

.method final x(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-static {p1, v0}, Lqnj;->r(Ljava/lang/Iterable;I)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lqoj;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    iput-object p1, p0, Ljuy;->d:Lqlg;

    .line 4
    invoke-virtual {p0}, Lsu;->m()V

    return-void
.end method
