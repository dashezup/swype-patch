.class public final Limz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final e:Ljava/lang/Object;

.field private static q:Limz;


# instance fields
.field public c:J

.field public d:Z

.field public final f:Landroid/content/Context;

.field public final g:Lijz;

.field public final h:Lipi;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public k:Limn;

.field public final l:Ljava/util/Set;

.field public final m:Landroid/os/Handler;

.field public volatile n:Z

.field private o:Lcom/google/android/gms/common/internal/TelemetryData;

.field private p:Liqa;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Limz;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Limz;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Limz;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lijz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Limz;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Limz;->d:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Limz;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Limz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Limz;->j:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Limz;->k:Limn;

    .line 4
    new-instance v1, Lye;

    invoke-direct {v1}, Lye;-><init>()V

    iput-object v1, p0, Limz;->l:Ljava/util/Set;

    new-instance v1, Lye;

    .line 5
    invoke-direct {v1}, Lye;-><init>()V

    iput-object v1, p0, Limz;->s:Ljava/util/Set;

    iput-boolean v2, p0, Limz;->n:Z

    iput-object p1, p0, Limz;->f:Landroid/content/Context;

    new-instance v1, Ljiy;

    .line 6
    invoke-direct {v1, p2, p0}, Ljiy;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Limz;->m:Landroid/os/Handler;

    iput-object p3, p0, Limz;->g:Lijz;

    new-instance p2, Lipi;

    .line 7
    invoke-direct {p2, p3}, Lipi;-><init>(Lika;)V

    iput-object p2, p0, Limz;->h:Lipi;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Liqr;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Liqr;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Liqr;->b:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Liqr;->b:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Limz;->n:Z

    :cond_2
    const/4 p1, 0x6

    .line 11
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Limz;
    .locals 4

    sget-object v0, Limz;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Limz;->q:Limz;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    .line 2
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Limz;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v3, Lijz;->a:Lijz;

    invoke-direct {v2, p0, v1, v3}, Limz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lijz;)V

    sput-object v2, Limz;->q:Limz;

    :cond_0
    sget-object p0, Limz;->q:Limz;

    .line 6
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static j(Lilz;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    iget-object p0, p0, Lilz;->a:Lila;

    iget-object p0, p0, Lila;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method

.method private final k(Lile;)Limv;
    .locals 2

    iget-object v0, p1, Lile;->e:Lilz;

    iget-object v1, p0, Limz;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Limv;

    if-nez v1, :cond_0

    new-instance v1, Limv;

    .line 2
    invoke-direct {v1, p0, p1}, Limv;-><init>(Limz;Lile;)V

    iget-object p1, p0, Limz;->j:Ljava/util/Map;

    .line 3
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v1}, Limv;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Limz;->s:Ljava/util/Set;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {v1}, Limv;->n()V

    return-object v1
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Limz;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    if-gtz v1, :cond_0

    .line 1
    invoke-virtual {p0}, Limz;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Limz;->m()Liqa;

    move-result-object v1

    invoke-interface {v1, v0}, Liqa;->a(Lcom/google/android/gms/common/internal/TelemetryData;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Limz;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_2
    return-void
.end method

.method private final m()Liqa;
    .locals 3

    iget-object v0, p0, Limz;->p:Liqa;

    if-nez v0, :cond_0

    iget-object v0, p0, Limz;->f:Landroid/content/Context;

    sget-object v1, Liqb;->b:Liqb;

    .line 1
    new-instance v2, Liqi;

    invoke-direct {v2, v0, v1}, Liqi;-><init>(Landroid/content/Context;Liqb;)V

    iput-object v2, p0, Limz;->p:Liqa;

    :cond_0
    iget-object v0, p0, Limz;->p:Liqa;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Limz;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public final c(Lile;)V
    .locals 2

    iget-object v0, p0, Limz;->m:Landroid/os/Handler;

    const/4 v1, 0x7

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final d(Limn;)V
    .locals 2

    sget-object v0, Limz;->e:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Limz;->k:Limn;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Limz;->k:Limn;

    iget-object v1, p0, Limz;->l:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, Limz;->l:Ljava/util/Set;

    iget-object p1, p1, Limn;->e:Lye;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e(Lilz;)Limv;
    .locals 1

    iget-object v0, p0, Limz;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limv;

    return-object p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Limz;->m:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final g()Z
    .locals 3

    iget-boolean v0, p0, Limz;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {}, Lipx;->a()Lipx;

    move-result-object v0

    iget-object v0, v0, Lipx;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Limz;->h:Lipi;

    const v2, 0xc1f7c30

    .line 2
    invoke-virtual {v0, v2}, Lipi;->b(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method final h(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 5

    iget-object v0, p0, Limz;->g:Lijz;

    iget-object v1, p0, Limz;->f:Landroid/content/Context;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lika;->h(Landroid/content/Context;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/4 v4, 0x1

    .line 3
    invoke-static {v1, v2, p2, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    const/high16 v2, 0x8000000

    .line 4
    invoke-static {v1, v3, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lijz;->c(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v4

    :cond_1
    return v3
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const-string v3, "GoogleApiManager"

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 103
    iget p1, p1, Landroid/os/Message;->what:I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown message id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 29
    :pswitch_0
    iput-boolean v6, p0, Limz;->d:Z

    goto/16 :goto_a

    .line 20
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Linm;

    .line 21
    iget-wide v0, p1, Linm;->c:J

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 22
    iget v1, p1, Linm;->b:I

    new-array v2, v7, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Linm;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v2, v6

    .line 23
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 24
    invoke-direct {p0}, Limz;->m()Liqa;

    move-result-object p1

    invoke-interface {p1, v0}, Liqa;->a(Lcom/google/android/gms/common/internal/TelemetryData;)V

    goto/16 :goto_a

    :cond_0
    iget-object v0, p0, Limz;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->a:I

    .line 25
    iget v2, p1, Linm;->b:I

    if-ne v0, v2, :cond_3

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p1, Linm;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Limz;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 27
    iget-object v1, p1, Linm;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_3
    :goto_0
    iget-object v0, p0, Limz;->m:Landroid/os/Handler;

    .line 30
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    invoke-direct {p0}, Limz;->l()V

    :cond_4
    :goto_1
    iget-object v0, p0, Limz;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_15

    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v1, p1, Linm;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 34
    iget v2, p1, Linm;->b:I

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v1, p0, Limz;->o:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Limz;->m:Landroid/os/Handler;

    .line 35
    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p1, Linm;->c:J

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_a

    .line 37
    :pswitch_2
    invoke-direct {p0}, Limz;->l()V

    goto/16 :goto_a

    .line 38
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Limw;

    iget-object v0, p0, Limz;->j:Ljava/util/Map;

    .line 39
    iget-object v1, p1, Limw;->a:Lilz;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Limz;->j:Ljava/util/Map;

    .line 41
    iget-object v1, p1, Limw;->a:Lilz;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limv;

    iget-object v1, v0, Limv;->h:Ljava/util/List;

    .line 43
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Limv;->j:Limz;

    iget-object v1, v1, Limz;->m:Landroid/os/Handler;

    const/16 v2, 0xf

    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Limv;->j:Limz;

    iget-object v1, v1, Limz;->m:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 45
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 46
    iget-object p1, p1, Limw;->b:Lcom/google/android/gms/common/Feature;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Limv;->a:Ljava/util/Queue;

    .line 47
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Limv;->a:Ljava/util/Queue;

    .line 48
    invoke-interface {v2}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lily;

    .line 49
    instance-of v4, v3, Lilt;

    if-eqz v4, :cond_5

    .line 50
    move-object v4, v3

    check-cast v4, Lilt;

    invoke-virtual {v4, v0}, Lilt;->a(Limv;)[Lcom/google/android/gms/common/Feature;

    move-result-object v4

    if-eqz v4, :cond_5

    aget-object v4, v4, v6

    .line 51
    invoke-static {v4, p1}, Lhzy;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 52
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v6, v2, :cond_15

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 53
    check-cast v3, Lily;

    iget-object v4, v0, Limv;->a:Ljava/util/Queue;

    .line 54
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lils;

    .line 55
    invoke-direct {v4, p1}, Lils;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lily;->d(Ljava/lang/Exception;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 56
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Limw;

    iget-object v0, p0, Limz;->j:Ljava/util/Map;

    .line 57
    iget-object v1, p1, Limw;->a:Lilz;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Limz;->j:Ljava/util/Map;

    .line 59
    iget-object v1, p1, Limw;->a:Lilz;

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limv;

    iget-object v1, v0, Limv;->h:Ljava/util/List;

    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-boolean p1, v0, Limv;->g:Z

    if-nez p1, :cond_15

    iget-object p1, v0, Limv;->b:Likz;

    .line 62
    invoke-interface {p1}, Likz;->k()Z

    move-result p1

    if-nez p1, :cond_7

    .line 63
    invoke-virtual {v0}, Limv;->n()V

    goto/16 :goto_a

    :cond_7
    invoke-virtual {v0}, Limv;->g()V

    goto/16 :goto_a

    .line 64
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lsbv;

    throw v5

    .line 63
    :pswitch_6
    iget-object v0, p0, Limz;->j:Ljava/util/Map;

    .line 65
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Limz;->j:Ljava/util/Map;

    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limv;

    iget-object v0, p1, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 67
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    iget-object v0, p1, Limv;->b:Likz;

    .line 68
    invoke-interface {v0}, Likz;->k()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Limv;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p1, Limv;->d:Limm;

    iget-object v1, v0, Limm;->a:Ljava/util/Map;

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Limm;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 66
    :cond_8
    iget-object p1, p1, Limv;->b:Likz;

    const-string v0, "Timing out service connection."

    .line 70
    invoke-interface {p1, v0}, Likz;->h(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 66
    :cond_9
    :goto_4
    invoke-virtual {p1}, Limv;->m()V

    goto/16 :goto_a

    .line 70
    :pswitch_7
    iget-object v0, p0, Limz;->j:Ljava/util/Map;

    .line 71
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Limz;->j:Ljava/util/Map;

    .line 72
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limv;

    iget-object v0, p1, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 73
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    iget-boolean v0, p1, Limv;->g:Z

    if-eqz v0, :cond_15

    .line 72
    invoke-virtual {p1}, Limv;->l()V

    iget-object v0, p1, Limv;->j:Limz;

    iget-object v1, v0, Limz;->g:Lijz;

    iget-object v0, v0, Limz;->f:Landroid/content/Context;

    .line 74
    invoke-virtual {v1, v0}, Lika;->e(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_a

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 75
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 77
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 72
    :goto_5
    invoke-virtual {p1, v0}, Limv;->k(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Limv;->b:Likz;

    const-string v0, "Timing out connection while resuming."

    .line 77
    invoke-interface {p1, v0}, Likz;->h(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 15
    :pswitch_8
    iget-object p1, p0, Limz;->s:Ljava/util/Set;

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilz;

    iget-object v1, p0, Limz;->j:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limv;

    if-eqz v0, :cond_b

    .line 18
    invoke-virtual {v0}, Limv;->i()V

    goto :goto_6

    :cond_c
    iget-object p1, p0, Limz;->s:Ljava/util/Set;

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_a

    .line 76
    :pswitch_9
    iget-object v0, p0, Limz;->j:Ljava/util/Map;

    .line 78
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Limz;->j:Ljava/util/Map;

    .line 79
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Limv;

    iget-object v0, p1, Limv;->j:Limz;

    iget-object v0, v0, Limz;->m:Landroid/os/Handler;

    .line 80
    invoke-static {v0}, Lipu;->h(Landroid/os/Handler;)V

    iget-boolean v0, p1, Limv;->g:Z

    if-eqz v0, :cond_15

    .line 79
    invoke-virtual {p1}, Limv;->n()V

    goto/16 :goto_a

    .line 81
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lile;

    invoke-direct {p0, p1}, Limz;->k(Lile;)Limv;

    goto/16 :goto_a

    .line 4
    :pswitch_b
    iget-object p1, p0, Limz;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_15

    iget-object p1, p0, Limz;->f:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 7
    invoke-static {p1}, Limb;->a(Landroid/app/Application;)V

    sget-object p1, Limb;->a:Limb;

    new-instance v0, Limq;

    .line 8
    invoke-direct {v0, p0}, Limq;-><init>(Limz;)V

    .line 9
    invoke-virtual {p1, v0}, Limb;->b(Lima;)V

    sget-object p1, Limb;->a:Limb;

    iget-object v0, p1, Limb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    .line 11
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 12
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v3, p1, Limb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_d

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_d

    iget-object v0, p1, Limb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_d
    iget-object p1, p1, Limb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_15

    iput-wide v1, p0, Limz;->c:J

    goto/16 :goto_a

    .line 82
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Limz;->j:Ljava/util/Map;

    .line 83
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Limv;

    iget v6, v2, Limv;->f:I

    if-ne v6, v0, :cond_e

    move-object v5, v2

    :cond_f
    if-eqz v5, :cond_11

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_10

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 86
    invoke-static {}, Likq;->i()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    add-int/2addr v2, v3

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v4, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 88
    invoke-virtual {v5, v0}, Limv;->k(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_10
    iget-object v0, v5, Limv;->c:Lilz;

    .line 84
    invoke-static {v0, p1}, Limz;->j(Lilz;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 85
    invoke-virtual {v5, p1}, Limv;->k(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_a

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x4c

    .line 89
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Could not find API instance "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_a

    .line 90
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lino;

    iget-object v0, p0, Limz;->j:Ljava/util/Map;

    .line 91
    iget-object v1, p1, Lino;->c:Lile;

    iget-object v1, v1, Lile;->e:Lilz;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limv;

    if-nez v0, :cond_12

    .line 92
    iget-object v0, p1, Lino;->c:Lile;

    invoke-direct {p0, v0}, Limz;->k(Lile;)Limv;

    move-result-object v0

    .line 93
    :cond_12
    invoke-virtual {v0}, Limv;->o()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Limz;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lino;->b:I

    if-eq v1, v2, :cond_13

    .line 95
    iget-object p1, p1, Lino;->a:Lily;

    sget-object v1, Limz;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lily;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 96
    invoke-virtual {v0}, Limv;->i()V

    goto :goto_a

    .line 94
    :cond_13
    iget-object p1, p1, Lino;->a:Lily;

    invoke-virtual {v0, p1}, Limv;->h(Lily;)V

    goto :goto_a

    .line 1
    :pswitch_e
    iget-object p1, p0, Limz;->j:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limv;

    .line 3
    invoke-virtual {v0}, Limv;->j()V

    .line 4
    invoke-virtual {v0}, Limv;->n()V

    goto :goto_7

    .line 97
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Liqn;

    throw v5

    .line 98
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v7, p1, :cond_14

    goto :goto_8

    :cond_14
    const-wide/16 v1, 0x2710

    :goto_8
    iput-wide v1, p0, Limz;->c:J

    iget-object p1, p0, Limz;->m:Landroid/os/Handler;

    const/16 v0, 0xc

    .line 99
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Limz;->j:Ljava/util/Map;

    .line 100
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lilz;

    iget-object v2, p0, Limz;->m:Landroid/os/Handler;

    .line 101
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Limz;->c:J

    .line 102
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_9

    :cond_15
    :goto_a
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Limz;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Limz;->m:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
