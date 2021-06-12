.class public final Lquy;
.super Lquo;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final d:Ljava/util/concurrent/ConcurrentLinkedQueue;


# instance fields
.field private volatile b:Lqtr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lquy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lquy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lquy;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lquo;-><init>(Ljava/lang/String;)V

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "goldfish"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v3, "ranchu"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "eng"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "userdebug"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_4
    if-nez p1, :cond_8

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    new-instance p1, Lquz;

    .line 5
    invoke-direct {p1}, Lquz;-><init>()V

    new-instance p1, Lquz;

    .line 6
    invoke-direct {p1, v0}, Lquz;-><init>(Z)V

    invoke-virtual {p0}, Lquo;->d()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lquz;->a(Ljava/lang/String;)Lqtr;

    move-result-object p1

    iput-object p1, p0, Lquy;->b:Lqtr;

    return-void

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Lquy;->b:Lqtr;

    return-void

    .line 4
    :cond_8
    :goto_5
    new-instance p1, Lqup;

    invoke-direct {p1}, Lqup;-><init>()V

    invoke-virtual {p0}, Lquo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqup;->a(Ljava/lang/String;)Lqtr;

    move-result-object p1

    iput-object p1, p0, Lquy;->b:Lqtr;

    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Lquw;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquy;

    if-eqz v0, :cond_0

    sget-object v1, Lquy;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lquq;

    invoke-virtual {v0}, Lquo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lquq;->a(Ljava/lang/String;)Lqtr;

    move-result-object v1

    iput-object v1, v0, Lquy;->b:Lqtr;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lquy;->f()V

    return-void
.end method

.method private static f()V
    .locals 3

    :cond_0
    :goto_0
    sget-object v0, Lquy;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqux;

    if-eqz v0, :cond_2

    sget-object v1, Lquy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndDecrement()J

    iget-object v1, v0, Lqux;->a:Lqtr;

    iget-object v0, v0, Lqux;->b:Lqtq;

    .line 3
    invoke-interface {v0}, Lqtq;->k()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lqtq;->e()Ljava/util/logging/Level;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqtr;->a(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    :cond_1
    invoke-virtual {v1, v0}, Lqtr;->b(Lqtq;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/logging/Level;)Z
    .locals 1

    iget-object v0, p0, Lquy;->b:Lqtr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquy;->b:Lqtr;

    .line 1
    invoke-virtual {v0, p1}, Lqtr;->a(Ljava/util/logging/Level;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Lqtq;)V
    .locals 5

    iget-object v0, p0, Lquy;->b:Lqtr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquy;->b:Lqtr;

    .line 1
    invoke-virtual {v0, p1}, Lqtr;->b(Lqtq;)V

    return-void

    :cond_0
    sget-object v0, Lquy;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x14

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget-object v0, Lquy;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    const-string v0, "ProxyAndroidLoggerBackend"

    const-string v1, "Too many Flogger logs received before configuration. Dropping old logs."

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lquy;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lqux;

    .line 5
    invoke-direct {v1, p0, p1}, Lqux;-><init>(Lqtr;Lqtq;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lquy;->b:Lqtr;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lquy;->f()V

    :cond_2
    return-void
.end method
