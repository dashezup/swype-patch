.class public Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;
.super Ljet;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljer;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/List;

.field public e:Lqgj;

.field private f:Lnpw;

.field private g:Livy;

.field private h:Livl;

.field private final i:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljet;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    new-instance v0, Ljbg;

    .line 3
    invoke-direct {v0, p0}, Ljbg;-><init>(Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;)V

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Landroid/os/IBinder;

    return-void
.end method

.method private final c(Lnri;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Livy;

    .line 1
    sget-object v1, Lrhg;->h:Lrhg;

    .line 2
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 3
    sget-object v2, Lrhi;->c:Lrhi;

    .line 4
    invoke-virtual {v2}, Lskx;->q()Lsks;

    move-result-object v2

    .line 5
    sget-object v3, Lrhk;->c:Lrhk;

    .line 6
    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 5
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_0
    iget-object v4, v3, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Lrhk;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lrhk;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v4, Lrhk;->a:I

    iput-object p2, v4, Lrhk;->b:Ljava/lang/String;

    iget-boolean p2, v2, Lsks;->c:Z

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {v2}, Lsks;->n()V

    iput-boolean v5, v2, Lsks;->c:Z

    :cond_1
    iget-object p2, v2, Lsks;->b:Lskx;

    .line 10
    check-cast p2, Lrhi;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lrhk;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p2, Lrhi;->b:Lrhk;

    iget v3, p2, Lrhi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p2, Lrhi;->a:I

    iget-boolean p2, v1, Lsks;->c:Z

    if-eqz p2, :cond_2

    .line 12
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v5, v1, Lsks;->c:Z

    :cond_2
    iget-object p2, v1, Lsks;->b:Lskx;

    .line 13
    check-cast p2, Lrhg;

    invoke-virtual {v2}, Lsks;->r()Lskx;

    move-result-object v2

    check-cast v2, Lrhi;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p2, Lrhg;->f:Lrhi;

    iget v2, p2, Lrhg;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p2, Lrhg;->a:I

    .line 15
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrhg;

    .line 16
    invoke-interface {v0, p2}, Livy;->f(Lrhg;)Lrhg;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Livy;

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1}, Lnri;->a()I

    move-result p1

    int-to-long v2, p1

    .line 18
    invoke-interface {v0, v1, p2, v2, v3}, Livy;->i(ILrhg;J)V

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Livy;

    .line 19
    invoke-interface {p1}, Livy;->h()V

    return-void
.end method


# virtual methods
.method public final b(Lnri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Livy;

    .line 1
    invoke-interface {v0, p1}, Livy;->d(Lnri;)V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Livl;

    .line 2
    invoke-interface {v0}, Livl;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c(Lnri;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public init(Lisg;Ljer;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lisf;->c(Lisg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->b:Ljer;

    .line 2
    invoke-static {p1}, Lpee;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Ljaj;->a()V

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lnpw;->b(Landroid/content/Context;)Lnpw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lnpw;

    const-class p2, Livy;

    .line 6
    invoke-virtual {p1, p2}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livy;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Livy;

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lnpw;

    const-class p2, Livl;

    .line 7
    invoke-virtual {p1, p2}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livl;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Livl;

    .line 8
    sget-object p1, Lqeb;->a:Lqgj;

    iput-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->e:Lqgj;

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->i:Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " orphaned iterators, cleaning them up"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "brella.InAppExStPrxImpl"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Livy;

    .line 4
    sget-object v2, Lnri;->bx:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->h:Livl;

    .line 5
    invoke-interface {v1}, Livl;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljax;

    sget-object v3, Lnri;->bx:Lnri;

    iget-object v2, v2, Ljax;->a:Ljava/lang/String;

    .line 7
    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->c(Lnri;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljax;

    invoke-virtual {v1}, Ljax;->b()V

    goto :goto_1

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->g:Livy;

    .line 11
    sget-object v1, Lnre;->aH:Lnre;

    invoke-interface {v0, v1}, Livy;->b(Lnre;)V

    iget-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lnpw;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lnpw;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/learning/dynamite/proxy/InAppExampleStoreProxyImpl;->f:Lnpw;

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
