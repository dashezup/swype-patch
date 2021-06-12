.class public Lenb;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lels;


# instance fields
.field protected final a:Leqj;

.field protected b:[Landroid/animation/Animator;

.field private final c:Lmqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lenb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Lmqr;

    invoke-direct {p3}, Lmqr;-><init>()V

    iput-object p3, p0, Lenb;->c:Lmqr;

    .line 3
    new-instance p3, Leqj;

    invoke-direct {p3, p1, p2}, Leqj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lenb;->a:Leqj;

    .line 4
    invoke-static {p0, p1, p2}, Lelo;->a(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)[Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lenb;->b:[Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLlmx;[IZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lenb;->m()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(FFZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f(Lelo;Z)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lenb;->b:[Landroid/animation/Animator;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aget-object v0, v0, p2

    .line 1
    invoke-virtual {p1, v0, p0, p2}, Lelo;->b(Landroid/animation/Animator;Lels;I)V

    iget-object p1, p0, Lenb;->b:[Landroid/animation/Animator;

    .line 2
    aget-object p1, p1, p2

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lelo;)Landroid/animation/Animator;
    .locals 2

    iget-object v0, p0, Lenb;->b:[Landroid/animation/Animator;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 1
    invoke-virtual {p1, v0, p0, v1}, Lelo;->b(Landroid/animation/Animator;Lels;I)V

    iget-object p1, p0, Lenb;->b:[Landroid/animation/Animator;

    .line 2
    aget-object p1, p1, v1

    return-object p1
.end method

.method public final h(I)V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lenb;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lenb;->setPivotX(F)V

    .line 2
    invoke-virtual {p0}, Lenb;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lenb;->setPivotY(F)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method protected final m()V
    .locals 1

    iget-object v0, p0, Lenb;->c:Lmqr;

    .line 1
    invoke-virtual {v0, p0}, Lmqr;->b(Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    iget-object v0, p0, Lenb;->c:Lmqr;

    .line 2
    invoke-virtual {v0, p0}, Lmqr;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
