.class public Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;
.super Leoo;
.source "PG"


# static fields
.field public static final g:Lqsm;


# instance fields
.field public h:Lrah;

.field public i:I

.field public j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leoo;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lrah;->a:Lrah;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lrah;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Leoo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object p1, Lrah;->a:Lrah;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lrah;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->i:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    return-void
.end method


# virtual methods
.method public final A(IZLrah;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lrah;

    .line 1
    invoke-super {p0, p1, p2}, Leoo;->e(IZ)V

    return-void
.end method

.method public final B(Ljava/lang/Integer;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b018d

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lrah;->d:Lrah;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lrah;->a:Lrah;

    .line 1
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lrah;

    .line 3
    invoke-super {p0, p1}, Leoo;->d(I)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 1
    invoke-super {p0, p1}, Leoo;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    return p1
.end method

.method public final e(IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lrah;->d:Lrah;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lrah;->a:Lrah;

    .line 1
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lrah;

    .line 3
    invoke-super {p0, p1, p2}, Leoo;->e(IZ)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Leoo;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->j:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Leoo;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    .line 1
    invoke-super {p0, p1, p2}, Leoo;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->k:Z

    return p1
.end method

.method public final x(Lgup;)V
    .locals 1

    new-instance v0, Lguo;

    .line 1
    invoke-direct {v0, p0, p1}, Lguo;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Lgup;)V

    invoke-super {p0, v0}, Leoo;->i(Lamk;)V

    return-void
.end method

.method public final y(Lgup;IZ)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->B(Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Lamb;

    const-string v1, "CategoryViewPager.java"

    const-string v2, "notifyPageSelected"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 p3, 0x52

    invoke-interface {p1, v3, v2, p3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p3, "Page %d selected with null adapter"

    invoke-interface {p1, p3, p2}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->g:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 p3, 0x56

    invoke-interface {p1, v3, v2, p3, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p3, "Page %d selected without instantiated view"

    invoke-interface {p1, p3, p2}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance p3, Lgun;

    .line 4
    invoke-direct {p3, p0, p2, p1}, Lgun;-><init>(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;ILgup;)V

    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lrah;

    .line 5
    invoke-interface {p1, p0, v0, p2, p3}, Lgup;->fC(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;Landroid/view/View;ILrah;)V

    return-void
.end method

.method public final z(ILrah;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->h:Lrah;

    .line 1
    invoke-super {p0, p1}, Leoo;->d(I)V

    return-void
.end method
