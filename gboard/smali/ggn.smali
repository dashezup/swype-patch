.class public final Lggn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ldxh;

.field private final b:J

.field private c:Lkvo;


# direct methods
.method public constructor <init>(Ldxh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggn;->a:Ldxh;

    iput-wide p2, p0, Lggn;->b:J

    return-void
.end method

.method private final declared-synchronized a()Lkvo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lggn;->c:Lkvo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lggn;->a:Ldxh;

    .line 1
    invoke-static {}, Ldxu;->e()Ldxt;

    move-result-object v1

    iget-wide v2, p0, Lggn;->b:J

    .line 2
    invoke-virtual {v1, v2, v3}, Ldxt;->c(J)V

    .line 3
    invoke-virtual {v1}, Ldxt;->a()Ldxu;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ldxh;->c(Ldwv;)Lkvo;

    move-result-object v0

    iput-object v0, p0, Lggn;->c:Lkvo;

    :cond_0
    iget-object v0, p0, Lggn;->c:Lkvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b(Lgty;)Lguc;
    .locals 4

    .line 1
    invoke-direct {p0}, Lggn;->a()Lkvo;

    move-result-object p1

    .line 2
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lkvo;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    .line 1
    check-cast p1, Lkvt;

    .line 4
    invoke-virtual {p1}, Lkvt;->a()Lkvm;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrmb;->isDone()Z

    move-result v1

    const/4 v3, 0x3

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Lgtz;->b(I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Expected complete future"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lgtz;->c(Ljava/lang/Exception;)V

    .line 8
    invoke-virtual {v0}, Lgtz;->a()Lguc;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lkvm;->z()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldwn;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Lggm;->a:Lqfl;

    .line 15
    invoke-virtual {p1, v1}, Ldwn;->c(Lqfl;)Lqlg;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v2}, Lgtz;->b(I)V

    invoke-virtual {v0}, Lgtz;->a()Lguc;

    move-result-object p1

    return-object p1

    :cond_1
    iput-object p1, v0, Lgtz;->b:Ljava/lang/Object;

    .line 17
    invoke-virtual {v0}, Lgtz;->a()Lguc;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lltx;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lltx;

    iget-object p1, p1, Lltx;->a:Lltw;

    invoke-interface {p1}, Lltw;->b()Lluo;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lgtz;->d(Lluo;)V

    .line 13
    invoke-virtual {v0}, Lgtz;->a()Lguc;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    invoke-virtual {v0, p1}, Lgtz;->c(Ljava/lang/Exception;)V

    invoke-virtual {v0, v3}, Lgtz;->b(I)V

    invoke-virtual {v0}, Lgtz;->a()Lguc;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    invoke-static {}, Lgub;->a()Lgua;

    move-result-object p1

    iput v2, p1, Lgua;->b:I

    .line 19
    invoke-virtual {p1}, Lgua;->a()Lgub;

    move-result-object p1

    iput-object p1, v0, Lgtz;->a:Lgub;

    .line 20
    invoke-virtual {v0}, Lgtz;->a()Lguc;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lggn;->c:Lkvo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
