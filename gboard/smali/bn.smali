.class final Lbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laby;


# instance fields
.field final synthetic a:Lbk;


# direct methods
.method public constructor <init>(Lbk;)V
    .locals 0

    iput-object p1, p0, Lbn;->a:Lbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbn;->a:Lbk;

    .line 1
    invoke-virtual {v0}, Lbk;->ai()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbn;->a:Lbk;

    .line 2
    invoke-virtual {v0}, Lbk;->ai()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lbn;->a:Lbk;

    .line 3
    invoke-virtual {v2, v1}, Lbk;->aj(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    iget-object v0, p0, Lbn;->a:Lbk;

    .line 5
    invoke-virtual {v0, v1}, Lbk;->ak(Landroid/animation/Animator;)V

    return-void
.end method
