.class final Ltlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ltmz;

.field private b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ltmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltlg;->a:Ltmz;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltlg;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltlg;->a:Ltmz;

    .line 1
    invoke-interface {v0}, Ltmz;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s.getObject()"

    iget-object v2, p0, Ltlg;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lqfk;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Ltlg;->b:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Ltlg;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltlg;->b:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltlg;->a:Ltmz;

    .line 1
    invoke-interface {v1, v0}, Ltmz;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltlg;->b:Ljava/util/concurrent/Executor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
