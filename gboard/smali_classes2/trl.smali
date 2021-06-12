.class final Ltrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltrn;


# direct methods
.method public constructor <init>(Ltrn;)V
    .locals 0

    iput-object p1, p0, Ltrl;->a:Ltrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ltrl;->a:Ltrn;

    iget-object v1, v0, Ltrn;->l:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ltrn;->n:Ltrm;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltrl;->a:Ltrn;

    iget-object v0, v0, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltrl;->a:Ltrn;

    const v2, 0x7fffffff

    iput v2, v1, Ltrn;->u:I

    .line 2
    invoke-virtual {v1}, Ltrn;->c()Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
