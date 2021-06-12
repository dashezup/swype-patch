.class final Lfxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lts;

.field final synthetic b:Lfxb;


# direct methods
.method public constructor <init>(Lfxb;Lts;)V
    .locals 0

    iput-object p1, p0, Lfxa;->b:Lfxb;

    iput-object p2, p0, Lfxa;->a:Lts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lfxa;->b:Lfxb;

    iget-object p1, p1, Lfxb;->k:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lfxa;->a:Lts;

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfxa;->b:Lfxb;

    iget-object v0, p0, Lfxa;->a:Lts;

    .line 2
    invoke-virtual {p1, v0}, Lsy;->i(Lts;)V

    iget-object p1, p0, Lfxa;->b:Lfxb;

    .line 3
    invoke-virtual {p1}, Lue;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lsy;->l()V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lfxa;->b:Lfxb;

    iget-object p1, p1, Lfxb;->k:Ljava/util/LinkedHashSet;

    iget-object v0, p0, Lfxa;->a:Lts;

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lfxa;->b:Lfxb;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfxb;->l:Z

    return-void
.end method
