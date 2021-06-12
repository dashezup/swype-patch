.class final Lqae;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lqaf;


# direct methods
.method public constructor <init>(Lqaf;I)V
    .locals 0

    iput-object p1, p0, Lqae;->b:Lqaf;

    iput p2, p0, Lqae;->a:I

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqae;->b:Lqaf;

    iget v0, p0, Lqae;->a:I

    iput v0, p1, Lqaf;->b:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lqae;->b:Lqaf;

    iget v0, p0, Lqae;->a:I

    iput v0, p1, Lqaf;->b:I

    return-void
.end method
