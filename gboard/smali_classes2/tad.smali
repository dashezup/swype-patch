.class public Ltad;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ltac;)Ltdt;
    .locals 3

    const-string v0, "context must not be null"

    .line 1
    invoke-static {p0, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ltac;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltac;->h()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Ltdt;->c:Ltdt;

    const-string v0, "io.grpc.Context was cancelled without error"

    invoke-virtual {p0, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Ltdt;->f:Ltdt;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    invoke-static {p0}, Ltdt;->b(Ljava/lang/Throwable;)Ltdt;

    move-result-object v0

    .line 10
    sget-object v1, Ltdq;->c:Ltdq;

    iget-object v2, v0, Ltdt;->q:Ltdq;

    invoke-virtual {v1, v2}, Ltdq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltdt;->s:Ljava/lang/Throwable;

    if-ne v1, p0, :cond_3

    sget-object v0, Ltdt;->c:Ltdt;

    const-string v1, "Context cancelled"

    .line 12
    invoke-virtual {v0, v1}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    invoke-virtual {v0, p0}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-virtual {v0, p0}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lszd;)Ltty;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lszl;)Ltty;
    .locals 0

    iget-object p1, p1, Lszl;->a:Lszd;

    .line 1
    invoke-virtual {p0, p1}, Ltad;->a(Lszd;)Ltty;

    move-result-object p1

    return-object p1
.end method
