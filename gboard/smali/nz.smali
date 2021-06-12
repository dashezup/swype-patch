.class final Lnz;
.super Lno;
.source "PG"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Lns;


# instance fields
.field final a:Lsh;

.field final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field c:Landroid/view/View;

.field d:Landroid/view/ViewTreeObserver;

.field private final e:Landroid/content/Context;

.field private final f:Lne;

.field private final h:Lnb;

.field private final i:Z

.field private final j:I

.field private final k:I

.field private final l:Landroid/view/View$OnAttachStateChangeListener;

.field private m:Landroid/widget/PopupWindow$OnDismissListener;

.field private n:Landroid/view/View;

.field private o:Lnr;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lne;Landroid/view/View;IZ)V
    .locals 3

    invoke-direct {p0}, Lno;-><init>()V

    new-instance v0, Lnx;

    .line 1
    invoke-direct {v0, p0}, Lnx;-><init>(Lnz;)V

    iput-object v0, p0, Lnz;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    new-instance v0, Lny;

    invoke-direct {v0, p0}, Lny;-><init>(Lnz;)V

    iput-object v0, p0, Lnz;->l:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lnz;->s:I

    iput-object p1, p0, Lnz;->e:Landroid/content/Context;

    iput-object p2, p0, Lnz;->f:Lne;

    iput-boolean p5, p0, Lnz;->i:Z

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lnb;

    const v2, 0x7f0e0013

    .line 4
    invoke-direct {v1, p2, v0, p5, v2}, Lnb;-><init>(Lne;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lnz;->h:Lnb;

    iput p4, p0, Lnz;->k:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    .line 6
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    const v1, 0x7f070017

    .line 7
    invoke-virtual {p5, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    .line 6
    invoke-static {v0, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    iput p5, p0, Lnz;->j:I

    iput-object p3, p0, Lnz;->n:Landroid/view/View;

    .line 8
    new-instance p3, Lsh;

    invoke-direct {p3, p1, p4}, Lsh;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lnz;->a:Lsh;

    .line 9
    invoke-virtual {p2, p0, p1}, Lne;->b(Lns;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final b(Lnr;)V
    .locals 0

    iput-object p1, p0, Lnz;->o:Lnr;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lnz;->h:Lnb;

    iput-boolean p1, v0, Lnb;->b:Z

    return-void
.end method

.method public final d(Lne;Z)V
    .locals 1

    iget-object v0, p0, Lnz;->f:Lne;

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lnz;->k()V

    iget-object v0, p0, Lnz;->o:Lnr;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1, p2}, Lnr;->b(Lne;Z)V

    :cond_1
    return-void
.end method

.method public final do()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lnz;->p:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lnz;->n:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 2
    iput-object v0, p0, Lnz;->c:Landroid/view/View;

    iget-object v0, p0, Lnz;->a:Lsh;

    .line 3
    invoke-virtual {v0, p0}, Lse;->s(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lnz;->a:Lsh;

    iput-object p0, v0, Lse;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 4
    invoke-virtual {v0}, Lse;->y()V

    iget-object v0, p0, Lnz;->c:Landroid/view/View;

    iget-object v1, p0, Lnz;->d:Landroid/view/ViewTreeObserver;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p0, Lnz;->d:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_1

    iget-object v1, p0, Lnz;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v1, p0, Lnz;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, Lnz;->a:Lsh;

    iput-object v0, v1, Lse;->l:Landroid/view/View;

    iget v0, p0, Lnz;->s:I

    iput v0, v1, Lse;->j:I

    iget-boolean v0, p0, Lnz;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnz;->h:Lnb;

    iget-object v1, p0, Lnz;->e:Landroid/content/Context;

    iget v2, p0, Lnz;->j:I

    .line 8
    invoke-static {v0, v1, v2}, Lnz;->x(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lnz;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnz;->q:Z

    :cond_2
    iget-object v0, p0, Lnz;->a:Lsh;

    iget v1, p0, Lnz;->r:I

    .line 9
    invoke-virtual {v0, v1}, Lse;->r(I)V

    iget-object v0, p0, Lnz;->a:Lsh;

    .line 10
    invoke-virtual {v0}, Lse;->x()V

    iget-object v0, p0, Lnz;->a:Lsh;

    iget-object v1, p0, Lno;->g:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Lse;->p(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnz;->a:Lsh;

    .line 12
    invoke-virtual {v0}, Lse;->do()V

    iget-object v0, p0, Lnz;->a:Lsh;

    iget-object v0, v0, Lse;->e:Lqy;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v1, p0, Lnz;->t:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnz;->f:Lne;

    iget-object v1, v1, Lne;->e:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnz;->e:Landroid/content/Context;

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0012

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    iget-object v4, p0, Lnz;->f:Lne;

    iget-object v4, v4, Lne;->e:Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_3
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_4
    iget-object v0, p0, Lnz;->a:Lsh;

    iget-object v1, p0, Lnz;->h:Lnb;

    .line 19
    invoke-virtual {v0, v1}, Lse;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lnz;->a:Lsh;

    .line 20
    invoke-virtual {v0}, Lse;->do()V

    return-void

    .line 1
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Loa;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lne;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    new-instance v0, Lnq;

    iget-object v3, p0, Lnz;->e:Landroid/content/Context;

    iget-object v5, p0, Lnz;->c:Landroid/view/View;

    iget-boolean v6, p0, Lnz;->i:Z

    iget v7, p0, Lnz;->k:I

    move-object v2, v0

    move-object v4, p1

    .line 2
    invoke-direct/range {v2 .. v7}, Lnq;-><init>(Landroid/content/Context;Lne;Landroid/view/View;ZI)V

    iget-object v2, p0, Lnz;->o:Lnr;

    .line 3
    invoke-virtual {v0, v2}, Lnq;->h(Lnr;)V

    .line 4
    invoke-static {p1}, Lno;->w(Lne;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lnq;->a(Z)V

    iget-object v2, p0, Lnz;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object v2, v0, Lnq;->c:Landroid/widget/PopupWindow$OnDismissListener;

    const/4 v2, 0x0

    iput-object v2, p0, Lnz;->m:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Lnz;->f:Lne;

    .line 5
    invoke-virtual {v2, v1}, Lne;->q(Z)V

    iget-object v2, p0, Lnz;->a:Lsh;

    iget v3, v2, Lse;->g:I

    .line 6
    invoke-virtual {v2}, Lse;->i()I

    move-result v2

    iget v4, p0, Lnz;->s:I

    iget-object v5, p0, Lnz;->n:Landroid/view/View;

    .line 7
    invoke-static {v5}, Lho;->t(Landroid/view/View;)I

    move-result v5

    .line 8
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lnz;->n:Landroid/view/View;

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    .line 10
    :cond_0
    invoke-virtual {v0}, Lnq;->g()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v4, v0, Lnq;->a:Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v0, v3, v2, v5, v5}, Lnq;->d(IIZZ)V

    .line 10
    :goto_0
    iget-object v0, p0, Lnz;->o:Lnr;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0, p1}, Lnr;->a(Lne;)Z

    :cond_3
    return v5

    :cond_4
    :goto_1
    return v1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnz;->q:Z

    iget-object v0, p0, Lnz;->h:Lnb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lnb;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnz;->a:Lsh;

    .line 2
    invoke-virtual {v0}, Lse;->k()V

    :cond_0
    return-void
.end method

.method public final l(Lne;)V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lnz;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnz;->a:Lsh;

    .line 1
    invoke-virtual {v0}, Lse;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(I)V
    .locals 0

    iput p1, p0, Lnz;->s:I

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lnz;->n:Landroid/view/View;

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnz;->p:Z

    iget-object v0, p0, Lnz;->f:Lne;

    .line 1
    invoke-virtual {v0}, Lne;->close()V

    iget-object v0, p0, Lnz;->d:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnz;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lnz;->d:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Lnz;->d:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lnz;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnz;->d:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Lnz;->c:Landroid/view/View;

    iget-object v1, p0, Lnz;->l:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lnz;->m:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnz;->k()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final p(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lnz;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final q()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lnz;->a:Lsh;

    iget-object v0, v0, Lse;->e:Lqy;

    return-object v0
.end method

.method public final r(I)V
    .locals 1

    iget-object v0, p0, Lnz;->a:Lsh;

    iput p1, v0, Lse;->g:I

    return-void
.end method

.method public final s(I)V
    .locals 1

    iget-object v0, p0, Lnz;->a:Lsh;

    .line 1
    invoke-virtual {v0, p1}, Lse;->f(I)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    iput-boolean p1, p0, Lnz;->t:Z

    return-void
.end method
