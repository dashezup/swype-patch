.class public Lgug;
.super Lsu;
.source "PG"


# instance fields
.field public final d:Ljava/util/List;

.field final synthetic e:Lguh;


# direct methods
.method protected constructor <init>(Lguh;)V
    .locals 0

    iput-object p1, p0, Lgug;->e:Lguh;

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgug;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected A()I
    .locals 1

    iget-object v0, p0, Lgug;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lgug;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Lsu;->m()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)Lts;
    .locals 2

    iget-object p2, p0, Lgug;->e:Lguh;

    iget-object p2, p2, Lguh;->S:Landroid/content/Context;

    .line 1
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object v0, p0, Lgug;->e:Lguh;

    iget v0, v0, Lguh;->T:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    new-instance p2, Lgue;

    iget-object v0, p0, Lgug;->e:Lguh;

    invoke-direct {p2, v0, p1}, Lgue;-><init>(Lguh;Landroid/view/View;)V

    return-object p2
.end method

.method public b(Lts;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lgug;->z(I)I

    move-result v0

    iget-object v1, p0, Lgug;->d:Ljava/util/List;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldie;

    if-nez v1, :cond_0

    .line 2
    sget-object p1, Lguh;->R:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v1, 0x13d

    const-string v2, "com/google/android/apps/inputmethod/libs/search/widget/AnimatedImageHolderView$SoftKeyScrollAdapter"

    const-string v3, "onBindViewHolder"

    const-string v4, "AnimatedImageHolderView.java"

    invoke-interface {p1, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object v1, p0, Lgug;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "onBindViewHolder called with invalid image index %d and adapter position %d (mImages.size() == %d)"

    .line 2
    invoke-interface {p1, v2, v0, p2, v1}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    check-cast p1, Lgue;

    iget-object p2, p1, Lgue;->s:Lcyk;

    iget-object v0, p1, Lgue;->B:Landroid/widget/ImageView$ScaleType;

    .line 5
    invoke-interface {p2, v0}, Lcyk;->e(Landroid/widget/ImageView$ScaleType;)V

    iget-object p2, p1, Lgue;->u:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p2, p1, Lgue;->s:Lcyk;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p2, v2}, Lcyk;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, Lgue;->s:Lcyk;

    iget-object v2, p1, Lgue;->w:Lguf;

    .line 8
    invoke-interface {p2, v1, v2}, Lcyk;->b(Ldie;Lcyj;)V

    iget-object p2, p1, Lgue;->A:Lqfh;

    .line 9
    invoke-virtual {p2}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p1, Lgue;->A:Lqfh;

    .line 10
    invoke-virtual {p2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-object p2, p1, Lgue;->t:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Ldie;->g()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p2, p1, Lgue;->s:Lcyk;

    invoke-virtual {v1}, Ldie;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ldie;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p1, Lgue;->x:Ljava/lang/CharSequence;

    .line 12
    :goto_0
    invoke-interface {p2, v0}, Lcyk;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v1, p1, Lgue;->z:Ldie;

    iget-object p2, p1, Lgue;->A:Lqfh;

    .line 13
    invoke-virtual {p2}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Ldie;->i()Lqfh;

    move-result-object p2

    invoke-virtual {p2}, Lqfh;->a()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lgue;->A:Lqfh;

    .line 14
    invoke-virtual {p2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Lgue;->s:Lcyk;

    invoke-virtual {v1}, Ldie;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ldie;->j()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    iget-object p1, p1, Lgue;->A:Lqfh;

    .line 15
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%s (%s)"

    .line 16
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p1, Lgue;->y:Ljava/lang/CharSequence;

    :goto_1
    invoke-interface {p2, p1}, Lcyk;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public d(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgug;->x()I

    move-result v0

    return v0
.end method

.method public h(Lts;)V
    .locals 0

    .line 1
    check-cast p1, Lgue;

    iget-object p1, p1, Lgue;->s:Lcyk;

    .line 2
    invoke-interface {p1}, Lcyk;->c()V

    return-void
.end method

.method public final i(Lts;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lgue;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lgue;

    iget-object p1, p1, Lgue;->z:Ldie;

    invoke-static {p1}, Lqfh;->g(Ljava/lang/Object;)Lqfh;

    move-result-object p1

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldie;

    invoke-virtual {v0}, Ldie;->i()Lqfh;

    move-result-object v0

    invoke-virtual {v0}, Lqfh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgug;->e:Lguh;

    iget-object v0, v0, Lguh;->ac:Ldxh;

    invoke-static {}, Ldwp;->d()Ldwo;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Ldwo;->c:I

    .line 4
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldie;

    invoke-virtual {v2}, Ldie;->i()Lqfh;

    move-result-object v2

    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjv;

    iget-object v2, v2, Ldjv;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldwo;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ldwo;->a()Ldwp;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ldxh;->f(Ldwp;)V

    .line 7
    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldie;

    invoke-virtual {p1}, Ldie;->i()Lqfh;

    move-result-object p1

    invoke-virtual {p1}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldjv;

    iget-object p1, p1, Ldjv;->b:Lqlg;

    move-object v0, p1

    check-cast v0, Lqqq;

    iget v0, v0, Lqqq;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lgug;->e:Lguh;

    iget-object v3, v3, Lguh;->ac:Ldxh;

    .line 8
    invoke-virtual {v3, v2}, Ldxh;->g(Landroid/net/Uri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()I
    .locals 1

    iget-object v0, p0, Lgug;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method protected y(Ldie;)I
    .locals 1

    iget-object v0, p0, Lgug;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected z(I)I
    .locals 0

    return p1
.end method
