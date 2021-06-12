.class final Lcxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/inline/InlineContentView$SurfaceControlCallback;


# instance fields
.field final synthetic a:Lcxn;


# direct methods
.method public constructor <init>(Lcxn;)V
    .locals 0

    iput-object p1, p0, Lcxm;->a:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreated(Landroid/view/SurfaceControl;)V
    .locals 2

    iget-object v0, p0, Lcxm;->a:Lcxn;

    iget-object v1, v0, Lcxn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcxn;->a:Lcwi;

    .line 2
    invoke-virtual {v1}, Lcwi;->a()V

    iget-object v0, v0, Lcxn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    :cond_0
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iget-object v1, p0, Lcxm;->a:Lcxn;

    iget-object v1, v1, Lcxn;->f:Landroid/view/SurfaceView;

    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method public final onDestroyed(Landroid/view/SurfaceControl;)V
    .locals 1

    iget-object p1, p0, Lcxm;->a:Lcxn;

    iget-object v0, p1, Lcxn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcxn;->a:Lcwi;

    .line 2
    invoke-virtual {v0}, Lcwi;->b()V

    iget-object p1, p1, Lcxn;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
