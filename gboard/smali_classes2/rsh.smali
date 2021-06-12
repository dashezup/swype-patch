.class public final Lrsh;
.super Ltaj;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltmi;

.field public final d:Ltmz;

.field public e:Lrsp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/frameworks/client/data/android/binder/OnDeviceChannelBuilder"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lrsh;->a:Lqsm;

    return-void
.end method

.method private constructor <init>(Lrqt;Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ltaj;-><init>()V

    .line 1
    sget-object v0, Ltjf;->o:Ltqb;

    invoke-static {v0}, Ltqd;->c(Ltqb;)Ltqd;

    move-result-object v0

    iput-object v0, p0, Lrsh;->d:Ltmz;

    iput-object p2, p0, Lrsh;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lrso;->b()Lrsp;

    move-result-object p2

    iput-object p2, p0, Lrsh;->e:Lrsp;

    .line 3
    new-instance p2, Ltmi;

    .line 4
    invoke-virtual {p1}, Lrqt;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrsf;

    .line 5
    invoke-direct {v1, p0}, Lrsf;-><init>(Lrsh;)V

    .line 4
    invoke-direct {p2, p1, v0, v1}, Ltmi;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Ltme;)V

    iput-object p2, p0, Lrsh;->c:Ltmi;

    .line 6
    invoke-static {}, Ltah;->a()Ltah;

    move-result-object p1

    iput-object p1, p2, Ltmi;->k:Ltah;

    .line 7
    invoke-static {}, Lszq;->a()Lszq;

    move-result-object p1

    iput-object p1, p2, Ltmi;->l:Lszq;

    const/4 p1, 0x0

    iput-boolean p1, p2, Ltmi;->s:Z

    iput-boolean p1, p2, Ltmi;->r:Z

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    const-string v1, "idle timeout is %s, but must be positive"

    const-wide/16 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v3}, Lqfk;->e(ZLjava/lang/String;J)V

    .line 9
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1e

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p2, Ltmi;->m:J

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sget-wide v2, Ltmi;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Ltmi;->m:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/app/Application;Lrqt;)Lrsh;
    .locals 2

    const-class v0, Lrsh;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lrsh;

    .line 1
    invoke-direct {v1, p1, p0}, Lrsh;-><init>(Lrqt;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final b()Ltbt;
    .locals 1

    iget-object v0, p0, Lrsh;->c:Ltmi;

    return-object v0
.end method
