.class public final Luko;
.super Luhp;
.source "PG"


# static fields
.field static final a:I

.field public static final b:Lukn;

.field static final e:Lukr;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "rx.scheduler.max-computation-threads"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    if-lez v0, :cond_0

    if-le v0, v2, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    sput v0, Luko;->a:I

    .line 3
    new-instance v0, Lukr;

    sget-object v2, Lulb;->a:Ljava/util/concurrent/ThreadFactory;

    .line 4
    invoke-direct {v0, v2}, Lukr;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Luko;->e:Lukr;

    .line 5
    invoke-virtual {v0}, Lukr;->e()V

    new-instance v0, Lukn;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lukn;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    sput-object v0, Luko;->b:Lukn;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 4

    invoke-direct {p0}, Luhp;-><init>()V

    iput-object p1, p0, Luko;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Luko;->b:Lukn;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luko;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lukn;

    sget v3, Luko;->a:I

    .line 2
    invoke-direct {v2, p1, v3}, Lukn;-><init>(Ljava/util/concurrent/ThreadFactory;I)V

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v2}, Lukn;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Luho;
    .locals 2

    new-instance v0, Lukm;

    iget-object v1, p0, Luko;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukn;

    invoke-virtual {v1}, Lukn;->b()Lukr;

    move-result-object v1

    invoke-direct {v0, v1}, Lukm;-><init>(Lukr;)V

    return-object v0
.end method
