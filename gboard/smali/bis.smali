.class final Lbis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Lbgg;

.field final synthetic b:Lbit;


# direct methods
.method public constructor <init>(Lbit;Lbgg;)V
    .locals 0

    iput-object p1, p0, Lbis;->b:Lbit;

    iput-object p2, p0, Lbis;->a:Lbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 2

    iget-object v0, p0, Lbis;->b:Lbit;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbit;->a:Z

    iget-object v0, p0, Lbis;->a:Lbgg;

    .line 1
    invoke-static {}, Lbma;->f()V

    iget-object v0, v0, Lbgg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lbir;

    .line 3
    invoke-direct {v0, p0}, Lbir;-><init>(Lbis;)V

    invoke-static {v0}, Lbma;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
