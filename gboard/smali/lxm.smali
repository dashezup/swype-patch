.class final synthetic Llxm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llxs;

.field private final b:I


# direct methods
.method public constructor <init>(Llxs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llxm;->a:Llxs;

    iput p2, p0, Llxm;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llxm;->a:Llxs;

    iget v1, p0, Llxm;->b:I

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Llxs;->f:Lktu;

    .line 2
    invoke-virtual {v4}, Lktu;->k()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 13
    :cond_1
    iget-object v5, v0, Llxs;->d:Llzd;

    const-string v6, "__last_committed_token__"

    .line 3
    invoke-virtual {v5, v6}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    :goto_1
    new-instance v6, Llxr;

    .line 4
    invoke-direct {v6, v1, v2, v3, v4}, Llxr;-><init>(IJZ)V

    iget-object v1, v0, Llxs;->i:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    iget-object v4, v0, Llxs;->i:Ljava/util/Queue;

    .line 5
    invoke-interface {v4, v6}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Llxs;->b:Landroid/content/Context;

    iget-object v4, v0, Llxs;->c:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Ljjo;->b(Landroid/content/Context;)Lile;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v4, v5}, Lile;->m(Ljava/lang/String;Ljava/lang/String;)Ljmv;

    move-result-object v1

    iget-object v4, v0, Llxs;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Llxn;

    .line 9
    invoke-direct {v5, v0, v6}, Llxn;-><init>(Llxs;Llxr;)V

    .line 10
    invoke-virtual {v1, v4, v5}, Ljmv;->e(Ljava/util/concurrent/Executor;Ljmc;)Ljmv;

    move-result-object v1

    iget-object v4, v0, Llxs;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Llxo;

    .line 11
    invoke-direct {v5, v0}, Llxo;-><init>(Llxs;)V

    .line 12
    invoke-virtual {v1, v4, v5}, Ljmv;->e(Ljava/util/concurrent/Executor;Ljmc;)Ljmv;

    move-result-object v1

    iget-object v4, v0, Llxs;->g:Ljava/util/concurrent/Executor;

    new-instance v5, Llxp;

    .line 13
    invoke-direct {v5, v0, v2, v3, v6}, Llxp;-><init>(Llxs;JLlxr;)V

    invoke-virtual {v1, v4, v5}, Ljmv;->g(Ljava/util/concurrent/Executor;Ljmn;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
