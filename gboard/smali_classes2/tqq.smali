.class final Ltqq;
.super Ltqt;
.source "PG"


# instance fields
.field final synthetic a:Ltqu;


# direct methods
.method public constructor <init>(Ltqu;)V
    .locals 0

    iput-object p1, p0, Ltqq;->a:Ltqu;

    .line 1
    invoke-direct {p0, p1}, Ltqt;-><init>(Ltqu;)V

    .line 2
    sget p1, Ltue;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Ltue;->a:I

    .line 2
    new-instance v0, Lucq;

    invoke-direct {v0}, Lucq;-><init>()V

    :try_start_0
    iget-object v1, p0, Ltqq;->a:Ltqu;

    iget-object v1, v1, Ltqu;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Ltqq;->a:Ltqu;

    iget-object v2, v2, Ltqu;->b:Lucq;

    .line 3
    invoke-virtual {v2}, Lucq;->g()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lucq;->a(Lucq;J)V

    iget-object v2, p0, Ltqq;->a:Ltqu;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ltqu;->d:Z

    .line 4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Ltqq;->a:Ltqu;

    iget-object v1, v1, Ltqu;->f:Ludo;

    iget-wide v2, v0, Lucq;->b:J

    .line 5
    invoke-interface {v1, v0, v2, v3}, Ludo;->a(Lucq;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 6
    throw v0
.end method
