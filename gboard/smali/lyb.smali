.class final Llyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/view/View;

.field final c:I

.field final d:I

.field final e:I

.field final f:Landroid/animation/Animator;

.field final synthetic g:Llyc;


# direct methods
.method public constructor <init>(Llyc;Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Llyb;->g:Llyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llyb;->a:Landroid/view/View;

    iput-object p3, p0, Llyb;->b:Landroid/view/View;

    iput p4, p0, Llyb;->c:I

    iput p5, p0, Llyb;->d:I

    iput p6, p0, Llyb;->e:I

    iput-object p7, p0, Llyb;->f:Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Llyb;->g:Llyc;

    iget-object v0, v0, Llyc;->c:Lyj;

    iget-object v1, p0, Llyb;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0, v1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb;

    if-ne v0, p0, :cond_0

    .line 2
    iget-object v0, v0, Llyb;->b:Landroid/view/View;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Llyb;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Llyb;->g:Llyc;

    iget-object p1, p1, Llyc;->c:Lyj;

    iget-object v0, p0, Llyb;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llyb;->g:Llyc;

    iget-object v2, p0, Llyb;->a:Landroid/view/View;

    iget-object v3, p0, Llyb;->b:Landroid/view/View;

    iget v4, p0, Llyb;->c:I

    iget v5, p0, Llyb;->d:I

    iget v6, p0, Llyb;->e:I

    iget-object v7, p0, Llyb;->f:Landroid/animation/Animator;

    .line 5
    invoke-virtual/range {v1 .. v7}, Llyc;->h(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
