.class public final Lmtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtv;


# instance fields
.field public final a:Lmtw;

.field public b:Lcom/google/lens/sdk/PendingIntentConsumer;

.field private final c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmto;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmtu;->c:Ljava/util/Queue;

    new-instance v0, Lmue;

    .line 2
    invoke-direct {v0, p1, p0, p2}, Lmue;-><init>(Landroid/content/Context;Lmtv;Lmto;)V

    iput-object v0, p0, Lmtu;->a:Lmtw;

    return-void
.end method

.method private final g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmtu;->b()Lbrz;

    move-result-object v0

    iget v1, v0, Lbrz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmtu;->a:Lmtw;

    .line 2
    invoke-interface {v1}, Lmtw;->d()I

    move-result v1

    iget v0, v0, Lbrz;->c:I

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget-object v0, p0, Lmtu;->a:Lmtw;

    .line 2
    invoke-interface {v0}, Lmtw;->e()Z

    move-result v0

    const-string v1, "LensServiceBridge"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "Lens session is not ready."

    .line 3
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 4
    :cond_0
    sget-object v0, Lbrs;->c:Lbrs;

    .line 5
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    check-cast v0, Lsku;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v3, v0, Lsku;->b:Lskx;

    .line 6
    check-cast v3, Lbrs;

    const/16 v4, 0x155

    iput v4, v3, Lbrs;->b:I

    iget v4, v3, Lbrs;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lbrs;->a:I

    .line 4
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lbrs;

    new-instance v3, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;

    .line 7
    invoke-direct {v3, p1}, Lcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Lmtu;->a:Lmtw;

    .line 8
    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v0

    .line 9
    invoke-interface {p1, v0, v3}, Lmtw;->c([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "Failed to inject image."

    .line 10
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public final b()Lbrz;
    .locals 3

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget-object v0, p0, Lmtu;->a:Lmtw;

    .line 2
    invoke-interface {v0}, Lmtw;->e()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    .line 3
    invoke-static {v0, v1}, Lmsg;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lmtu;->a:Lmtw;

    .line 4
    invoke-interface {v0}, Lmtw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lbrz;->f:Lbrz;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmtu;->a:Lmtw;

    .line 6
    invoke-static {}, Lmsg;->k()V

    check-cast v0, Lmue;

    .line 7
    invoke-virtual {v0}, Lmue;->i()Z

    move-result v1

    const-string v2, "Attempted to use ServerFlags before ready."

    .line 8
    invoke-static {v1, v2}, Lmsg;->j(ZLjava/lang/String;)V

    iget-object v0, v0, Lmue;->f:Lbrz;

    return-object v0
.end method

.method public final c()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lmtu;->c:Ljava/util/Queue;

    .line 1
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtu;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iget-object v1, p0, Lmtu;->a:Lmtw;

    .line 3
    invoke-interface {v1}, Lmtw;->g()I

    move-result v1

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lmtt;)V
    .locals 1

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget-object v0, p0, Lmtu;->a:Lmtw;

    .line 2
    invoke-interface {v0}, Lmtw;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmtu;->a:Lmtw;

    invoke-interface {v0}, Lmtw;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmtu;->c:Ljava/util/Queue;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lmtu;->a:Lmtw;

    check-cast p1, Lmue;

    .line 5
    invoke-virtual {p1}, Lmue;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmue;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmue;->m()V

    :cond_1
    return-void

    .line 2
    :cond_2
    :goto_0
    iget-object v0, p0, Lmtu;->a:Lmtw;

    .line 3
    invoke-interface {v0}, Lmtw;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lmtt;->a(I)V

    return-void
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget-object v0, p0, Lmtu;->a:Lmtw;

    .line 2
    invoke-interface {v0}, Lmtw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmtu;->a:Lmtw;

    .line 3
    invoke-interface {v0}, Lmtw;->g()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lmtu;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmtu;->b()Lbrz;

    move-result-object v0

    iget v1, v0, Lbrz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmtu;->a:Lmtw;

    .line 6
    invoke-interface {v1}, Lmtw;->d()I

    move-result v1

    iget v0, v0, Lbrz;->e:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget-object v0, p0, Lmtu;->a:Lmtw;

    .line 2
    invoke-interface {v0}, Lmtw;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmtu;->a:Lmtw;

    .line 3
    invoke-interface {v0}, Lmtw;->g()I

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lmtu;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0xd

    return v0
.end method
