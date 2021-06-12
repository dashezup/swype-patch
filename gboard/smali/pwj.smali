.class public final Lpwj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lpwr;


# direct methods
.method public constructor <init>(Lpwr;)V
    .locals 0

    iput-object p1, p0, Lpwj;->a:Lpwr;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lpwj;->a:Lpwr;

    const/4 v0, 0x0

    iput v0, p1, Lpwr;->s:I

    const/4 v0, 0x0

    iput-object v0, p1, Lpwr;->n:Landroid/animation/Animator;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lpwj;->a:Lpwr;

    iget-object v0, v0, Lpwr;->z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, v1}, Lpxn;->f(IZ)V

    iget-object v0, p0, Lpwj;->a:Lpwr;

    const/4 v1, 0x2

    iput v1, v0, Lpwr;->s:I

    iput-object p1, v0, Lpwr;->n:Landroid/animation/Animator;

    return-void
.end method
