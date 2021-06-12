.class final synthetic Lpbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpbp;


# direct methods
.method public constructor <init>(Lpbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbo;->a:Lpbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lpbo;->a:Lpbp;

    :try_start_0
    iget-object v1, v0, Lpbp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, v0, Lpbp;->c:Lpbw;

    iget-object v3, v0, Lpbp;->a:Lsvc;

    .line 1
    invoke-interface {v3}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbi;

    iget-object v3, v0, Lpbp;->b:Lsvc;

    .line 2
    invoke-interface {v3}, Lsvc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpbl;

    iget v3, v3, Lpbl;->a:F

    .line 3
    invoke-virtual {v2, v3}, Lpbw;->a(F)Lpbv;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iget-object v1, v0, Lpbp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Lpbp;->c:Lpbw;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lpbw;->a(F)Lpbv;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
