.class final Luks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luif;


# instance fields
.field final synthetic a:Lukv;

.field private final b:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lukv;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Luks;->a:Lukv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Luks;->b:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Luks;->a:Lukv;

    .line 1
    invoke-virtual {v0}, Lukv;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Luks;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Luks;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Luks;->b:Ljava/util/concurrent/Future;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method
