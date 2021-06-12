.class final Ltys;
.super Ltyx;
.source "PG"


# instance fields
.field final synthetic a:Ltyt;


# direct methods
.method public constructor <init>(Ltyt;Ludo;)V
    .locals 0

    iput-object p1, p0, Ltys;->a:Ltyt;

    .line 1
    invoke-direct {p0, p2}, Ltyx;-><init>(Ludo;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    iget-object v0, p0, Ltys;->a:Ltyt;

    iget-object v0, v0, Ltyt;->c:Ltyw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltys;->a:Ltyt;

    .line 1
    invoke-virtual {v1}, Ltyt;->a()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
