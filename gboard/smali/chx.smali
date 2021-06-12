.class final Lchx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcia;


# direct methods
.method public constructor <init>(Lcia;)V
    .locals 0

    iput-object p1, p0, Lchx;->a:Lcia;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lchx;->a:Lcia;

    iget-object v0, p1, Lcia;->j:Lchz;

    iget p1, p1, Lcia;->b:I

    .line 1
    invoke-interface {v0, p1}, Lchz;->H(I)V

    iget-object p1, p0, Lchx;->a:Lcia;

    const/4 v0, 0x0

    iput-object v0, p1, Lcia;->g:Landroid/animation/AnimatorSet;

    return-void
.end method
