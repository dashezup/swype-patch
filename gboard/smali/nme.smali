.class public final Lnme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoo;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lnmf;

.field public final c:Llld;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnmf;Ljava/lang/String;Llld;)V
    .locals 0

    iput-object p1, p0, Lnme;->b:Lnmf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnme;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lnme;->d:Ljava/lang/String;

    iput-object p3, p0, Lnme;->c:Llld;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lnme;->a:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, p1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object p1, p0, Lnme;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    return-void
.end method

.method public final b()V
    .locals 3

    const-class v0, Lnmf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnme;->b:Lnmf;

    iget-object v1, v1, Lnmf;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lnme;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnme;->b:Lnmf;

    iget-object v1, v1, Lnmf;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lnmd;

    .line 2
    invoke-direct {v2, p0}, Lnmd;-><init>(Lnme;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
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
