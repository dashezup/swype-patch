.class final synthetic Lhvi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhvp;


# direct methods
.method public constructor <init>(Lhvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvi;->a:Lhvp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhvi;->a:Lhvp;

    iget-object v1, v0, Lhvp;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhvp;->h:Lhsc;

    iget-object v3, v0, Lhvp;->k:Lhzv;

    .line 1
    invoke-virtual {v2, v3}, Lhsc;->b(Lhzv;)V

    iget-object v0, v0, Lhvp;->k:Lhzv;

    .line 2
    invoke-interface {v0}, Lhzv;->y()V

    .line 3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
