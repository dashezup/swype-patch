.class final Lfwy;
.super Lcyn;
.source "PG"


# instance fields
.field private final u:Ldof;


# direct methods
.method public constructor <init>(Ldof;Landroid/view/View;Lqex;Lkva;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcyn;-><init>(Landroid/view/View;Lqex;Lkva;)V

    iput-object p1, p0, Lfwy;->u:Ldof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lfvu;

    iget-object v0, p0, Lfwy;->u:Ldof;

    iget-object v1, v0, Ldof;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldof;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldof;->b()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcyn;->D(Ljava/lang/Object;I)V

    return-void
.end method

.method protected final bridge synthetic E(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lfvu;

    iget-object v0, p0, Lfwy;->u:Ldof;

    iget-object v1, v0, Ldof;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Ldof;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldof;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldof;->b()V

    :cond_0
    invoke-super {p0, p1}, Lcyn;->E(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final bridge synthetic G(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, Lfvu;

    iget-object v0, p0, Lfwy;->u:Ldof;

    iget-object v1, v0, Ldof;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Ldof;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ldof;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ldof;->b()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcyn;->G(ILjava/lang/Object;)V

    return-void
.end method
