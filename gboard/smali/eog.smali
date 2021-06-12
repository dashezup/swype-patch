.class public final Leog;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Leoh;

.field public final b:I

.field public final c:Lenx;

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lenx;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Leoh;

    .line 2
    invoke-direct {v0}, Leoh;-><init>()V

    iput-object v0, p0, Leog;->a:Leoh;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Leog;->setOrientation(I)V

    iput-object p2, p0, Leog;->c:Lenx;

    .line 4
    invoke-static {p1, p3}, Lmpi;->o(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Leog;->setBackgroundResource(I)V

    iput p4, p0, Leog;->b:I

    iput p5, p0, Leog;->e:I

    .line 5
    invoke-virtual {p0, v0}, Leog;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkyc;Z)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;
    .locals 3

    iget-object v0, p0, Leog;->c:Lenx;

    .line 1
    invoke-virtual {p0}, Leog;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lenx;->f(ILkyc;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->l()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Leog;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    iget-object p2, p0, Leog;->a:Leoh;

    .line 4
    invoke-virtual {p2, p1}, Leoh;->b(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Leog;->a:Leoh;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p2, v1}, Leoh;->c(Z)V

    iget-object p2, p0, Leog;->a:Leoh;

    iget-object p2, p2, Leoh;->a:Ljava/util/List;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    invoke-virtual {p0, p2, v0, v1}, Leog;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    .line 9
    invoke-virtual {p2, v0, v0, v0, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPadding(IIII)V

    :cond_0
    iget-object p2, p0, Leog;->c:Lenx;

    .line 10
    invoke-virtual {p2, p1}, Lenx;->e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Leog;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Leog;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Leog;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v3, p1, v4}, Leog;->c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V
    .locals 1

    iget-object v0, p0, Leog;->c:Lenx;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lenx;->j(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;ZZ)V

    return-void
.end method
