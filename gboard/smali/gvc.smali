.class final Lgvc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lgve;

.field private b:Lgvb;


# direct methods
.method public constructor <init>(Lgve;Lgvb;)V
    .locals 0

    iput-object p1, p0, Lgvc;->a:Lgve;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, Lgvc;->b:Lgvb;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lgvc;->a:Lgve;

    iget-object p1, p1, Lgve;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iput-object v1, p0, Lgvc;->b:Lgvb;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lgvc;->a:Lgve;

    iget-object p1, p1, Lgve;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lgvc;->b:Lgvb;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lgvb;->a()V

    :cond_0
    return-void
.end method
