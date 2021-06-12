.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;
.super Lenb;
.source "PG"


# instance fields
.field private final c:Leqg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lenb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Leqg;

    .line 3
    invoke-direct {p3, p1, p2}, Leqg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Leqg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLlmx;[IZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lenb;->m()V

    .line 2
    invoke-virtual {p5}, Llmx;->a()Z

    move-result p7

    if-nez p7, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Leqg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Leqg;->a(Landroid/widget/LinearLayout;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLlmx;[I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Leqg;

    .line 4
    invoke-virtual {p1}, Leqg;->j()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    return-object p1
.end method

.method public final b(FFZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 0

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Leqg;

    .line 1
    invoke-virtual {p3, p1, p2}, Leqg;->n(FF)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Leqg;

    .line 1
    invoke-virtual {v0}, Leqg;->g()V

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Leqg;

    .line 1
    invoke-virtual {v0}, Leqg;->h()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/RectangularPopupView;->c:Leqg;

    .line 1
    invoke-virtual {v0, p1}, Leqg;->i(Landroid/view/View$OnClickListener;)V

    return-void
.end method
