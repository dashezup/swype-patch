.class final Ltmk;
.super Ltiv;
.source "PG"


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field private static final c:Ljava/lang/ref/ReferenceQueue;

.field private static final d:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field private final e:Ltmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Ltmk;->c:Ljava/lang/ref/ReferenceQueue;

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ltmk;->d:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Ltmk;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltmk;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ltbs;)V
    .locals 3

    sget-object v0, Ltmk;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Ltmk;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    invoke-direct {p0, p1}, Ltiv;-><init>(Ltbs;)V

    .line 2
    new-instance v2, Ltmj;

    invoke-direct {v2, p0, p1, v0, v1}, Ltmj;-><init>(Ltmk;Ltbs;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v2, p0, Ltmk;->e:Ltmj;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4

    iget-object v0, p0, Ltmk;->e:Ltmj;

    .line 1
    sget v1, Ltmj;->b:I

    iget-object v1, v0, Ltmj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ltmj;->clear()V

    :cond_0
    iget-object v0, p0, Ltiv;->a:Ltbs;

    check-cast v0, Ltmc;

    iget-object v1, v0, Ltmc;->E:Lszf;

    const-string v3, "shutdown() called"

    .line 4
    invoke-virtual {v1, v2, v3}, Lszf;->a(ILjava/lang/String;)V

    iget-object v1, v0, Ltmc;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Ltmc;->m:Ltdz;

    new-instance v2, Ltkz;

    .line 6
    invoke-direct {v2, v0}, Ltkz;-><init>(Ltmc;)V

    invoke-virtual {v1, v2}, Ltdz;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ltmc;->G:Ltlu;

    iget-object v2, v1, Ltlu;->b:Ltmc;

    iget-object v2, v2, Ltmc;->m:Ltdz;

    new-instance v3, Ltlo;

    .line 7
    invoke-direct {v3, v1}, Ltlo;-><init>(Ltlu;)V

    invoke-virtual {v2, v3}, Ltdz;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Ltmc;->m:Ltdz;

    new-instance v2, Ltku;

    .line 8
    invoke-direct {v2, v0}, Ltku;-><init>(Ltmc;)V

    invoke-virtual {v1, v2}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
