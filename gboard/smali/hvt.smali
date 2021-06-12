.class final synthetic Lhvt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvz;


# direct methods
.method public constructor <init>(Lhvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvt;->a:Lhvz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhvt;->a:Lhvz;

    iget-object v1, v0, Lhvz;->b:Lhuw;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lhuw;->a:Lhuu;

    iget-object v2, v1, Lhuu;->h:Landroid/animation/Animator;

    .line 1
    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lhuu;->h:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v2, v1, Lhuu;->d:Landroid/view/View;

    if-eqz v2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v2, v1, Lhuu;->d:Landroid/view/View;

    .line 4
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, v1, Lhuu;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v2, v1, Lhuu;->b:Llxz;

    iget-object v3, v1, Lhuu;->e:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-interface {v2, v3, v5, v4}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object v2, v1, Lhuu;->c:Landroid/view/View;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lhuu;->e:Landroid/view/View;

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lhuu;->i:Lmpj;

    .line 9
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v3

    const-class v4, Lmpk;

    invoke-virtual {v3, v2, v4}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    iget-object v2, v1, Lhuu;->g:Landroid/view/View;

    .line 10
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lhuu;->g:Landroid/view/View;

    const/16 v2, 0x8

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v5, v0, Lhvz;->b:Lhuw;

    :cond_2
    return-void
.end method
