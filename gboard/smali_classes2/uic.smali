.class public Luic;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Luib;


# direct methods
.method protected constructor <init>(Luib;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lume;->c:Luje;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Luje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Luic;->a:Luib;

    return-void
.end method

.method public static a(Luib;)Luic;
    .locals 1

    new-instance v0, Luic;

    .line 1
    invoke-direct {v0, p0}, Luic;-><init>(Luib;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Luic;
    .locals 1

    new-instance v0, Luhy;

    .line 1
    invoke-direct {v0, p0}, Luhy;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Luic;->a(Luib;)Luic;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Luic;
    .locals 1

    new-instance v0, Lujo;

    .line 1
    invoke-direct {v0, p0}, Lujo;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Luic;->a(Luib;)Luic;

    move-result-object p0

    return-object p0
.end method

.method public static d(Luja;)Luic;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lujq;

    .line 2
    invoke-direct {v0, p0}, Lujq;-><init>(Luja;)V

    invoke-static {v0}, Luic;->a(Luib;)Luic;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "producer is null"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/util/concurrent/Callable;)Luic;
    .locals 1

    new-instance v0, Luhx;

    .line 1
    invoke-direct {v0, p0}, Luhx;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Luic;->a(Luib;)Luic;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Luje;)Luic;
    .locals 2

    .line 1
    instance-of v0, p0, Luli;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Luli;

    new-instance v1, Lule;

    .line 3
    invoke-direct {v1, v0, p1}, Lule;-><init>(Luli;Luje;)V

    invoke-static {v1}, Luli;->a(Luib;)Luic;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Luic;->f(Luje;)Luic;

    move-result-object p1

    new-instance v0, Luia;

    .line 5
    invoke-direct {v0, p1}, Luia;-><init>(Luic;)V

    invoke-static {v0}, Luic;->a(Luib;)Luic;

    move-result-object p1

    return-object p1
.end method

.method public final f(Luje;)Luic;
    .locals 1

    new-instance v0, Lukb;

    .line 1
    invoke-direct {v0, p0, p1}, Lukb;-><init>(Luic;Luje;)V

    invoke-static {v0}, Luic;->a(Luib;)Luic;

    move-result-object p1

    return-object p1
.end method

.method public final g(Luhp;)Luic;
    .locals 2

    .line 1
    instance-of v0, p0, Luli;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Luli;

    invoke-virtual {v0, p1}, Luli;->o(Luhp;)Luic;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lujw;

    iget-object v1, p0, Luic;->a:Luib;

    .line 4
    invoke-direct {v0, v1, p1}, Lujw;-><init>(Luib;Luhp;)V

    invoke-static {v0}, Luic;->a(Luib;)Luic;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "scheduler is null"

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Luja;Luja;)Luif;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Luhq;

    .line 3
    invoke-direct {v0, p2, p1}, Luhq;-><init>(Luja;Luja;)V

    invoke-virtual {p0, v0}, Luic;->i(Luid;)Luif;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onSuccess can not be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Luid;)Luif;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v0, p0, Luic;->a:Luib;

    .line 2
    sget-object v1, Lume;->f:Lujf;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lumh;->a:Lumh;

    invoke-virtual {v1}, Lumh;->a()Lumj;

    move-result-object v1

    sget-object v2, Lumk;->a:Lumk;

    if-eq v1, v2, :cond_0

    new-instance v1, Lujt;

    new-instance v2, Lukc;

    .line 4
    invoke-direct {v2, v0}, Lukc;-><init>(Luib;)V

    invoke-direct {v1, v2}, Lujt;-><init>(Luhk;)V

    move-object v0, v1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Luib;->a(Ljava/lang/Object;)V

    sget-object v0, Lume;->k:Luje;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Luje;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object p1

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Luir;->a(Ljava/lang/Throwable;)V

    .line 7
    :try_start_1
    invoke-static {v0}, Lume;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Luid;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    new-instance p1, Lumn;

    .line 12
    invoke-direct {p1}, Lumn;-><init>()V

    return-object p1

    :catchall_1
    move-exception p1

    .line 8
    invoke-static {p1}, Luir;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v1}, Lume;->f(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw v1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "te is null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Luhp;)Luic;
    .locals 1

    .line 1
    instance-of v0, p0, Luli;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Luli;

    invoke-virtual {v0, p1}, Luli;->o(Luhp;)Luic;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Luht;

    .line 3
    invoke-direct {v0, p0, p1}, Luht;-><init>(Luic;Luhp;)V

    invoke-static {v0}, Luic;->a(Luib;)Luic;

    move-result-object p1

    return-object p1
.end method

.method public final k(Luja;)Luic;
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lujn;

    sget-object v1, Lujc;->a:Lujb;

    new-instance v2, Luhu;

    .line 2
    invoke-direct {v2, p1}, Luhu;-><init>(Luja;)V

    invoke-direct {v0, p0, v1, v2}, Lujn;-><init>(Luic;Luja;Luja;)V

    invoke-static {v0}, Luic;->a(Luib;)Luic;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onError is null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Luja;)Luic;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lujc;->a:Lujb;

    new-instance v1, Lujn;

    .line 2
    invoke-direct {v1, p0, p1, v0}, Lujn;-><init>(Luic;Luja;Luja;)V

    invoke-static {v1}, Luic;->a(Luib;)Luic;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onSuccess is null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
