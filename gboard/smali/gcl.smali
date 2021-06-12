.class public final Lgcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdp;


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Llqp;

.field private c:Lgck;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcl;->a:Ljava/util/Locale;

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    iput-object p1, p0, Lgcl;->b:Llqp;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcl;->c:Lgck;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgck;->a:Lgcg;

    invoke-virtual {v0}, Lgcg;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b(Lgck;)Lgcg;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgcl;->c:Lgck;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgck;->a:Lgcg;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lgcl;->c:Lgck;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lgcj;Lget;)V
    .locals 5

    monitor-enter p0

    const/16 v0, 0x9

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lgcl;->b(Lgck;)Lgcg;

    move-result-object p1

    iget-object p2, p0, Lgcl;->b:Llqp;

    .line 2
    sget-object v1, Llqg;->m:Llqg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "keyboard.federatedc2q"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x4

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2
    invoke-interface {p2, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lkmv;->a:Lkmv;

    .line 5
    invoke-virtual {p2, v0}, Lkmv;->d(I)Lrms;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgch;

    invoke-direct {v0, p1}, Lgch;-><init>(Lgcg;)V

    invoke-interface {p2, v0}, Lrms;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lgcl;->c:Lgck;

    if-eqz v1, :cond_3

    iget-object v2, p1, Lgcj;->b:Ljava/util/Locale;

    iget-object v1, v1, Lgck;->b:Lgcj;

    iget-object v1, v1, Lgcj;->b:Ljava/util/Locale;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lgcj;->c:Ljava/lang/String;

    iget-object v2, p0, Lgcl;->c:Lgck;

    iget-object v2, v2, Lgck;->b:Lgcj;

    iget-object v2, v2, Lgcj;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgcl;->c:Lgck;

    iget-object v1, v1, Lgck;->c:Lget;

    .line 9
    invoke-virtual {p2, v1}, Lget;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :goto_0
    :try_start_2
    new-instance v1, Lgci;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Lgci;-><init>(Lgcl;Lgcj;Lget;)V

    .line 11
    sget-object p1, Lkmv;->a:Lkmv;

    .line 12
    invoke-virtual {p1, v0}, Lkmv;->d(I)Lrms;

    move-result-object p1

    .line 13
    invoke-interface {p1, v1}, Lrms;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lqlg;)Lqlg;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lgcl;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lgcl;->c:Lgck;

    .line 2
    iget-object v2, v2, Lgck;->a:Lgcg;

    .line 3
    invoke-virtual {v2, p1}, Lgcg;->c(Lqlg;)Lqlg;

    move-result-object p1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lgcl;->b:Llqp;

    .line 5
    sget-object v5, Leia;->v:Leia;

    sub-long/2addr v2, v0

    invoke-interface {v4, v5, v2, v3}, Llqp;->c(Llqv;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
