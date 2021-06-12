.class final Lbiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic b:Lbiv;


# direct methods
.method public constructor <init>(Lbiv;Landroid/view/ViewTreeObserver$OnDrawListener;)V
    .locals 0

    iput-object p1, p0, Lbiu;->b:Lbiv;

    iput-object p2, p0, Lbiu;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lbgg;->a()Lbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbgg;->b()V

    iget-object v0, p0, Lbiu;->b:Lbiv;

    iget-object v0, v0, Lbiv;->b:Lbiw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbiw;->b:Z

    iget-object v0, p0, Lbiu;->b:Lbiv;

    iget-object v0, v0, Lbiv;->a:Landroid/view/View;

    iget-object v1, p0, Lbiu;->a:Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    iget-object v0, p0, Lbiu;->b:Lbiv;

    iget-object v0, v0, Lbiv;->b:Lbiw;

    iget-object v0, v0, Lbiw;->a:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
