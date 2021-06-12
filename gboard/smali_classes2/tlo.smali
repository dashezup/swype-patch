.class final Ltlo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltlu;


# direct methods
.method public constructor <init>(Ltlu;)V
    .locals 0

    iput-object p1, p0, Ltlo;->a:Ltlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltlo;->a:Ltlu;

    iget-object v1, v0, Ltlu;->b:Ltmc;

    iget-object v1, v1, Ltmc;->u:Ljava/util/Collection;

    if-nez v1, :cond_1

    iget-object v0, v0, Ltlu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ltmc;->f:Ltav;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltlo;->a:Ltlu;

    iget-object v0, v0, Ltlu;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Ltlo;->a:Ltlu;

    iget-object v0, v0, Ltlu;->b:Ltmc;

    iget-object v0, v0, Ltmc;->x:Ltmb;

    sget-object v1, Ltmc;->c:Ltdt;

    .line 3
    invoke-virtual {v0, v1}, Ltmb;->a(Ltdt;)V

    :cond_1
    return-void
.end method
