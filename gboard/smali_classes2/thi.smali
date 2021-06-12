.class final Lthi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lthl;


# direct methods
.method public constructor <init>(Lthl;)V
    .locals 0

    iput-object p1, p0, Lthi;->a:Lthl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lthi;->a:Lthl;

    iget-object v0, v0, Lthl;->f:Ltmo;

    check-cast v0, Ltlf;

    iget-object v0, v0, Ltlf;->a:Ltmc;

    iget-object v0, v0, Ltmc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lqfk;->k(ZLjava/lang/Object;)V

    return-void
.end method
