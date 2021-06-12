.class final Ljmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljmv;

.field final synthetic b:Ljmp;


# direct methods
.method public constructor <init>(Ljmp;Ljmv;)V
    .locals 0

    iput-object p1, p0, Ljmo;->b:Ljmp;

    iput-object p2, p0, Ljmo;->a:Ljmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljmo;->b:Ljmp;

    iget-object v0, v0, Ljmp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljmo;->b:Ljmp;

    iget-object v1, v1, Ljmp;->b:Ljmq;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ljmo;->a:Ljmv;

    .line 1
    invoke-virtual {v2}, Ljmv;->d()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lipu;->k(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljmq;->d(Ljava/lang/Exception;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
