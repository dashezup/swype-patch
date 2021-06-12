.class public final Ljib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljec;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljib;->a:Landroid/content/Context;

    iput-object p2, p0, Ljib;->b:Ljec;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 1
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ljib;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ljib;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lsjp;
    .locals 6

    .line 1
    sget-object v0, Lugj;->b:Lugj;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p0, Ljib;->b:Ljec;

    invoke-virtual {v1}, Ljec;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Ljib;->a:Landroid/content/Context;

    iget-object v4, p0, Ljib;->b:Ljec;

    .line 3
    invoke-virtual {v4}, Ljec;->c()Lnrh;

    move-result-object v4

    iget-object v4, v4, Lnrh;->c:Ljava/lang/String;

    .line 4
    invoke-static {v1, v4}, Ljjt;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v4, Lugh;->c:Lugh;

    .line 6
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 7
    sget-object v5, Lugf;->b:Lugf;

    .line 8
    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    .line 7
    invoke-static {v1}, Lsjp;->y(Ljava/lang/String;)Lsjp;

    move-result-object v1

    invoke-virtual {v5, v1}, Lsks;->cC(Lsjp;)V

    iget-boolean v1, v4, Lsks;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v2, v4, Lsks;->c:Z

    :cond_0
    iget-object v1, v4, Lsks;->b:Lskx;

    .line 9
    check-cast v1, Lugh;

    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object v5

    check-cast v5, Lugf;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lugh;->b:Ljava/lang/Object;

    iput v3, v1, Lugh;->a:I

    .line 11
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lugh;

    const-string v4, "OUTPUT_DIR"

    .line 12
    invoke-virtual {v0, v4, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    :cond_1
    iget-object v1, p0, Ljib;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    sget-object v1, Lugg;->b:Lugg;

    .line 15
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_2
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 16
    check-cast v2, Lugg;

    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lugj;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lugg;->a:Lugj;

    .line 14
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lugg;

    invoke-virtual {v0}, Lsir;->j()Lsjp;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method
