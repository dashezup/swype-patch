.class final Lgjo;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lgjq;


# direct methods
.method public constructor <init>(Lgjq;)V
    .locals 0

    iput-object p1, p0, Lgjo;->a:Lgjq;

    const-string p1, "C2QClientSingleton"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lgjq;->e:Lgjq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgjo;->a:Lgjq;

    iget-object v1, v1, Lgjq;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lgjq;->e:Lgjq;

    .line 3
    invoke-virtual {v1}, Lgjq;->g()V

    .line 4
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
