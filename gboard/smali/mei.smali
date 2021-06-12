.class public final Lmei;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# instance fields
.field public final j:Lmee;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:J

.field public final q:J

.field public final r:Z

.field public final s:I

.field public final t:Z

.field public final u:Z

.field public final v:J

.field public final w:J

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/libraries/inputmethod/taskscheduler/TaskSpec"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmei;->a:Lqsm;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lmei;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmei;->c:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lmei;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lmei;->e:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    .line 5
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lmei;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    .line 6
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lmei;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmei;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x16d

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lmei;->i:J

    return-void
.end method

.method public constructor <init>(Lmeh;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmee;

    iget-object v1, p1, Lmeh;->a:Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    iget-object v3, p1, Lmeh;->i:Landroid/os/Bundle;

    .line 1
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v0, v1, v2}, Lmee;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lmei;->j:Lmee;

    iget-object v0, p1, Lmeh;->b:Ljava/lang/String;

    iput-object v0, p0, Lmei;->k:Ljava/lang/String;

    iget v0, p1, Lmeh;->c:I

    iput v0, p0, Lmei;->l:I

    iget-wide v0, p1, Lmeh;->d:J

    iput-wide v0, p0, Lmei;->m:J

    iget-wide v0, p1, Lmeh;->e:J

    iput-wide v0, p0, Lmei;->n:J

    iget-boolean v0, p1, Lmeh;->f:Z

    iput-boolean v0, p0, Lmei;->o:Z

    iget-wide v0, p1, Lmeh;->g:J

    iput-wide v0, p0, Lmei;->p:J

    iget-wide v0, p1, Lmeh;->h:J

    iput-wide v0, p0, Lmei;->q:J

    iget-boolean v0, p1, Lmeh;->j:Z

    iput-boolean v0, p0, Lmei;->r:Z

    iget v0, p1, Lmeh;->k:I

    iput v0, p0, Lmei;->s:I

    iget-boolean v0, p1, Lmeh;->l:Z

    iput-boolean v0, p0, Lmei;->t:Z

    iget-boolean v0, p1, Lmeh;->m:Z

    iput-boolean v0, p0, Lmei;->u:Z

    iget-wide v0, p1, Lmeh;->n:J

    iput-wide v0, p0, Lmei;->v:J

    iget-wide v0, p1, Lmeh;->o:J

    iput-wide v0, p0, Lmei;->w:J

    iget-boolean p1, p1, Lmeh;->p:Z

    iput-boolean p1, p0, Lmei;->x:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lmeh;
    .locals 1

    .line 1
    new-instance v0, Lmeh;

    invoke-direct {v0, p0, p1}, Lmeh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmei;->k:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    const-string v1, "retryPolicy"

    iget v2, p0, Lmei;->l:I

    .line 2
    invoke-virtual {v0, v1, v2}, Lqfg;->f(Ljava/lang/String;I)V

    const-string v1, "initialRetryMillis"

    iget-wide v2, p0, Lmei;->m:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lqfg;->g(Ljava/lang/String;J)V

    const-string v1, "maximumRetryMillis"

    iget-wide v2, p0, Lmei;->n:J

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lqfg;->g(Ljava/lang/String;J)V

    const-string v1, "requiredPeriodic"

    iget-boolean v2, p0, Lmei;->o:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lqfg;->h(Ljava/lang/String;Z)V

    const-string v1, "periodMillis"

    iget-wide v2, p0, Lmei;->p:J

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lqfg;->g(Ljava/lang/String;J)V

    const-string v1, "flexMillis"

    iget-wide v2, p0, Lmei;->q:J

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lqfg;->g(Ljava/lang/String;J)V

    const-string v1, "requiredPersisted"

    iget-boolean v2, p0, Lmei;->r:Z

    .line 8
    invoke-virtual {v0, v1, v2}, Lqfg;->h(Ljava/lang/String;Z)V

    const-string v1, "requiredNetworkType"

    iget v2, p0, Lmei;->s:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lqfg;->f(Ljava/lang/String;I)V

    const-string v1, "requiredCharging"

    iget-boolean v2, p0, Lmei;->t:Z

    .line 10
    invoke-virtual {v0, v1, v2}, Lqfg;->h(Ljava/lang/String;Z)V

    const-string v1, "requiredDeviceIdle"

    iget-boolean v2, p0, Lmei;->u:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Lqfg;->h(Ljava/lang/String;Z)V

    const-string v1, "maxExecutionDelayMillis"

    iget-wide v2, p0, Lmei;->v:J

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lqfg;->g(Ljava/lang/String;J)V

    const-string v1, "minDelayMillis"

    iget-wide v2, p0, Lmei;->w:J

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lqfg;->g(Ljava/lang/String;J)V

    const-string v1, "replaceCurrent"

    iget-boolean v2, p0, Lmei;->x:Z

    .line 14
    invoke-virtual {v0, v1, v2}, Lqfg;->h(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
