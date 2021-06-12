.class public final Limv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilg;
.implements Lilh;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Likz;

.field public final c:Lilz;

.field public final d:Limm;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:I

.field public final synthetic j:Limz;

.field private final k:Ljava/util/Set;

.field private final l:Linu;

.field private m:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Limz;Lile;)V
    .locals 9

    iput-object p1, p0, Limv;->j:Limz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Limv;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Limv;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Limv;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Limv;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Limv;->m:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Limv;->i:I

    iget-object v1, p1, Limz;->m:Landroid/os/Handler;

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {p2}, Lile;->f()Lioo;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lioo;->a()Lioq;

    move-result-object v5

    iget-object v1, p2, Lile;->c:Lila;

    iget-object v2, v1, Lila;->c:Liqe;

    .line 7
    invoke-static {v2}, Lipu;->k(Ljava/lang/Object;)V

    iget-object v3, p2, Lile;->a:Landroid/content/Context;

    iget-object v6, p2, Lile;->d:Liky;

    move-object v7, p0

    move-object v8, p0

    .line 8
    invoke-virtual/range {v2 .. v8}, Liqe;->a(Landroid/content/Context;Landroid/os/Looper;Lioq;Ljava/lang/Object;Lilg;Lilh;)Likz;

    move-result-object v1

    iget-object v2, p2, Lile;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lion;

    iput-object v2, v3, Lion;->k:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Limv;->b:Likz;

    iget-object v2, p2, Lile;->e:Lilz;

    iput-object v2, p0, Limv;->c:Lilz;

    new-instance v2, Limm;

    .line 9
    invoke-direct {v2}, Limm;-><init>()V

    iput-object v2, p0, Limv;->d:Limm;

    iget v2, p2, Lile;->g:I

    iput v2, p0, Limv;->f:I

    .line 10
    invoke-interface {v1}, Likz;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Limz;->f:Landroid/content/Context;

    iget-object p1, p1, Limz;->m:Landroid/os/Handler;

    .line 11
    new-instance v1, Linu;

    .line 12
    invoke-virtual {p2}, Lile;->f()Lioo;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lioo;->a()Lioq;

    move-result-object p2

    invoke-direct {v1, v0, p1, p2}, Linu;-><init>(Landroid/content/Context;Landroid/os/Handler;Lioq;)V

    iput-object v1, p0, Limv;->l:Linu;

    return-void

    :cond_1
    iput-object v0, p0, Limv;->l:Linu;

    return-void
.end method

