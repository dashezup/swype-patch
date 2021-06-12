.class final Lekj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lekl;

.field private b:Z


# direct methods
.method public constructor <init>(Lekl;)V
    .locals 0

    iput-object p1, p0, Lekj;->a:Lekl;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lekj;->b:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-boolean p1, p0, Lekj;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lekj;->a:Lekl;

    iget-object v0, p1, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lekl;->v:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lekj;->b:Z

    return-void
.end method
