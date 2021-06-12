.class final Luij;
.super Luho;
.source "PG"


# instance fields
.field private final a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Luho;-><init>()V

    iput-object p1, p0, Luij;->a:Landroid/os/Handler;

    .line 1
    sget-object p1, Luig;->a:Luig;

    invoke-virtual {p1}, Luig;->a()V

    return-void
.end method


# virtual methods
.method public final b(Luiz;)V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v1, p0, Luij;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Luik;

    iget-object v2, p0, Luij;->a:Landroid/os/Handler;

    .line 1
    invoke-direct {v1, p1, v2}, Luik;-><init>(Luiz;Landroid/os/Handler;)V

    iget-object p1, p0, Luij;->a:Landroid/os/Handler;

    .line 2
    invoke-static {p1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object p1

    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Luij;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-boolean p1, p0, Luij;->b:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Luij;->a:Landroid/os/Handler;

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luij;->b:Z

    iget-object v0, p0, Luij;->a:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Luij;->b:Z

    return v0
.end method