.method private final p(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 1
    sget-object v0, Limz;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limv;->j:Limz;

    iget-object v2, v1, Limz;->k:Limn;

    if-eqz v2, :cond_1

    iget-object v1, v1, Limz;->l:Ljava/util/Set;

    iget-object v2, p0, Limv;->c:Lilz;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Limv;->j:Limz;

    iget-object v1, v1, Limz;->k:Limn;

    iget v2, p0, Limv;->f:I

    new-instance v3, Limd;

    .line 4
    invoke-direct {v3, p1, v2}, Limd;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    iget-object p1, v1, Limf;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v1, Limf;->c:Landroid/os/Handler;

    new-instance v2, Lime;

    .line 6
    invoke-direct {v2, v1, v3}, Lime;-><init>(Limf;Limd;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final q(Lily;)Z
    .locals 13

    .line 1
    instance-of v0, p1, Lilt;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Limv;->r(Lily;)V

    return v1

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lilt;

    .line 4
    invoke-virtual {v0, p0}, Lilt;->a(Limv;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    iget-object v5, p0, Limv;->b:Likz;

    .line 5
    invoke-interface {v5}, Likz;->n()[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    if-nez v5, :cond_1

    new-array v5, v4, [Lcom/google/android/gms/common/Feature;

    :cond_1
    array-length v6, v5

    .line 6
    new-instance v7, Lyc;

    invoke-direct {v7, v6}, Lyc;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    .line 7
    aget-object v9, v5, v8

    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    aget-object v2, v2, v4

    iget-object v5, v2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 9
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_4

    .line 10
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_4

    :cond_3
    move-object v2, v3

    :cond_4
    if-nez v2, :cond_5

    .line 11
    invoke-direct {p0, p1}, Limv;->r(Lily;)V

    return v1

    :cond_5
    iget-object p1, p0, Limv;->b:Likz;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v5, v2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v6

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x4d

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "GoogleApiManager"

    .line 14
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Limv;->j:Limz;

    iget-boolean p1, p1, Limz;->n:Z

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {v0, p0}, Lilt;->b(Limv;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Limw;

    iget-object v0, p0, Limv;->c:Lilz;

    .line 17
    invoke-direct {p1, v0, v2}, Limw;-><init>(Lilz;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, p0, Limv;->h:Ljava/util/List;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz v0, :cond_6

    iget-object p1, p0, Limv;->h:Ljava/util/List;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limw;

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 20
    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 21
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Limv;->h:Ljava/util/List;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 24
    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    .line 25
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    const/16 v1, 0x10

    .line 26
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const-wide/32 v1, 0x1d4c0

    .line 27
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    .line 28
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 29
    invoke-direct {p0, p1}, Limv;->p(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Limv;->j:Limz;

    iget v1, p0, Limv;->f:I

    .line 30
    invoke-virtual {v0, p1, v1}, Limz;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_7
    :goto_1
    return v4

    :cond_8
    new-instance p1, Lils;

    .line 16
    invoke-direct {p1, v2}, Lils;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lilt;->d(Ljava/lang/Exception;)V

    return v1
.end method

.method private final r(Lily;)V
    .locals 3

    iget-object v0, p0, Limv;->d:Limm;

    .line 1
    invoke-virtual {p0}, Limv;->o()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lily;->e(Limm;Z)V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lily;->f(Limv;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Limv;->b:Likz;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Error in GoogleApi implementation for client %s."

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :catch_0
    invoke-virtual {p0, v0}, Limv;->a(I)V

    iget-object p1, p0, Limv;->b:Likz;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 7
    invoke-interface {p1, v0}, Likz;->h(Ljava/lang/String;)V

    return-void
.end method

.method private final s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eq v2, v0, :cond_6

    .line 2
    iget-object v0, p0, Limv;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lily;

    if-eqz p3, :cond_3

    .line 6
    iget v2, v1, Lily;->c:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v1, p1}, Lily;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v1, p2}, Lily;->d(Ljava/lang/Exception;)V

    .line 9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    return-void

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private final t(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Limv;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqn;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-static {p1, v0}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Limv;->b:Likz;

    .line 3
    invoke-interface {p1}, Likz;->r()V

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    iget-object p1, p0, Limv;->k:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final u(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Limv;->c:Lilz;

    .line 1
    invoke-static {v0, p1}, Limz;->j(Lilz;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Limv;->j:Limz;

    iget-object v1, v1, Limz;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Limv;->d(I)V

    return-void

    :cond_0
    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    new-instance v1, Lims;

    .line 3
    invoke-direct {v1, p0, p1}, Lims;-><init>(Limv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Limv;->j:Limz;

    iget-object v1, v1, Limz;->m:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Limv;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    new-instance v1, Limr;

    .line 3
    invoke-direct {v1, p0}, Limr;-><init>(Limv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Limv;->j()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-direct {p0, v0}, Limv;->t(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Limv;->l()V

    iget-object v0, p0, Limv;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Limv;->g()V

    .line 7
    invoke-virtual {p0}, Limv;->m()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linp;

    .line 9
    iget-object v0, v0, Linp;->b:Lsbv;

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Limv;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Limv;->g:Z

    iget-object v1, p0, Limv;->d:Limm;

    iget-object v2, p0, Limv;->b:Likz;

    .line 2
    invoke-interface {v2}, Likz;->p()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The connection to Google Play services was lost"

    .line 3
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v0, :cond_0

    const-string p1, " due to service disconnection."

    .line 4
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    const-string p1, " due to dead object exception."

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    .line 7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0, p1}, Limm;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, p0, Limv;->j:Limz;

    iget-object p1, p1, Limz;->m:Landroid/os/Handler;

    const/16 v0, 0x9

    iget-object v1, p0, Limv;->c:Lilz;

    .line 9
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Limv;->j:Limz;

    iget-object p1, p1, Limz;->m:Landroid/os/Handler;

    const/16 v0, 0xb

    iget-object v1, p0, Limv;->c:Lilz;

    .line 11
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v1, 0x1d4c0

    .line 12
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Limv;->j:Limz;

    iget-object p1, p1, Limz;->h:Lipi;

    .line 13
    invoke-virtual {p1}, Lipi;->a()V

    iget-object p1, p0, Limv;->e:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linp;

    .line 15
    iget-object p1, p1, Linp;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Limv;->f(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 5

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Limv;->l:Linu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Linu;->e:Ljlt;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljlt;->j()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Limv;->j()V

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->h:Lipi;

    .line 4
    invoke-virtual {v0}, Lipi;->a()V

    .line 5
    invoke-direct {p0, p1}, Limv;->t(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Limv;->b:Likz;

    .line 6
    instance-of v0, v0, Liqj;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v2, 0x18

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Limv;->j:Limz;

    iput-boolean v1, v0, Limz;->d:Z

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    const/16 v2, 0x13

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    .line 8
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    sget-object p1, Limz;->b:Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-virtual {p0, p1}, Limv;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_2
    iget-object v0, p0, Limv;->a:Ljava/util/Queue;

    .line 10
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Limv;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_3
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Limv;->j:Limz;

    iget-object p1, p1, Limz;->m:Landroid/os/Handler;

    .line 11
    invoke-static {p1}, Lipu;->h(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, v0, p2, p1}, Limv;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_4
    iget-object p2, p0, Limv;->j:Limz;

    iget-boolean p2, p2, Limz;->n:Z

    if-nez p2, :cond_5

    .line 13
    invoke-direct {p0, p1}, Limv;->u(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Limv;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Limv;->u(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 15
    invoke-direct {p0, p2, v0, v1}, Limv;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Limv;->a:Ljava/util/Queue;

    .line 16
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    return-void

    .line 17
    :cond_6
    invoke-direct {p0, p1}, Limv;->p(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_7
    iget-object p2, p0, Limv;->j:Limz;

    iget v0, p0, Limv;->f:I

    .line 18
    invoke-virtual {p2, p1, v0}, Limz;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_a

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_8

    iput-boolean v1, p0, Limv;->g:Z

    :cond_8
    iget-boolean p2, p0, Limv;->g:Z

    if-eqz p2, :cond_9

    iget-object p1, p0, Limv;->j:Limz;

    iget-object p1, p1, Limz;->m:Landroid/os/Handler;

    const/16 p2, 0x9

    iget-object v0, p0, Limv;->c:Lilz;

    .line 19
    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    const-wide/16 v0, 0x1388

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 21
    :cond_9
    invoke-direct {p0, p1}, Limv;->u(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Limv;->k(Lcom/google/android/gms/common/api/Status;)V

    :cond_a
    return-void
.end method

.method public final g()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Limv;->a:Ljava/util/Queue;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lily;

    iget-object v4, p0, Limv;->b:Likz;

    .line 2
    invoke-interface {v4}, Likz;->k()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0, v3}, Limv;->q(Lily;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Limv;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Lily;)V
    .locals 1

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Limv;->b:Likz;

    .line 2
    invoke-interface {v0}, Likz;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Limv;->q(Lily;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Limv;->m()V

    return-void

    :cond_0
    iget-object v0, p0, Limv;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Limv;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Limv;->m:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Limv;->m:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {p0, p1}, Limv;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Limv;->n()V

    return-void
.end method

.method public final i()V
    .locals 6

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    sget-object v0, Limz;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0, v0}, Limv;->k(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Limv;->d:Limm;

    sget-object v1, Limz;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Limm;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Limv;->e:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Link;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Link;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v4, Lilx;

    new-instance v5, Ljmy;

    .line 5
    invoke-direct {v5}, Ljmy;-><init>()V

    invoke-direct {v4, v3, v5}, Lilx;-><init>(Link;Ljmy;)V

    invoke-virtual {p0, v4}, Limv;->h(Lily;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Limv;->t(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Limv;->b:Likz;

    .line 7
    invoke-interface {v0}, Likz;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Limv;->b:Likz;

    new-instance v1, Limu;

    .line 8
    invoke-direct {v1, p0}, Limu;-><init>(Limv;)V

    invoke-interface {v0, v1}, Likz;->q(Limu;)V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Limv;->m:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Limv;->s(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-boolean v0, p0, Limv;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    iget-object v2, p0, Limv;->c:Lilz;

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    iget-object v2, p0, Limv;->c:Lilz;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Limv;->g:Z

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    iget-object v1, p0, Limv;->c:Lilz;

    const/16 v2, 0xc

    .line 1
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    iget-object v1, p0, Limv;->c:Lilz;

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Limv;->j:Limz;

    iget-wide v2, v2, Limz;->c:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 1
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    iget-object v0, p0, Limv;->b:Likz;

    .line 2
    invoke-interface {v0}, Likz;->k()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Limv;->b:Likz;

    invoke-interface {v0}, Likz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v0, 0xa

    :try_start_0
    iget-object v1, p0, Limv;->j:Limz;

    iget-object v2, v1, Limz;->h:Lipi;

    iget-object v1, v1, Limz;->f:Landroid/content/Context;

    iget-object v3, p0, Limv;->b:Likz;

    .line 3
    invoke-static {v1}, Lipu;->k(Ljava/lang/Object;)V

    .line 4
    invoke-static {v3}, Lipu;->k(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v3}, Likz;->s()V

    .line 6
    invoke-interface {v3}, Likz;->c()I

    move-result v3

    .line 7
    invoke-virtual {v2, v3}, Lipi;->b(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 29
    :goto_0
    iget-object v7, v2, Lipi;->a:Landroid/util/SparseIntArray;

    .line 8
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    iget-object v7, v2, Lipi;->a:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    if-le v7, v3, :cond_2

    iget-object v8, v2, Lipi;->a:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-ne v4, v5, :cond_4

    iget-object v4, v2, Lipi;->b:Lika;

    .line 11
    invoke-virtual {v4, v1, v3}, Lika;->f(Landroid/content/Context;I)I

    move-result v1

    move v4, v1

    :cond_4
    iget-object v1, v2, Lipi;->a:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v4, :cond_5

    .line 7
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v2, "GoogleApiManager"

    iget-object v3, p0, Limv;->b:Likz;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "The service for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not available: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-virtual {p0, v1}, Limv;->e(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_5
    new-instance v1, Limy;

    iget-object v2, p0, Limv;->j:Limz;

    iget-object v3, p0, Limv;->b:Likz;

    iget-object v4, p0, Limv;->c:Lilz;

    .line 19
    invoke-direct {v1, v2, v3, v4}, Limy;-><init>(Limz;Likz;Lilz;)V

    iget-object v2, p0, Limv;->b:Likz;

    .line 20
    invoke-interface {v2}, Likz;->m()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Limv;->l:Linu;

    .line 21
    invoke-static {v2}, Lipu;->k(Ljava/lang/Object;)V

    iget-object v3, v2, Linu;->e:Ljlt;

    if-eqz v3, :cond_6

    .line 22
    invoke-interface {v3}, Ljlt;->j()V

    :cond_6
    iget-object v3, v2, Linu;->d:Lioq;

    .line 23
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lioq;->g:Ljava/lang/Integer;

    iget-object v3, v2, Linu;->g:Liqe;

    iget-object v4, v2, Linu;->a:Landroid/content/Context;

    iget-object v5, v2, Linu;->b:Landroid/os/Handler;

    .line 24
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, v2, Linu;->d:Lioq;

    iget-object v7, v6, Lioq;->f:Ljlu;

    move-object v8, v2

    move-object v9, v2

    .line 25
    invoke-virtual/range {v3 .. v9}, Liqe;->a(Landroid/content/Context;Landroid/os/Looper;Lioq;Ljava/lang/Object;Lilg;Lilh;)Likz;

    move-result-object v3

    iput-object v3, v2, Linu;->e:Ljlt;

    iput-object v1, v2, Linu;->f:Limy;

    iget-object v3, v2, Linu;->c:Ljava/util/Set;

    if-eqz v3, :cond_8

    .line 26
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    iget-object v2, v2, Linu;->e:Ljlt;

    new-instance v3, Liok;

    check-cast v2, Lion;

    .line 28
    invoke-direct {v3, v2}, Liok;-><init>(Lion;)V

    .line 29
    invoke-virtual {v2, v3}, Lion;->i(Lioi;)V

    goto :goto_4

    .line 26
    :cond_8
    :goto_3
    iget-object v3, v2, Linu;->b:Landroid/os/Handler;

    new-instance v4, Linr;

    .line 27
    invoke-direct {v4, v2}, Linr;-><init>(Linu;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    :goto_4
    :try_start_1
    iget-object v2, p0, Limv;->b:Likz;

    .line 30
    invoke-interface {v2, v1}, Likz;->i(Lioi;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 18
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 32
    invoke-virtual {p0, v2, v1}, Limv;->f(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v1

    .line 12
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    .line 17
    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 18
    invoke-virtual {p0, v2, v1}, Limv;->f(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_a
    :goto_5
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Limv;->b:Likz;

    .line 1
    invoke-interface {v0}, Likz;->m()Z

    move-result v0

    return v0
.end method
