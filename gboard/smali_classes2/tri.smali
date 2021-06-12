.class final Ltri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltrn;


# direct methods
.method public constructor <init>(Ltrn;)V
    .locals 0

    iput-object p1, p0, Ltri;->a:Ltrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltri;->a:Ltrn;

    new-instance v1, Ltrm;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v0, v2, v2}, Ltrm;-><init>(Ltrn;Ltta;Ltrq;)V

    iput-object v1, v0, Ltrn;->n:Ltrm;

    iget-object v0, p0, Ltri;->a:Ltrn;

    iget-object v1, v0, Ltrn;->l:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Ltrn;->n:Ltrm;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ltri;->a:Ltrn;

    iget-object v0, v0, Ltrn;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltri;->a:Ltrn;

    const v3, 0x7fffffff

    iput v3, v1, Ltrn;->u:I

    .line 3
    invoke-virtual {v1}, Ltrn;->c()Z

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    throw v2

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
