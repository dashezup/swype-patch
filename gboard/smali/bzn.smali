.class public final Lbzn;
.super Lepa;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Z

.field private final c:Lbzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxz;Lbzo;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lepa;-><init>(Landroid/content/Context;Llxz;)V

    iput-object p3, p0, Lbzn;->c:Lbzo;

    iput-object p4, p0, Lbzn;->a:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lbzn;->b:Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    iget-object p1, p0, Lbzn;->m:Llxz;

    iget-object v0, p0, Lbzn;->k:Landroid/content/Context;

    const v1, 0x7f0e0360

    .line 1
    invoke-interface {p1, v0, v1}, Llxz;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lbzn;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0b07e0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;

    const v1, 0x7f130891

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/AutoSizeTextView;->setText(I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b07e1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Lbzn;->c:Lbzo;

    iget-object v2, p0, Lbzn;->k:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Lbzo;->c:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v2, "    "

    .line 9
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 12
    array-length v0, v1

    const v1, 0x7f0b07b5

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lbzn;->c:Lbzo;

    iget-object v3, p0, Lbzn;->k:Landroid/content/Context;

    .line 14
    invoke-virtual {v2, v3}, Lbzo;->a(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    iget-object v0, p0, Lbzn;->k:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f130890

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0b0819

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lbzl;

    .line 19
    invoke-direct {v1, p0}, Lbzl;-><init>(Lbzn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00c6

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lbzm;

    .line 21
    invoke-direct {v1, p0}, Lbzm;-><init>(Lbzn;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lepa;->b(Landroid/view/View;)V

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    iget-boolean v0, p0, Lbzn;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Legk;->ah:Legk;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Legk;->ag:Legk;

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 6
    invoke-virtual {p1, v0, v2}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v2

    iget-boolean v3, p0, Lbzn;->b:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, p0, Lbzn;->l:Llzd;

    const v7, 0x7f130a63

    .line 3
    invoke-virtual {v3, v7, v5}, Lahf;->s(IZ)V

    iget-object v3, p0, Lbzn;->l:Llzd;

    const v7, 0x7f130a61

    .line 4
    invoke-virtual {v3, v7, v0, v1}, Lahf;->r(IJ)V

    .line 5
    sget-object v0, Legk;->ah:Legk;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v4

    invoke-interface {v2, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lbzn;->l:Llzd;

    const v7, 0x7f130a64

    .line 6
    invoke-virtual {v3, v7, v5}, Lahf;->s(IZ)V

    iget-object v3, p0, Lbzn;->l:Llzd;

    const v7, 0x7f130a5f

    .line 7
    invoke-virtual {v3, v7, v0, v1}, Lahf;->r(IJ)V

    .line 8
    sget-object v0, Legk;->ag:Legk;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v6, v1, v4

    invoke-interface {v2, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lepa;->k()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lbzn;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f130891

    return v0

    :cond_0
    const v0, 0x7f130892

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
