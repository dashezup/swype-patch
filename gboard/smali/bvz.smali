.class public final Lbvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lbvz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a([BI)Lsrk;
    .locals 4

    .line 1
    invoke-static {}, Lbvz;->b()Lsku;

    move-result-object v0

    sget-object v1, Lsrc;->d:Lskj;

    sget-object v2, Lsrc;->c:Lsrc;

    .line 2
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v3, p1}, Lsjp;->t([BII)Lsjp;

    move-result-object p0

    iget-boolean p1, v2, Lsks;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_0
    iget-object p1, v2, Lsks;->b:Lskx;

    .line 4
    check-cast p1, Lsrc;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lsrc;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p1, Lsrc;->a:I

    iput-object p0, p1, Lsrc;->b:Lsjp;

    .line 3
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsrc;

    .line 6
    invoke-virtual {v0, v1, p0}, Lsku;->cL(Lskj;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsrk;

    return-object p0
.end method

.method public static b()Lsku;
    .locals 8

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbvz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lsrk;->f:Lsrk;

    .line 17
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    check-cast v0, Lsku;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 16
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v2, v0, Lsku;->b:Lskx;

    .line 18
    check-cast v2, Lsrk;

    iget v3, v2, Lsrk;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lsrk;->a:I

    iput-boolean v1, v2, Lsrk;->c:Z

    return-object v0

    .line 4
    :cond_2
    :goto_0
    sget-object v0, Lsrk;->f:Lsrk;

    .line 5
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    check-cast v0, Lsku;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_3
    iget-object v3, v0, Lsku;->b:Lskx;

    .line 7
    check-cast v3, Lsrk;

    iget v4, v3, Lsrk;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lsrk;->a:I

    iput-boolean v2, v3, Lsrk;->c:Z

    .line 6
    sget-object v3, Lsrj;->b:Lskj;

    sget-object v4, Lsrj;->a:Lsrj;

    .line 8
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    check-cast v4, Lsku;

    .line 9
    sget-object v5, Lsrv;->d:Lskj;

    sget-object v6, Lsrv;->c:Lsrv;

    .line 10
    invoke-virtual {v6}, Lskx;->q()Lsks;

    move-result-object v6

    iget-boolean v7, v6, Lsks;->c:Z

    if-eqz v7, :cond_4

    .line 11
    invoke-virtual {v6}, Lsks;->n()V

    iput-boolean v2, v6, Lsks;->c:Z

    :cond_4
    iget-object v2, v6, Lsks;->b:Lskx;

    .line 12
    check-cast v2, Lsrv;

    iput v1, v2, Lsrv;->b:I

    iget v7, v2, Lsrv;->a:I

    or-int/2addr v1, v7

    iput v1, v2, Lsrv;->a:I

    .line 11
    invoke-virtual {v6}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsrv;

    .line 13
    invoke-virtual {v4, v5, v1}, Lsku;->cL(Lskj;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lsrj;

    .line 15
    invoke-virtual {v0, v3, v1}, Lsku;->cL(Lskj;Ljava/lang/Object;)V

    return-object v0
.end method
