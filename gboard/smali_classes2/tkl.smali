.class final Ltkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltkp;


# direct methods
.method public constructor <init>(Ltkp;)V
    .locals 0

    iput-object p1, p0, Ltkl;->a:Ltkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltkl;->a:Ltkp;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltkl;->a:Ltkp;

    iget v2, v1, Ltkp;->j:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_0

    iput v3, v1, Ltkp;->j:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Ltkl;->a:Ltkp;

    iget-object v0, v0, Ltkp;->k:Ltko;

    iget-object v0, v0, Ltko;->a:Ltgl;

    .line 2
    sget-object v1, Ltdt;->n:Ltdt;

    const-string v2, "Keepalive failed. The connection is likely gone"

    invoke-virtual {v1, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v1

    invoke-interface {v0, v1}, Ltgl;->h(Ltdt;)V

    :cond_1
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
