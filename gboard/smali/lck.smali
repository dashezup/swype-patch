.class public final Llck;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/view/View$OnLayoutChangeListener;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:[I

.field private final f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/inlinesuggestion/InlineSuggestionTooltip"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Llck;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llcj;

    .line 1
    invoke-direct {v0, p0}, Llcj;-><init>(Llck;)V

    iput-object v0, p0, Llck;->b:Landroid/view/View$OnLayoutChangeListener;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Llck;->f:[I

    return-void
.end method

.method public static b()V
    .locals 2

    const-string v0, "inline_suggestion_tooltip"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lkxb;->a(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;[ILandroid/graphics/Rect;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-static {}, Lkxs;->a()Lkxl;

    move-result-object v0

    const-string v1, "inline_suggestion_tooltip"

    iput-object v1, v0, Lkxl;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lkxl;->m:I

    const v2, 0x7f0e00e2

    .line 2
    invoke-virtual {v0, v2}, Lkxl;->q(I)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c004d

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 5
    invoke-virtual {v0, v2, v3}, Lkxl;->n(J)V

    const v2, 0x7f020029

    .line 6
    invoke-virtual {v0, v2}, Lkxl;->m(I)V

    const v2, 0x7f02002a

    .line 7
    invoke-virtual {v0, v2}, Lkxl;->i(I)V

    .line 8
    invoke-virtual {v0, v1}, Lkxl;->j(Z)V

    new-instance v1, Llcb;

    invoke-direct {v1, p6}, Llcb;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkxl;->b:Lkxr;

    const p6, 0x7f130381

    .line 9
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p6

    .line 10
    invoke-virtual {v0, p6}, Lkxl;->h(Ljava/lang/CharSequence;)V

    iput-object p2, v0, Lkxl;->d:Landroid/view/View;

    new-instance p2, Llcc;

    .line 11
    invoke-direct {p2, p0, p1, p3, p4}, Llcc;-><init>(Llck;Landroid/content/Context;[ILandroid/graphics/Rect;)V

    iput-object p2, v0, Lkxl;->e:Lkxq;

    iput-object p5, v0, Lkxl;->k:Ljava/lang/Runnable;

    new-instance p1, Llcd;

    .line 12
    invoke-direct {p1, p0, p7}, Llcd;-><init>(Llck;Ljava/lang/Runnable;)V

    iput-object p1, v0, Lkxl;->j:Lkvb;

    .line 13
    invoke-virtual {v0}, Lkxl;->a()Lkxs;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkxd;->a(Lkxs;)V

    return-void
.end method

.method public final c([I)V
    .locals 6

    iput-object p1, p0, Llck;->e:[I

    iget-object v0, p0, Llck;->c:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object p1, p0, Llck;->c:Landroid/view/View;

    iget-object v0, p0, Llck;->b:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Llck;->d:Landroid/view/View;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 3
    aget p1, p1, v1

    iget-object v2, p0, Llck;->c:Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Llck;->f:[I

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget-object v5, p0, Llck;->f:[I

    aget v1, v5, v1

    sub-int/2addr p1, v1

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v1, v2

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 11
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_3
    int-to-float p1, v1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    return-void
.end method
