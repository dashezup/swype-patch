.class final Lchw;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcia;


# direct methods
.method public constructor <init>(Lcia;)V
    .locals 0

    iput-object p1, p0, Lchw;->a:Lcia;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lchw;->a:Lcia;

    const/4 v0, 0x0

    iput-object v0, p1, Lcia;->f:Landroid/animation/AnimatorSet;

    return-void
.end method
