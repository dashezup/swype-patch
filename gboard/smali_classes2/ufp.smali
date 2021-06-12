.class final Lufp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lugc;

.field final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lufs;


# direct methods
.method public constructor <init>(Lufs;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Lufp;->d:Lufs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lugc;

    .line 1
    invoke-direct {v0, p2}, Lugc;-><init>(Lorg/chromium/net/UrlRequest$Callback;)V

    iput-object v0, p0, Lufp;->a:Lugc;

    iget-boolean p1, p1, Lufs;->h:Z

    if-eqz p1, :cond_0

    iput-object p3, p0, Lufp;->b:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Lufp;->c:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    new-instance p1, Lufv;

    .line 2
    invoke-direct {p1, p3}, Lufv;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lufp;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lufp;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a(Luft;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lufp;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lufp;->d:Lufs;

    new-instance v2, Lufh;

    .line 1
    invoke-direct {v2, v1, p1}, Lufh;-><init>(Lufs;Luft;)V

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lufp;->d:Lufs;

    new-instance v1, Luee;

    const-string v2, "Exception posting task to executor"

    .line 3
    invoke-direct {v1, v2, p1}, Luee;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {v0, v1}, Lufs;->b(Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method final b()V
    .locals 1

    new-instance v0, Lufk;

    .line 1
    invoke-direct {v0, p0}, Lufk;-><init>(Lufp;)V

    invoke-virtual {p0, v0}, Lufp;->a(Luft;)V

    return-void
.end method
