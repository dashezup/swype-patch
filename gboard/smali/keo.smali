.class public final Lkeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Landroid/net/NetworkInfo$State;


# instance fields
.field final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Ljyp;

.field public final e:Landroid/net/ConnectivityManager;

.field public final f:Landroid/telephony/TelephonyManager;

.field public final g:Landroid/net/wifi/WifiManager;

.field public final h:Lqfh;

.field public final i:Lbvj;

.field public j:Z

.field public k:Lkea;

.field public volatile l:Lkog;

.field private final m:Lkge;

.field private final n:Lkge;

.field private o:Lrmo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/net/NetworkInfo$State;

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroid/net/NetworkInfo$State;->DISCONNECTING:Landroid/net/NetworkInfo$State;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lkeo;->a:[Landroid/net/NetworkInfo$State;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljyp;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Landroid/net/wifi/WifiManager;Lkge;Lkge;Lkge;Lqfh;Lbvj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkel;

    .line 1
    invoke-direct {v0, p0}, Lkel;-><init>(Lkeo;)V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    sget-object v0, Lkea;->a:Lkea;

    iput-object v0, p0, Lkeo;->k:Lkea;

    iput-object p1, p0, Lkeo;->c:Landroid/content/Context;

    iput-object p2, p0, Lkeo;->d:Ljyp;

    iput-object p3, p0, Lkeo;->e:Landroid/net/ConnectivityManager;

    iput-object p4, p0, Lkeo;->f:Landroid/telephony/TelephonyManager;

    iput-object p5, p0, Lkeo;->g:Landroid/net/wifi/WifiManager;

    iput-object p6, p0, Lkeo;->m:Lkge;

    iput-object p7, p0, Lkeo;->n:Lkge;

    new-instance p1, Lkef;

    .line 4
    invoke-direct {p1, p7}, Lkef;-><init>(Lkge;)V

    .line 5
    invoke-static {p1}, Lrmz;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lkeo;->h:Lqfh;

    iput-object p10, p0, Lkeo;->i:Lbvj;

    new-instance p1, Lkeg;

    .line 6
    invoke-direct {p1, p0}, Lkeg;-><init>(Lkeo;)V

    .line 7
    invoke-interface {p8, p1}, Lkge;->b(Lkgb;)Lrmo;

    return-void
.end method

.method static synthetic d(Lkeo;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkeo;->o:Lrmo;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkeo;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lkea;->a:Lkea;

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lkeo;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkeo;->k:Lkea;

    .line 3
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lkeo;->o:Lrmo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkeo;->m:Lkge;

    new-instance v1, Lkeh;

    .line 5
    invoke-direct {v1, p0}, Lkeh;-><init>(Lkeo;)V

    .line 6
    invoke-interface {v0, v1}, Lkge;->b(Lkgb;)Lrmo;

    move-result-object v0

    const-wide/16 v1, 0x1388

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lkeo;->n:Lkge;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lnui;->j(Lrmo;JLjava/util/concurrent/TimeUnit;Lkge;)Lrmo;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/TimeoutException;

    sget-object v2, Lkei;->a:Lrku;

    .line 8
    sget-object v3, Lrln;->a:Lrln;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    iput-object v0, p0, Lkeo;->o:Lrmo;

    iget-object v1, p0, Lkeo;->n:Lkge;

    new-instance v2, Lkem;

    .line 10
    invoke-direct {v2, p0}, Lkem;-><init>(Lkeo;)V

    invoke-interface {v1, v0, v2}, Lkge;->a(Lrmo;Lkgc;)V

    .line 11
    :cond_2
    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw v0
.end method

.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lkeo;->b:Ljava/util/concurrent/locks/Lock;

    const-wide/16 v2, 0xfa0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0xfa0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "PlatformMonitor"

    const-string v3, "Failed to get connectivityLock in %d ms"

    .line 3
    invoke-static {v0, v3, v2}, Ljpg;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkeo;->m:Lkge;

    new-instance v1, Lkej;

    .line 1
    invoke-direct {v1, p0}, Lkej;-><init>(Lkeo;)V

    invoke-interface {v0, v1}, Lkge;->d(Lkgd;)V

    return-void
.end method
