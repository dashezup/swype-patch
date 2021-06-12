.class public final Lukk;
.super Luhp;
.source "PG"


# static fields
.field static final a:Lukj;

.field public static final b:Lukg;

.field private static final e:J

.field private static final f:Ljava/util/concurrent/TimeUnit;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lukk;->f:Ljava/util/concurrent/TimeUnit;

    .line 1
    new-instance v0, Lukj;

    sget-object v1, Lulb;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lukj;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lukk;->a:Lukj;

    .line 2
    invoke-virtual {v0}, Lukr;->e()V

    new-instance v0, Lukg;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v1}, Lukg;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lukk;->b:Lukg;

    .line 4
    invoke-virtual {v0}, Lukg;->a()V

    const-string v0, "rx.io-scheduler.keepalive"

    const/16 v1, 0x3c

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lukk;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 6

    invoke-direct {p0}, Luhp;-><init>()V

    iput-object p1, p0, Lukk;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lukk;->b:Lukg;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lukk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lukg;

    sget-wide v3, Lukk;->e:J

    sget-object v5, Lukk;->f:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {v2, p1, v3, v4, v5}, Lukg;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v2}, Lukg;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Luho;
    .locals 2

    new-instance v0, Luki;

    iget-object v1, p0, Lukk;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukg;

    invoke-direct {v0, v1}, Luki;-><init>(Lukg;)V

    return-object v0
.end method
