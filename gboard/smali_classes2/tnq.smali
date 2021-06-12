.class final Ltnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltns;


# direct methods
.method public constructor <init>(Ltns;)V
    .locals 0

    iput-object p1, p0, Ltnq;->a:Ltns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Ltnq;->a:Ltns;

    iget-boolean v1, v0, Ltns;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, v0, Ltns;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Ltns;->a()J

    move-result-wide v0

    iget-object v3, p0, Ltnq;->a:Ltns;

    iget-wide v4, v3, Ltns;->d:J

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    iget-object v2, v3, Ltns;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ltnr;

    .line 2
    invoke-direct {v4, v3}, Ltnr;-><init>(Ltns;)V

    iget-object v5, p0, Ltnq;->a:Ltns;

    iget-wide v5, v5, Ltns;->d:J

    sub-long/2addr v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v2, v4, v5, v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, Ltns;->f:Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v3, Ltns;->e:Z

    iput-object v2, v3, Ltns;->f:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, v3, Ltns;->c:Ljava/lang/Runnable;

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
