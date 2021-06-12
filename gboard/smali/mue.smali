.class public final Lmue;
.super Lbro;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lmtw;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lmtv;

.field public d:I

.field public e:I

.field public f:Lbrz;

.field public g:Lbry;

.field public h:I

.field public i:I

.field public j:Lbrm;

.field public k:Lbrn;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lmto;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtv;Lmto;)V
    .locals 4

    sget-object v0, Lmtx;->a:Ljava/util/concurrent/ThreadFactory;

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lbro;-><init>()V

    new-instance v1, Lmud;

    new-instance v2, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    invoke-direct {v1, v2}, Lmud;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lmue;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x1

    iput v1, p0, Lmue;->d:I

    iput v1, p0, Lmue;->h:I

    iput v1, p0, Lmue;->i:I

    iput-object p1, p0, Lmue;->b:Landroid/content/Context;

    iput-object p2, p0, Lmue;->c:Lmtv;

    iput-object p3, p0, Lmue;->m:Lmto;

    iput-object v0, p0, Lmue;->l:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static n(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static o(I)Z
    .locals 1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Lmsg;->k()V

    .line 2
    invoke-virtual {p0}, Lmue;->e()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lmsg;->j(ZLjava/lang/String;)V

    .line 3
    sget-object v0, Lbrs;->c:Lbrs;

    .line 4
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    check-cast v0, Lsku;

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsku;->b:Lskx;

    .line 6
    check-cast v1, Lbrs;

    const/16 v3, 0x63

    iput v3, v1, Lbrs;->b:I

    iget v3, v1, Lbrs;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lbrs;->a:I

    .line 5
    sget-object v1, Lbsb;->a:Lskj;

    .line 7
    sget-object v3, Lbsc;->c:Lbsc;

    .line 8
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v5, v3, Lsks;->c:Z

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v2, v3, Lsks;->c:Z

    :cond_1
    iget-object v2, v3, Lsks;->b:Lskx;

    .line 9
    check-cast v2, Lbsc;

    iget v5, v2, Lbsc;->a:I

    or-int/2addr v5, v4

    iput v5, v2, Lbsc;->a:I

    iput-boolean v4, v2, Lbsc;->b:Z

    .line 7
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lbsc;

    .line 10
    invoke-virtual {v0, v1, v2}, Lsku;->cL(Lskj;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lbrs;

    :try_start_0
    iget-object v1, p0, Lmue;->k:Lbrn;

    .line 12
    invoke-static {v1}, Lmsg;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsir;->k()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lbrn;->e([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    .line 13
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/16 v0, 0xc

    .line 12
    iput v0, p0, Lmue;->i:I

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p0, v0}, Lmue;->l(I)V

    return-void
.end method

.method public final b([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    .locals 2

    iget-object v0, p0, Lmue;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lmua;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lmua;-><init>(Lmue;[BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c([BLcom/google/android/apps/gsa/publicsearch/SystemParcelableWrapper;)V
    .locals 2

    .line 1
    invoke-static {}, Lmsg;->k()V

    .line 2
    invoke-virtual {p0}, Lmue;->e()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lmsg;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Lmue;->k:Lbrn;

    .line 3
    invoke-static {v0}, Lmsg;->l(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 6
    invoke-static {v1, p2}, Lbqh;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x2

    .line 4
    invoke-virtual {v0, p1, v1}, Lbqf;->d(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-static {}, Lmsg;->k()V

    invoke-virtual {p0}, Lmue;->i()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    .line 2
    invoke-static {v0, v1}, Lmsg;->j(ZLjava/lang/String;)V

    iget v0, p0, Lmue;->e:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget v0, p0, Lmue;->d:I

    invoke-static {v0}, Lmue;->n(I)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget v0, p0, Lmue;->d:I

    invoke-static {v0}, Lmue;->o(I)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-static {}, Lmsg;->k()V

    .line 2
    invoke-virtual {p0}, Lmue;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmue;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Lmsg;->j(ZLjava/lang/String;)V

    iget v0, p0, Lmue;->i:I

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Lmsg;->k()V

    iget-object v0, p0, Lmue;->k:Lbrn;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    iput v1, p0, Lmue;->i:I

    const/4 v0, 0x7

    .line 2
    invoke-virtual {p0, v0}, Lmue;->l(I)V

    return-void

    :cond_0
    iput v1, p0, Lmue;->i:I

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lmue;->l(I)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lmue;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lmue;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lmue;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-static {}, Lmsg;->k()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmue;->d:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p0, Lmue;->d:I

    iput p1, p0, Lmue;->d:I

    invoke-static {p1}, Lmue;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmue;->n(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmue;->c:Lmtv;

    .line 3
    invoke-static {}, Lmsg;->k()V

    check-cast v1, Lmtu;

    .line 4
    invoke-virtual {v1}, Lmtu;->c()V

    :cond_0
    invoke-static {p1}, Lmue;->o(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lmue;->o(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmue;->c:Lmtv;

    .line 5
    invoke-static {}, Lmsg;->k()V

    check-cast p1, Lmtu;

    .line 6
    invoke-virtual {p1}, Lmtu;->c()V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lmsg;->k()V

    invoke-virtual {p0}, Lmue;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmue;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lmue;->l(I)V

    iget-object v0, p0, Lmue;->m:Lmto;

    new-instance v1, Lmty;

    .line 3
    invoke-direct {v1, p0}, Lmty;-><init>(Lmue;)V

    invoke-virtual {v0, v1}, Lmto;->a(Lmtl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {}, Lmsg;->k()V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    .line 2
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lbrm;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lbrm;

    goto :goto_0

    :cond_1
    new-instance p1, Lbrm;

    .line 5
    invoke-direct {p1, p2}, Lbrm;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_0
    iput-object p1, p0, Lmue;->j:Lbrm;

    iget-object p2, p0, Lmue;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lmtz;

    .line 6
    invoke-direct {v0, p0, p1}, Lmtz;-><init>(Lmue;Lbrm;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-static {}, Lmsg;->k()V

    const/16 p1, 0xb

    iput p1, p0, Lmue;->i:I

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1}, Lmue;->l(I)V

    return-void
.end method
