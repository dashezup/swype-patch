.class final Lpfd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lpfd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lpdt;Ljava/lang/String;ZLpfa;)Lpfe;
    .locals 4

    new-instance v0, Lpfb;

    .line 1
    invoke-direct {v0, p4, p1, p2, p3}, Lpfb;-><init>(Lpfa;Lpdt;Ljava/lang/String;Z)V

    iget-object p3, p0, Lpfd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p3, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpfe;

    const/4 p4, 0x1

    if-nez p3, :cond_2

    .line 3
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lpfd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p2, p3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfe;

    if-nez v0, :cond_1

    iget-object p1, p1, Lpdt;->c:Landroid/content/Context;

    new-instance v0, Lpfc;

    .line 3
    move-object v1, p3

    check-cast v1, Lpfe;

    .line 5
    invoke-direct {v0, v1}, Lpfc;-><init>(Lpfe;)V

    .line 6
    sget-object v1, Lpfk;->b:Lqnz;

    .line 7
    invoke-interface {v1, p2, v0}, Lqnz;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    sget-boolean v0, Lpfk;->c:Z

    if-nez v0, :cond_2

    sget-object v0, Lpfk;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 6
    :try_start_0
    sget-boolean v1, Lpfk;->c:Z

    if-nez v1, :cond_0

    new-instance v1, Lpfk;

    .line 9
    invoke-direct {v1}, Lpfk;-><init>()V

    .line 6
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    .line 9
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    sput-boolean p4, Lpfk;->c:Z

    .line 10
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    move-object p3, v0

    :cond_2
    :goto_0
    check-cast p3, Lpfe;

    .line 11
    iget-boolean p1, p3, Lpfe;->g:Z

    const-string p1, "Package %s cannot be registered both with and without stickyAccountSupport"

    .line 12
    invoke-static {p4, p1, p2}, Lqfk;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method
