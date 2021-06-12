.class public final Lotj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lqsm;

.field private static final d:Lotj;

.field private static volatile e:Z

.field private static volatile f:Lotj;


# instance fields
.field public final a:Lotk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/libraries/performance/primes/Primes"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lotj;->c:Lqsm;

    new-instance v0, Lotj;

    new-instance v1, Loth;

    invoke-direct {v1}, Loth;-><init>()V

    .line 1
    invoke-direct {v0, v1}, Lotj;-><init>(Lotk;)V

    sput-object v0, Lotj;->d:Lotj;

    const/4 v1, 0x1

    sput-boolean v1, Lotj;->e:Z

    sput-object v0, Lotj;->f:Lotj;

    return-void
.end method

.method public constructor <init>(Lotk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotj;->a:Lotk;

    return-void
.end method

.method public static a()Lotj;
    .locals 5

    sget-object v0, Lotj;->f:Lotj;

    sget-object v1, Lotj;->d:Lotj;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lotj;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Lotj;->e:Z

    sget-object v0, Lotj;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0x8a

    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    const-string v3, "get"

    const-string v4, "Primes.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Primes not initialized, returning default (no-op) Primes instance which will ignore all calls. Please call Primes.initialize(...) before using any Primes API."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lotj;->f:Lotj;

    return-object v0
.end method

.method public static declared-synchronized b(Loti;)V
    .locals 6

    const-class v0, Lotj;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lotj;->f:Lotj;

    sget-object v2, Lotj;->d:Lotj;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lpmz;->c()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lotj;->c:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 2
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/libraries/performance/primes/Primes"

    const-string v3, "initialize"

    const/16 v4, 0x78

    const-string v5, "Primes.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Primes.initialize() should only be called from the main thread."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    check-cast p0, Losz;

    iget-object p0, p0, Losz;->a:Ltug;

    check-cast p0, Lotn;

    .line 3
    invoke-virtual {p0}, Lotn;->a()Lotm;

    move-result-object p0

    new-instance v1, Lotj;

    .line 4
    invoke-direct {v1, p0}, Lotj;-><init>(Lotk;)V

    sput-object v1, Lotj;->f:Lotj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
