.class final Lp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ls;


# direct methods
.method public constructor <init>(Ls;)V
    .locals 0

    iput-object p1, p0, Lp;->a:Ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lp;->a:Ls;

    iget-object v0, v0, Ls;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp;->a:Ls;

    iget-object v1, v1, Ls;->g:Ljava/lang/Object;

    iget-object v2, p0, Lp;->a:Ls;

    sget-object v3, Ls;->b:Ljava/lang/Object;

    iput-object v3, v2, Ls;->g:Ljava/lang/Object;

    .line 1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lp;->a:Ls;

    .line 2
    invoke-virtual {v0, v1}, Ls;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
