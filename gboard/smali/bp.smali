.class final Lbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lbk;

.field final synthetic c:Labz;

.field final synthetic d:Lce;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lbk;Lce;Labz;)V
    .locals 0

    iput-object p1, p0, Lbp;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lbp;->b:Lbk;

    iput-object p3, p0, Lbp;->d:Lce;

    iput-object p4, p0, Lbp;->c:Labz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lbp;->a:Landroid/view/ViewGroup;

    new-instance v0, Lbo;

    .line 1
    invoke-direct {v0, p0}, Lbo;-><init>(Lbp;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
