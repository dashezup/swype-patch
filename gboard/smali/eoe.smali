.class public final Leoe;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Leog;

.field private e:I

.field private f:I

.field private final g:I

.field private final h:Leof;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILeof;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Leoe;->a:I

    iput p3, p0, Leoe;->g:I

    iput-object p4, p0, Leoe;->h:Leof;

    return-void
.end method

.method private final g(I)V
    .locals 9

    iget v0, p0, Leoe;->g:I

    const/4 v1, -0x1

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    add-int/lit8 p1, v0, -0x1

    .line 1
    :cond_0
    invoke-virtual {p0}, Leoe;->getChildCount()I

    move-result v0

    :goto_0
    if-gt v0, p1, :cond_2

    iget-object v2, p0, Leoe;->h:Leof;

    new-instance v8, Leog;

    iget-object v3, v2, Leof;->a:Landroid/content/Context;

    iget-object v4, v2, Leof;->b:Lenx;

    iget v5, v2, Leof;->c:I

    iget v6, v2, Leof;->d:I

    move-object v2, v8

    move v7, v0

    .line 2
    invoke-direct/range {v2 .. v7}, Leog;-><init>(Landroid/content/Context;Lenx;III)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v8, v2}, Leoe;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v2, p0, Leoe;->f:I

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput v2, v8, Leog;->d:I

    iget-object v4, v8, Leog;->a:Leoh;

    iget v5, v8, Leog;->b:I

    .line 4
    invoke-virtual {v4, v2, v5, v3}, Leoh;->a(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Leoe;->f:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Leoe;->f:I

    .line 1
    invoke-virtual {p0}, Leoe;->e()V

    :cond_0
    return-void
.end method

.method public final b(Lkyc;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Leoe;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    .line 2
    invoke-virtual {p0, v1}, Leoe;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Leog;

    iget v4, v2, Leog;->d:I

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {v2}, Leog;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_2

    invoke-virtual {v2, v4}, Leog;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 5
    sget-object v7, Llmr;->a:Llmr;

    invoke-virtual {v6, v7}, Llpw;->b(Llmr;)Llmx;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v6}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-ne v6, p1, :cond_1

    move-object v3, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final c()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Leoe;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/util/List;I)V
    .locals 9

    iget-boolean v0, p0, Leoe;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Leoe;->f:I

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    iget v0, p0, Leoe;->e:I

    .line 2
    invoke-direct {p0, v0}, Leoe;->g(I)V

    iget v0, p0, Leoe;->e:I

    .line 3
    invoke-virtual {p0, v0}, Leoe;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leog;

    .line 4
    invoke-virtual {v0}, Leog;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Leoe;->b:I

    add-int/2addr p2, v6

    :goto_1
    if-ge p2, v5, :cond_8

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkyc;

    add-int/lit8 v7, v5, -0x1

    if-ne p2, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    iget v8, p0, Leoe;->b:I

    add-int/2addr v8, v2

    iput v8, p0, Leoe;->b:I

    .line 7
    invoke-virtual {v0, v6, v7}, Leog;->a(Lkyc;Z)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object v8

    if-nez v8, :cond_6

    iget v0, p0, Leoe;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Leoe;->e:I

    iget v4, p0, Leoe;->g:I

    const v8, 0x7fffffff

    if-ne v4, v8, :cond_4

    .line 8
    invoke-direct {p0, v0}, Leoe;->g(I)V

    goto :goto_3

    :cond_4
    if-lt v0, v4, :cond_5

    .line 10
    iget p1, p0, Leoe;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Leoe;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leoe;->e:I

    iput-boolean v2, p0, Leoe;->c:Z

    return-void

    .line 8
    :cond_5
    :goto_3
    iget v0, p0, Leoe;->e:I

    .line 9
    invoke-virtual {p0, v0}, Leoe;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leog;

    .line 10
    invoke-virtual {v0, v6, v7}, Leog;->a(Lkyc;Z)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_7

    add-int/lit8 v4, v1, -0x1

    if-ltz v4, :cond_7

    .line 11
    invoke-virtual {v0}, Leog;->getChildCount()I

    move-result v6

    if-lez v6, :cond_7

    invoke-virtual {v0, v4}, Leog;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 12
    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 11
    invoke-virtual {v0, v4, v3, v3}, Leog;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    :cond_7
    :goto_4
    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    iget-object p1, v0, Leog;->a:Leoh;

    iget-object p1, p1, Leoh;->a:Ljava/util/List;

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_9

    iget-object p1, v0, Leog;->a:Leoh;

    .line 14
    invoke-virtual {p1, v3}, Leoh;->c(Z)V

    :cond_9
    :goto_5
    return-void
.end method

.method public final e()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Leoe;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Leoe;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Leog;

    invoke-virtual {v2}, Leog;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Leog;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 3
    check-cast v5, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v6, v2, Leog;->c:Lenx;

    .line 4
    invoke-virtual {v6, v5}, Lenx;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v2}, Leog;->removeAllViews()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Leoe;->c:Z

    iput v0, p0, Leoe;->e:I

    iput v0, p0, Leoe;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Leoe;->d:Leog;

    iget v0, p0, Leoe;->g:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Leoe;->removeAllViews()V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Leoe;->d:Leog;

    if-eqz v0, :cond_1

    iget v0, v0, Leog;->e:I

    iget v1, p0, Leoe;->e:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
