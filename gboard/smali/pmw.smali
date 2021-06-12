.class public final Lpmw;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"


# instance fields
.field public final c:Lphf;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Landroid/support/v7/widget/RecyclerView;

.field public j:Lrmo;

.field public k:Lsfj;

.field public l:Lpmo;

.field public final m:Lpmv;

.field public n:Z

.field public o:Leah;

.field private p:Ljsv;

.field private final q:Landroid/support/v7/widget/Toolbar;

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpmv;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lpmw;->m:Lpmv;

    const p1, 0x7f0b225a

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->setId(I)V

    .line 3
    invoke-virtual {p0}, Lpmw;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lphg;

    .line 4
    invoke-interface {p1}, Lphg;->b()Lphf;

    move-result-object p1

    iput-object p1, p0, Lpmw;->c:Lphf;

    .line 5
    invoke-virtual {p0}, Lpmw;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0e0383

    invoke-static {p1, v0, p0}, Lpmw;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b22cc

    .line 6
    invoke-virtual {p0, p1}, Lpmw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lpmw;->q:Landroid/support/v7/widget/Toolbar;

    new-instance v0, Lpmp;

    .line 7
    invoke-direct {v0, p0}, Lpmp;-><init>(Lpmw;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->m(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b082b

    .line 8
    invoke-virtual {p0, v0}, Lpmw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpmw;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b082c

    .line 9
    invoke-virtual {p0, v0}, Lpmw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpmw;->e:Landroid/widget/TextView;

    const v1, 0x7f0b0826

    .line 10
    invoke-virtual {p0, v1}, Lpmw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lpmw;->f:Landroid/widget/TextView;

    const v2, 0x7f0b0828

    .line 11
    invoke-virtual {p0, v2}, Lpmw;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lpmw;->g:Landroid/widget/TextView;

    const v3, 0x7f0b01c7

    .line 12
    invoke-virtual {p0, v3}, Lpmw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lpmw;->h:Landroid/widget/ImageButton;

    const v3, 0x7f0b082d

    .line 13
    invoke-virtual {p0, v3}, Lpmw;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, p0, Lpmw;->i:Landroid/support/v7/widget/RecyclerView;

    const v4, 0x7f0b0829

    .line 14
    invoke-virtual {p0, v4}, Lpmw;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lpmw;->r:Landroid/view/View;

    new-instance v5, Lro;

    .line 15
    invoke-virtual {p0}, Lpmw;->getContext()Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lpmw;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    const v8, 0x7f0704ca

    .line 19
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const v9, 0x7f0704cc

    .line 20
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const v10, 0x7f0704ce

    .line 21
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    invoke-static {v6, v9, v8, v7}, Lpxq;->j(IFFF)I

    move-result v6

    .line 15
    invoke-direct {v5, v6}, Lro;-><init>(I)V

    .line 22
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    .line 23
    invoke-interface {p2}, Lpmv;->l()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p0}, Lpmw;->getContext()Landroid/content/Context;

    move-result-object p2

    const v3, 0x7f060537

    .line 25
    invoke-virtual {p2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 26
    invoke-virtual {p0}, Lpmw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0705bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 27
    invoke-virtual {p0}, Lpmw;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0604fa

    .line 28
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const p1, 0x7f060343

    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f06033f

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const p1, 0x7f060341

    .line 35
    invoke-virtual {p2, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 36
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Laf;

    iput v5, p1, Laf;->height:I

    .line 39
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0b22ce

    .line 40
    invoke-virtual {p0, p1}, Lpmw;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Laf;

    iput v5, p2, Laf;->height:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpmw;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lpmw;->n:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpmw;->m:Lpmv;

    .line 2
    invoke-interface {v1}, Lpmv;->l()Z

    move-result v1

    if-eq v2, v1, :cond_0

    const v1, 0x7f06013f

    goto :goto_0

    :cond_0
    const v1, 0x7f060140

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lpmw;->h:Landroid/widget/ImageButton;

    const v2, 0x7f0803b6

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lpmw;->h:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v0, p0, Lpmw;->h:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p0}, Lpmw;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130111

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lpmw;->m:Lpmv;

    .line 8
    invoke-interface {v1}, Lpmv;->l()Z

    move-result v1

    if-eq v2, v1, :cond_2

    const v1, 0x7f06013c

    goto :goto_1

    :cond_2
    const v1, 0x7f06013d

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lpmw;->h:Landroid/widget/ImageButton;

    const v2, 0x7f0803b5

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v1, p0, Lpmw;->h:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v0, p0, Lpmw;->h:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {p0}, Lpmw;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f130110

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lpmw;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    .line 1
    check-cast v0, Lro;

    .line 2
    invoke-virtual {v0}, Lrw;->ab()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpmw;->r:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lpmw;->r:Landroid/view/View;

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lpmw;->i:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x500

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setSystemUiVisibility(I)V

    iget-object v0, p0, Lpmw;->i:Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v1, Lpmr;

    invoke-direct {v1, p0}, Lpmr;-><init>(Lpmw;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    new-instance v0, Ljsv;

    .line 4
    invoke-direct {v0, p0}, Ljsv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lpmw;->p:Ljsv;

    .line 5
    invoke-virtual {v0}, Ljsv;->a()V

    iget-object v0, p0, Lpmw;->k:Lsfj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lpmw;->c:Lphf;

    check-cast v1, Lphy;

    iget-object v1, v1, Lphy;->f:Lpkt;

    iget-object v0, v0, Lsfj;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v0}, Lpkt;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lpmw;->j:Lrmo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Lrmo;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Lpmw;->p:Ljsv;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljsv;->b()V

    :cond_1
    return-void
.end method
