.class final Lnmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoo;


# instance fields
.field final synthetic a:Lnmh;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;

.field private final e:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lnmh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnmg;->a:Lnmh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnmg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnmg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-string p1, "w"

    .line 3
    invoke-static {p2, p1}, Lnmh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnmg;->b:Ljava/lang/String;

    const-string p1, "c"

    .line 4
    invoke-static {p2, p1}, Lnmh;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnmg;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const-string v0, "NetworkUsageMonitor"

    iget-object v1, p0, Lnmg;->a:Lnmh;

    iget-object v1, v1, Lnmh;->a:Landroid/content/Context;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "connectivity"

    .line 1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "%s: Couldn\'t retrieve ConnectivityManager."

    .line 2
    invoke-static {v1, v0}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_0
    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    :goto_1
    const-string v1, "w"

    if-nez v2, :cond_2

    const-string v2, "%s: Fail to get network type "

    .line 4
    invoke-static {v2, v0}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    move-object v0, v1

    goto :goto_3

    .line 5
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 6
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    .line 7
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v2, 0x11

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "c"

    .line 8
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnmg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_4

    .line 11
    :cond_4
    iget-object v0, p0, Lnmg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, p1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 9
    :goto_4
    iget-object p1, p0, Lnmg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    iget-object p1, p0, Lnmg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    return-void
.end method

.method public final b()V
    .locals 10

    const-class v0, Lnmh;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnmg;->a:Lnmh;

    iget-object v2, v1, Lnmh;->a:Landroid/content/Context;

    const-string v3, "gms_icing_mdd_network_usage_monitor"

    iget-object v1, v1, Lnmh;->b:Lqfh;

    .line 1
    invoke-static {v2, v3, v1}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lnmg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-object v3, p0, Lnmg;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v7, p0, Lnmg;->b:Ljava/lang/String;

    iget-object v8, p0, Lnmg;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v8

    add-long/2addr v3, v8

    invoke-interface {v2, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-object v3, p0, Lnmg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    iget-object v3, p0, Lnmg;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v7, p0, Lnmg;->c:Ljava/lang/String;

    iget-object v8, p0, Lnmg;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    invoke-interface {v2, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 9
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, Lnmg;->b:Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 10
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    iget-object v2, p0, Lnmg;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
