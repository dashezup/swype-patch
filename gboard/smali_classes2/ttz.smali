.class public final Lttz;
.super Lttm;
.source "PG"


# instance fields
.field final a:Ltde;

.field volatile b:Z

.field public c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lttm;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltde;)V
    .locals 1

    invoke-direct {p0}, Lttm;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lttz;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lttz;->e:Z

    iput-boolean v0, p0, Lttz;->f:Z

    iput-object p1, p0, Lttz;->a:Ltde;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ltdt;->c(Ljava/lang/Throwable;)Ltcb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltcb;

    invoke-direct {v0}, Ltcb;-><init>()V

    :cond_0
    iget-object v1, p0, Lttz;->a:Ltde;

    .line 3
    invoke-static {p1}, Ltdt;->b(Ljava/lang/Throwable;)Ltdt;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ltde;->a(Ltdt;Ltcb;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lttz;->e:Z

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lttz;->a:Ltde;

    .line 1
    sget-object v1, Ltdt;->b:Ltdt;

    new-instance v2, Ltcb;

    invoke-direct {v2}, Ltcb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ltde;->a(Ltdt;Ltcb;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lttz;->f:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Lttz;->b:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lttz;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Stream was terminated by error, no further calls are allowed"

    .line 1
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lttz;->f:Z

    xor-int/2addr v0, v1

    const-string v2, "Stream is already completed, no further calls are allowed"

    .line 2
    invoke-static {v0, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lttz;->d:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lttz;->a:Ltde;

    .line 3
    new-instance v2, Ltcb;

    invoke-direct {v2}, Ltcb;-><init>()V

    .line 4
    sget v3, Ltue;->a:I

    :try_start_0
    move-object v3, v0

    check-cast v3, Ltpd;

    iget-boolean v3, v3, Ltpd;->g:Z

    xor-int/2addr v3, v1

    const-string v4, "sendHeaders has already been called"

    .line 5
    invoke-static {v3, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ltpd;

    iget-boolean v3, v3, Ltpd;->h:Z

    xor-int/2addr v3, v1

    const-string v4, "call is closed"

    .line 6
    invoke-static {v3, v4}, Lqfk;->k(ZLjava/lang/Object;)V

    .line 7
    sget-object v3, Ltjf;->c:Ltbx;

    invoke-virtual {v2, v3}, Ltcb;->g(Ltbx;)V

    move-object v3, v0

    check-cast v3, Ltpd;

    iget-object v3, v3, Ltpd;->i:Lszp;

    if-nez v3, :cond_0

    sget-object v3, Lszn;->a:Lszo;

    move-object v4, v0

    check-cast v4, Ltpd;

    iput-object v3, v4, Ltpd;->i:Lszp;

    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v0

    check-cast v3, Ltpd;

    iget-object v3, v3, Ltpd;->d:[B

    if-eqz v3, :cond_1

    sget-object v3, Ltjf;->j:Lqfz;

    new-instance v4, Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Ltpd;

    iget-object v5, v5, Ltpd;->d:[B

    sget-object v6, Ltjf;->a:Ljava/nio/charset/Charset;

    .line 8
    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    invoke-virtual {v3, v4}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ltjf;->m(Ljava/lang/Iterable;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lszn;->a:Lszo;

    move-object v4, v0

    check-cast v4, Ltpd;

    iput-object v3, v4, Ltpd;->i:Lszp;

    goto :goto_0

    .line 16
    :cond_1
    sget-object v3, Lszn;->a:Lszo;

    move-object v4, v0

    check-cast v4, Ltpd;

    iput-object v3, v4, Ltpd;->i:Lszp;

    .line 7
    :cond_2
    :goto_0
    sget-object v3, Ltjf;->c:Ltbx;

    const-string v4, "identity"

    .line 10
    invoke-virtual {v2, v3, v4}, Ltcb;->f(Ltbx;Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Ltpd;

    iget-object v3, v3, Ltpd;->a:Ltpt;

    move-object v4, v0

    check-cast v4, Ltpd;

    iget-object v4, v4, Ltpd;->i:Lszp;

    .line 11
    invoke-interface {v3, v4}, Ltpt;->h(Lszp;)V

    sget-object v3, Ltjf;->d:Ltbx;

    .line 12
    invoke-virtual {v2, v3}, Ltcb;->g(Ltbx;)V

    move-object v3, v0

    check-cast v3, Ltpd;

    iget-object v3, v3, Ltpd;->e:Ltah;

    iget-object v3, v3, Ltah;->c:[B

    .line 13
    array-length v4, v3

    if-eqz v4, :cond_3

    sget-object v4, Ltjf;->d:Ltbx;

    .line 14
    invoke-virtual {v2, v4, v3}, Ltcb;->f(Ltbx;Ljava/lang/Object;)V

    :cond_3
    move-object v3, v0

    check-cast v3, Ltpd;

    iput-boolean v1, v3, Ltpd;->g:Z

    check-cast v0, Ltpd;

    iget-object v0, v0, Ltpd;->a:Ltpt;

    .line 15
    invoke-interface {v0, v2}, Ltpt;->d(Ltcb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lttz;->d:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    throw p1

    .line 15
    :cond_4
    :goto_1
    iget-object v0, p0, Lttz;->a:Ltde;

    .line 17
    sget v1, Ltue;->a:I

    :try_start_1
    check-cast v0, Ltpd;

    .line 18
    invoke-virtual {v0, p1}, Ltpd;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 19
    throw p1

    .line 20
    :cond_5
    sget-object p1, Ltdt;->c:Ltdt;

    const-string v0, "call already cancelled. Use ServerCallStreamObserver.setOnCancelHandler() to disable this exception"

    .line 21
    invoke-virtual {p1, v0}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ltdt;->i()Ltdv;

    move-result-object p1

    throw p1
.end method
