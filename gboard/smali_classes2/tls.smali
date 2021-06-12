.class final Ltls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltlt;


# direct methods
.method public constructor <init>(Ltlt;)V
    .locals 0

    iput-object p1, p0, Ltls;->a:Ltlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltls;->a:Ltlt;

    iget-object v1, v0, Ltlt;->f:Ltlu;

    iget-object v1, v1, Ltlu;->b:Ltmc;

    iget-object v1, v1, Ltmc;->u:Ljava/util/Collection;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltls;->a:Ltlt;

    iget-object v0, v0, Ltlt;->f:Ltlu;

    iget-object v0, v0, Ltlu;->b:Ltmc;

    iget-object v0, v0, Ltmc;->u:Ljava/util/Collection;

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltls;->a:Ltlt;

    iget-object v0, v0, Ltlt;->f:Ltlu;

    iget-object v0, v0, Ltlu;->b:Ltmc;

    iget-object v1, v0, Ltmc;->O:Ltjm;

    iget-object v0, v0, Ltmc;->v:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Ltjm;->a(Ljava/lang/Object;Z)V

    iget-object v0, p0, Ltls;->a:Ltlt;

    iget-object v0, v0, Ltlt;->f:Ltlu;

    iget-object v0, v0, Ltlu;->b:Ltmc;

    const/4 v1, 0x0

    iput-object v1, v0, Ltmc;->u:Ljava/util/Collection;

    iget-object v0, v0, Ltmc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltls;->a:Ltlt;

    iget-object v0, v0, Ltlt;->f:Ltlu;

    iget-object v0, v0, Ltlu;->b:Ltmc;

    iget-object v0, v0, Ltmc;->x:Ltmb;

    sget-object v1, Ltmc;->c:Ltdt;

    .line 5
    invoke-virtual {v0, v1}, Ltmb;->a(Ltdt;)V

    :cond_0
    return-void
.end method
