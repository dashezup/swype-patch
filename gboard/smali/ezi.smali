.class final Lezi;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lezj;

.field final synthetic b:Lezl;


# direct methods
.method public constructor <init>(Lezl;Lezj;)V
    .locals 0

    iput-object p1, p0, Lezi;->b:Lezl;

    iput-object p2, p0, Lezi;->a:Lezj;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    sget p1, Lezl;->m:I

    iget-object p1, p0, Lezi;->a:Lezj;

    .line 2
    invoke-virtual {p1}, Lezj;->c()Lezj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lezi;->b:Lezl;

    .line 3
    invoke-virtual {v0, p1}, Lezl;->d(Lezj;)V

    :cond_0
    return-void
.end method
