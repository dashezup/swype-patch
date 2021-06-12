.class public final Llrt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llrt;

.field public static final b:Llrt;

.field public static final c:Llrt;

.field public static d:Llrt;

.field public static e:J

.field private static j:Llrt;

.field private static k:J


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lloz;

.field public final i:Lloz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llrt;

    const-string v1, "KeyboardLatency.Open"

    .line 1
    invoke-direct {v0, v1}, Llrt;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrt;->a:Llrt;

    new-instance v0, Llrt;

    const-string v1, "KeyboardLatency.SwitchLanguage"

    .line 2
    invoke-direct {v0, v1}, Llrt;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrt;->b:Llrt;

    new-instance v0, Llrt;

    const-string v1, "KeyboardLatency.SwitchToNextLanguage"

    .line 3
    invoke-direct {v0, v1}, Llrt;-><init>(Ljava/lang/String;)V

    sput-object v0, Llrt;->c:Llrt;

    const/4 v0, 0x0

    sput-object v0, Llrt;->j:Llrt;

    const-wide/16 v1, 0x0

    sput-wide v1, Llrt;->k:J

    sput-object v0, Llrt;->d:Llrt;

    sput-wide v1, Llrt;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Llrt;-><init>(Ljava/lang/String;ZLloz;Lloz;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLloz;Lloz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrt;->f:Ljava/lang/String;

    iput-boolean p2, p0, Llrt;->g:Z

    iput-object p3, p0, Llrt;->h:Lloz;

    iput-object p4, p0, Llrt;->i:Lloz;

    return-void
.end method

.method public static a(Llrt;)V
    .locals 3

    const-class v0, Llrt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llrt;->j:Llrt;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llrt;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    :goto_0
    sget-object v1, Lmpi;->a:Lqsm;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Llrt;->k:J

    sput-object p0, Llrt;->j:Llrt;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 10

    const-class v0, Llrt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llrt;->j:Llrt;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    sget-wide v4, Llrt;->k:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 1
    sget-object v1, Lmpi;->a:Lqsm;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Llrt;->k:J

    sub-long/2addr v4, v6

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    .line 4
    sget-object v6, Llrs;->b:Llrs;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Llrt;->j:Llrt;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 6
    invoke-interface {v1, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Llrt;->j:Llrt;

    sput-wide v2, Llrt;->k:J

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c()V
    .locals 10

    const-class v0, Llrt;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llrt;->d:Llrt;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    sget-wide v4, Llrt;->e:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 1
    sget-object v1, Lmpi;->a:Lqsm;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Llrt;->e:J

    sub-long/2addr v4, v6

    .line 3
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    .line 4
    sget-object v6, Llrs;->b:Llrs;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget-object v9, Llrt;->d:Llrt;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    .line 6
    invoke-interface {v1, v6, v7}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Llrt;->d:Llrt;

    sput-wide v2, Llrt;->e:J

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d()V
    .locals 4

    const-class v0, Llrt;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Llrt;->j:Llrt;

    const-wide/16 v2, 0x0

    sput-wide v2, Llrt;->k:J

    sput-object v1, Llrt;->d:Llrt;

    sput-wide v2, Llrt;->e:J

    .line 1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
