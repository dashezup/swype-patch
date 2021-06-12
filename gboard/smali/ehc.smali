.class public final Lehc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final L:Leha;


# instance fields
.field public A:I

.field public final B:Llqp;

.field public final C:Landroid/view/View$OnLayoutChangeListener;

.field public final D:Ljava/lang/Runnable;

.field public final E:Landroid/view/View$OnTouchListener;

.field public final F:Landroid/view/View$OnTouchListener;

.field public final G:Landroid/view/View$OnLayoutChangeListener;

.field public final H:Ljava/lang/Runnable;

.field public final I:[I

.field private final J:Landroid/graphics/Rect;

.field private final K:Landroid/content/Context;

.field a:Landroid/view/View;

.field public b:Z

.field public c:Landroid/view/View;

.field public final d:[I

.field public final e:Landroid/graphics/Rect;

.field public f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

.field public g:I

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Llxz;

.field public v:Landroid/graphics/Rect;

.field public w:Leha;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Legr;

    invoke-direct {v0}, Legr;-><init>()V

    sput-object v0, Lehc;->L:Leha;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lehc;->d:[I

    new-instance v2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lehc;->e:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lehc;->J:Landroid/graphics/Rect;

    new-instance v2, Legs;

    .line 4
    invoke-direct {v2, p0}, Legs;-><init>(Lehc;)V

    iput-object v2, p0, Lehc;->C:Landroid/view/View$OnLayoutChangeListener;

    new-instance v2, Legt;

    .line 5
    invoke-direct {v2, p0}, Legt;-><init>(Lehc;)V

    iput-object v2, p0, Lehc;->D:Ljava/lang/Runnable;

    new-instance v2, Legu;

    .line 6
    invoke-direct {v2, p0}, Legu;-><init>(Lehc;)V

    iput-object v2, p0, Lehc;->E:Landroid/view/View$OnTouchListener;

    new-instance v2, Legv;

    .line 7
    invoke-direct {v2, p0}, Legv;-><init>(Lehc;)V

    iput-object v2, p0, Lehc;->F:Landroid/view/View$OnTouchListener;

    new-instance v2, Legw;

    .line 8
    invoke-direct {v2, p0}, Legw;-><init>(Lehc;)V

    iput-object v2, p0, Lehc;->G:Landroid/view/View$OnLayoutChangeListener;

    new-instance v2, Legx;

    .line 9
    invoke-direct {v2, p0}, Legx;-><init>(Lehc;)V

    iput-object v2, p0, Lehc;->H:Ljava/lang/Runnable;

    new-array v1, v1, [I

    iput-object v1, p0, Lehc;->I:[I

    iput-object p1, p0, Lehc;->K:Landroid/content/Context;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lehc;->b:Z

    iput-object v0, p0, Lehc;->B:Llqp;

    sget-object v0, Lehc;->L:Leha;

    iput-object v0, p0, Lehc;->w:Leha;

    new-instance v0, Landroid/graphics/Rect;

    .line 10
    invoke-static {p1}, Lmnt;->c(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1}, Lmnt;->d(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lehc;->v:Landroid/graphics/Rect;

    return-void
.end method

.method public static final h(Landroid/view/View;Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-static {p0, p1, v0}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x64

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v1, -0x64

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v1, v1, 0x64

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    new-instance v1, Landroid/view/TouchDelegate;

    invoke-direct {v1, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object p0, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final i(Landroid/view/View;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lehc;->v:Landroid/graphics/Rect;

    .line 1
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lehc;->n:Landroid/view/View;

    .line 1
    invoke-static {v0, p1}, Lehc;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Lehc;->p:Landroid/view/View;

    .line 2
    invoke-static {v0, p1}, Lehc;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Lehc;->o:Landroid/view/View;

    .line 3
    invoke-static {v0, p1}, Lehc;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Lehc;->q:Landroid/view/View;

    .line 4
    invoke-static {v0, p1}, Lehc;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Lehc;->k:Landroid/view/View;

    .line 5
    invoke-static {v0, p1}, Lehc;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Lehc;->m:Landroid/view/View;

    .line 6
    invoke-static {v0, p1}, Lehc;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Lehc;->j:Landroid/view/View;

    .line 7
    invoke-static {v0, p1}, Lehc;->i(Landroid/view/View;Z)V

    iget-object v0, p0, Lehc;->l:Landroid/view/View;

    .line 8
    invoke-static {v0, p1}, Lehc;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lehc;->b:Z

    iget-object v0, p0, Lehc;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lehc;->G:Landroid/view/View$OnLayoutChangeListener;

    .line 1
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lehc;->a:Landroid/view/View;

    iget-object v2, p0, Lehc;->H:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lehc;->a:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lehc;->u:Llxz;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lehc;->c:Landroid/view/View;

    const/4 v3, 0x1

    .line 3
    invoke-interface {v0, v2, v1, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lehc;->c()V

    iget-object v0, p0, Lehc;->w:Leha;

    .line 2
    invoke-interface {v0}, Leha;->d()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lehc;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lehc;->J:Landroid/graphics/Rect;

    .line 1
    invoke-static {v0, v1}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lehc;->i:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lehc;->J:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v1, p0, Lehc;->i:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lehc;->i:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lehc;->i:Landroid/view/View;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lehc;->i:Landroid/view/View;

    iget-object v2, p0, Lehc;->J:Landroid/graphics/Rect;

    .line 8
    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, v2}, Lehc;->f(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    iget-object v1, p0, Lehc;->i:Landroid/view/View;

    iget-object v2, p0, Lehc;->J:Landroid/graphics/Rect;

    .line 9
    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, v2}, Lehc;->g(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setY(F)V

    iget v1, p0, Lehc;->x:I

    if-nez v1, :cond_2

    .line 10
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lehc;->v:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v3, p0, Lehc;->K:Landroid/content/Context;

    .line 12
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0704b5

    .line 13
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lehc;->x:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lehc;->y:I

    iget-object v2, p0, Lehc;->K:Landroid/content/Context;

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lehc;->z:I

    .line 16
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lehc;->z:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lehc;->A:I

    :cond_2
    iget-object v0, p0, Lehc;->J:Landroid/graphics/Rect;

    .line 18
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lehc;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lehc;->g(I)I

    move-result v0

    iput v0, p0, Lehc;->g:I

    iget-object v1, p0, Lehc;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    int-to-float v0, v0

    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setY(F)V

    return-void
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, Lehc;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    sub-int/2addr p1, v0

    return p1
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, Lehc;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    sub-int/2addr p1, v0

    return p1
.end method
