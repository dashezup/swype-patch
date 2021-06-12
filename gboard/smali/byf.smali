.class final Lbyf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbyh;


# direct methods
.method public constructor <init>(Lbyh;)V
    .locals 0

    iput-object p1, p0, Lbyf;->a:Lbyh;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lbyf;->a:Lbyh;

    .line 1
    invoke-static {p1}, Lbyh;->b(Lbyh;)V

    iget-object p1, p0, Lbyf;->a:Lbyh;

    iget-object v0, p1, Lbyh;->f:Landroid/view/View;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lbyh;->f:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lbyh;->e:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lbyf;->a:Lbyh;

    iget-object v0, p1, Lbyh;->f:Landroid/view/View;

    iget-object p1, p1, Lbyh;->d:Ljava/lang/Runnable;

    sget-object v1, Lbyh;->c:Lkti;

    .line 5
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
