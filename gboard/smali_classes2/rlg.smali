.class public final Lrlg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lrld;

.field public final c:Lrmj;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrlg;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrlg;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lprs;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lrlf;->a:Lrlf;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrlg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    new-instance v0, Lrld;

    .line 3
    invoke-direct {v0}, Lrld;-><init>()V

    iput-object v0, p0, Lrlg;->b:Lrld;

    new-instance v0, Lrky;

    .line 4
    invoke-direct {v0, p0, p1}, Lrky;-><init>(Lrlg;Lprs;)V

    .line 5
    invoke-static {v0}, Lrnn;->e(Ljava/util/concurrent/Callable;)Lrnn;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lrlg;->c:Lrmj;

    return-void
.end method

.method private constructor <init>(Lrmo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    sget-object v1, Lrlf;->a:Lrlf;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrlg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance v0, Lrld;

    .line 9
    invoke-direct {v0}, Lrld;-><init>()V

    iput-object v0, p0, Lrlg;->b:Lrld;

    .line 10
    invoke-static {p1}, Lrmj;->q(Lrmo;)Lrmj;

    move-result-object p1

    iput-object p1, p0, Lrlg;->c:Lrmj;

    return-void
.end method

.method public static a(Lrmo;)Lrlg;
    .locals 1

    new-instance v0, Lrlg;

    .line 1
    invoke-direct {v0, p0}, Lrlg;-><init>(Lrmo;)V

    return-object v0
.end method

.method public static b(Lrmo;Ljava/util/concurrent/Executor;)Lrlg;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrlg;

    .line 2
    invoke-static {p0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v1

    invoke-direct {v0, v1}, Lrlg;-><init>(Lrmo;)V

    new-instance v1, Lrkx;

    .line 3
    invoke-direct {v1, v0, p1}, Lrkx;-><init>(Lrlg;Ljava/util/concurrent/Executor;)V

    .line 4
    sget-object p1, Lrln;->a:Lrln;

    .line 3
    invoke-static {p0, v1, p1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static e(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V
    .locals 7

    if-eqz p0, :cond_1

    :try_start_0
    new-instance v0, Lrkw;

    .line 1
    invoke-direct {v0, p0}, Lrkw;-><init>(Ljava/io/Closeable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v6, v0

    sget-object v1, Lrlg;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "while submitting close to %s; will close inline"

    .line 3
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "closeQuietly"

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object p1, Lrln;->a:Lrln;

    .line 6
    invoke-static {p0, p1}, Lrlg;->e(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method private final i(Lrlf;Lrlf;)Z
    .locals 1

    iget-object v0, p0, Lrlg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final c(Lrlc;Ljava/util/concurrent/Executor;)Lrlg;
    .locals 1

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lrla;

    .line 2
    invoke-direct {v0, p0, p1}, Lrla;-><init>(Lrlg;Lrlc;)V

    iget-object p1, p0, Lrlg;->c:Lrmj;

    .line 3
    invoke-static {p1, v0, p2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    check-cast p1, Lrmj;

    .line 4
    invoke-virtual {p0, p1}, Lrlg;->h(Lrmj;)Lrlg;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lrld;)V
    .locals 2

    .line 1
    sget-object v0, Lrlf;->a:Lrlf;

    sget-object v1, Lrlf;->b:Lrlf;

    invoke-virtual {p0, v0, v1}, Lrlg;->f(Lrlf;Lrlf;)V

    iget-object v0, p0, Lrlg;->b:Lrld;

    .line 2
    sget-object v1, Lrln;->a:Lrln;

    .line 3
    invoke-virtual {p1, v0, v1}, Lrld;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Lrlf;Lrlf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lrlg;->i(Lrlf;Lrlf;)Z

    move-result v0

    const-string v1, "Expected state to be %s, but it was %s"

    .line 2
    invoke-static {v0, v1, p1, p2}, Lqfk;->o(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final finalize()V
    .locals 7

    iget-object v0, p0, Lrlg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlf;

    sget-object v1, Lrlf;->a:Lrlf;

    invoke-virtual {v0, v1}, Lrlf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lrlg;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "finalize"

    const-string v5, "Uh oh! An open ClosingFuture has leaked and will close: {0}"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lrlg;->g()Lrmj;

    :cond_0
    return-void
.end method

.method public final g()Lrmj;
    .locals 7

    .line 1
    sget-object v0, Lrlf;->a:Lrlf;

    sget-object v1, Lrlf;->c:Lrlf;

    invoke-direct {p0, v0, v1}, Lrlg;->i(Lrlf;Lrlf;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lrlg;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.ClosingFuture"

    const-string v4, "finishToFuture"

    const-string v5, "will close {0}"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lrlg;->c:Lrmj;

    new-instance v1, Lrlb;

    .line 3
    invoke-direct {v1, p0}, Lrlb;-><init>(Lrlg;)V

    .line 4
    sget-object v2, Lrln;->a:Lrln;

    .line 3
    invoke-virtual {v0, v1, v2}, Lrkg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lrlg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlf;

    invoke-virtual {v0}, Lrlf;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lrlg;->c:Lrmj;

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after calling finishToValueAndCloser()"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() twice"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finishToFuture() after deriving another step"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final h(Lrmj;)Lrlg;
    .locals 1

    new-instance v0, Lrlg;

    .line 1
    invoke-direct {v0, p1}, Lrlg;-><init>(Lrmo;)V

    iget-object p1, v0, Lrlg;->b:Lrld;

    .line 2
    invoke-virtual {p0, p1}, Lrlg;->d(Lrld;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Lrlg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "state"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrlg;->c:Lrmj;

    .line 3
    invoke-virtual {v0, v1}, Lqfg;->a(Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
