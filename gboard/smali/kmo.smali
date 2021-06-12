.class final synthetic Lkmo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmp;

.field private final b:Ljava/lang/Runnable;

.field private final c:Lrnf;

.field private final d:Lkmr;

.field private final e:J

.field private final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lkmp;Ljava/lang/Runnable;Lrnf;Lkmr;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmo;->a:Lkmp;

    iput-object p2, p0, Lkmo;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lkmo;->c:Lrnf;

    iput-object p4, p0, Lkmo;->d:Lkmr;

    iput-wide p5, p0, Lkmo;->e:J

    iput-object p7, p0, Lkmo;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lkmo;->a:Lkmp;

    iget-object v1, p0, Lkmo;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lkmo;->c:Lrnf;

    iget-object v3, p0, Lkmo;->d:Lkmr;

    iget-wide v4, p0, Lkmo;->e:J

    iget-object v6, p0, Lkmo;->f:Ljava/util/concurrent/TimeUnit;

    .line 1
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 2
    invoke-virtual {v2}, Lrnf;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lkmp;->f:Lkms;

    iget-object v1, v1, Lkms;->a:Lrms;

    .line 3
    invoke-interface {v1, v0, v4, v5, v6}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object v0

    iput-object v0, v3, Lkmr;->a:Lrmq;

    .line 4
    invoke-virtual {v3}, Lrmb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, v1}, Lrmq;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v2, v0}, Lrnf;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
