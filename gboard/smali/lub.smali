.class final Llub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llua;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llub;->b:J

    iput-wide v0, p0, Llub;->c:J

    iput-wide v0, p0, Llub;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Llub;->e:Z

    iput-boolean v0, p0, Llub;->f:Z

    iput-boolean v0, p0, Llub;->g:Z

    iput-object p1, p0, Llub;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llub;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llub;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llub;->b:J

    .line 1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llub;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Llub;->c:J

    .line 1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Llub;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Llub;->e:Z

    .line 1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llub;->f:Z

    .line 1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f(Ltdt;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llub;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llub;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llub;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llub;->g:Z

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    sget-object v2, Lluq;->d:Lluq;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Llub;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v4, p1, Ltdt;->q:Ltdq;

    iget v4, v4, Ltdq;->r:I

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    iget-object p1, p1, Ltdt;->s:Ljava/lang/Throwable;

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 p1, 0x3

    iget-wide v4, p0, Llub;->c:J

    long-to-int v0, v4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x4

    iget-wide v4, p0, Llub;->d:J

    long-to-int v0, v4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    .line 5
    invoke-virtual {v1, v2, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
