.class final synthetic Lich;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lici;


# direct methods
.method public constructor <init>(Lici;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lich;->a:Lici;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lich;->a:Lici;

    const-string v1, "CrossProfileSender"

    const-string v2, "Unexpected disconnection"

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lici;->a:Licl;

    iget-object v1, v1, Licl;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lici;->a:Licl;

    iget-object v1, v1, Licl;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, v0, Lici;->a:Licl;

    new-instance v2, Lida;

    const-string v3, "Lost connection to other profile"

    .line 3
    invoke-direct {v2, v3}, Lida;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Licl;->i(Ljava/lang/Throwable;)V

    iget-object v1, v0, Lici;->a:Licl;

    .line 5
    invoke-virtual {v1}, Licl;->k()V

    :cond_1
    iget-object v1, v0, Lici;->a:Licl;

    iget-object v1, v1, Licl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v0, Lici;->a:Licl;

    .line 7
    invoke-virtual {v1}, Licl;->l()V

    iget-object v1, v0, Lici;->a:Licl;

    .line 8
    invoke-virtual {v1}, Licl;->a()V

    iget-object v0, v0, Lici;->a:Licl;

    .line 9
    invoke-virtual {v0}, Licl;->g()V

    return-void
.end method
