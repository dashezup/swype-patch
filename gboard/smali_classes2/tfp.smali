.class public final Ltfp;
.super Lszf;
.source "PG"


# instance fields
.field private final a:Ltfq;


# direct methods
.method public constructor <init>(Ltfq;Ltqj;)V
    .locals 1

    invoke-direct {p0}, Lszf;-><init>()V

    const-string v0, "tracer"

    .line 1
    invoke-static {p1, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltfp;->a:Ltfq;

    const-string p1, "time"

    .line 2
    invoke-static {p2, p1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(I)Ljava/util/logging/Level;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0
.end method

.method private final d(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ltfp;->a:Ltfq;

    iget-object p1, p1, Ltfq;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 1
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltfp;->a:Ltfq;

    iget-object v0, v0, Ltfq;->c:Ltax;

    invoke-static {p1}, Ltfp;->c(I)Ljava/util/logging/Level;

    move-result-object v1

    sget-object v2, Ltfq;->a:Ljava/util/logging/Logger;

    .line 1
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v0, v1, p2}, Ltfq;->b(Ltax;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Ltfp;->d(I)V

    return-void
.end method

.method public final varargs b(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ltfp;->c(I)Ljava/util/logging/Level;

    move-result-object v0

    .line 1
    invoke-direct {p0, p1}, Ltfp;->d(I)V

    sget-object v1, Ltfq;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1, p2}, Ltfp;->a(ILjava/lang/String;)V

    return-void
.end method
