.class public Lkhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkib;


# instance fields
.field protected final a:Lkid;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/Future;

.field private final d:Lsrd;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lsrd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkhy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lkhy;->c:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lkhy;->d:Lsrd;

    iput-object p3, p0, Lkhy;->e:Ljava/lang/String;

    iput-object p4, p0, Lkhy;->f:Ljava/lang/String;

    new-instance p1, Lkid;

    .line 2
    invoke-direct {p1}, Lkid;-><init>()V

    iput-object p1, p0, Lkhy;->a:Lkid;

    return-void
.end method

.method protected static d(Lsku;Lskj;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lsku;->cL(Lskj;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lsrk;
    .locals 3

    iget-object v0, p0, Lkhy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkhy;->c()Lsku;

    move-result-object v0

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsrk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method protected c()Lsku;
    .locals 6

    .line 1
    invoke-static {}, Lbvz;->b()Lsku;

    move-result-object v0

    iget-object v1, p0, Lkhy;->f:Ljava/lang/String;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsku;->b:Lskx;

    .line 2
    check-cast v2, Lsrk;

    sget-object v4, Lsrk;->f:Lsrk;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lsrk;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lsrk;->a:I

    iput-object v1, v2, Lsrk;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lsrf;->a:Lsrf;

    .line 5
    sget-object v1, Lsrd;->f:Lskj;

    iget-object v2, p0, Lkhy;->d:Lsrd;

    invoke-static {v0, v1, v2}, Lkhy;->d(Lsku;Lskj;Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lsre;->c:Lsre;

    .line 7
    sget-object v1, Lsrp;->e:Lsrp;

    .line 8
    sget-object v1, Lsro;->d:Lskj;

    sget-object v2, Lsro;->c:Lsro;

    .line 9
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    iget-object v4, p0, Lkhy;->e:Ljava/lang/String;

    iget-boolean v5, v2, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v3, v2, Lsks;->c:Z

    :cond_1
    iget-object v3, v2, Lsks;->b:Lskx;

    .line 11
    check-cast v3, Lsro;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v3, Lsro;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lsro;->a:I

    iput-object v4, v3, Lsro;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lsro;

    .line 8
    invoke-static {v0, v1, v2}, Lkhy;->d(Lsku;Lskj;Ljava/lang/Object;)V

    .line 13
    sget-object v1, Lsri;->m:Lskj;

    iget-object v2, p0, Lkhy;->c:Ljava/util/concurrent/Future;

    :try_start_0
    iget-object v3, p0, Lkhy;->a:Lkid;

    .line 14
    invoke-virtual {v3, v2}, Lkid;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsku;->cL(Lskj;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbuu;

    const v2, 0x20005

    .line 15
    invoke-direct {v1, v0, v2}, Lbuu;-><init>(Ljava/lang/Throwable;I)V

    throw v1
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lkhy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
