.class final synthetic Licb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Licl;


# direct methods
.method public constructor <init>(Licl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licb;->a:Licl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Licb;->a:Licl;

    :cond_0
    :goto_0
    iget-object v1, v0, Licl;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licj;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v8, Licp;

    iget-object v2, v1, Licj;->d:Licn;

    .line 2
    invoke-direct {v8, v0, v2}, Licp;-><init>(Licl;Licn;)V

    iget-object v2, v0, Licl;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 3
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v9, Lidh;

    iget-object v2, v0, Licl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lict;

    iget-wide v4, v1, Licj;->a:J

    iget v6, v1, Licj;->b:I

    move-object v2, v9

    move-object v7, v8

    .line 5
    invoke-direct/range {v2 .. v7}, Lidh;-><init>(Lict;JILicq;)V

    iget-object v2, v1, Licj;->c:Landroid/os/Parcel;

    .line 6
    invoke-virtual {v9, v2}, Lidh;->d(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 8
    invoke-virtual {v1}, Licj;->a()V

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    .line 9
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v0, Licl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v8, Licp;->b:Ljava/util/concurrent/ScheduledFuture;

    if-nez v3, :cond_2

    .line 17
    iget-object v3, v8, Licp;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lick;

    .line 11
    invoke-direct {v3, v8}, Lick;-><init>(Licp;)V

    iget-wide v4, v8, Licp;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v8, Licp;->b:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Each call can only have a single timeout scheduled."

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    invoke-static {v2}, Lhzy;->a(Landroid/os/Parcel;)Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Ljava/lang/RuntimeException;

    .line 14
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    iget-object v2, v0, Licl;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 15
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    new-instance v2, Licz;

    .line 16
    invoke-direct {v2, v3}, Licz;-><init>(Ljava/lang/RuntimeException;)V

    throw v2
    :try_end_0
    .catch Lida; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    iget-object v2, v0, Licl;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 18
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Licl;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
