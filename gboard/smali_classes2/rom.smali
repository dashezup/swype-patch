.class public final Lrom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lrpa;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/List;

.field private final g:Ljava/lang/String;

.field private final h:Lron;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrom;->a:Ljava/lang/Object;

    .line 1
    sget v0, Lrok;->a:I

    .line 2
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    sput-object v0, Lrom;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lron;)V
    .locals 7

    const-string v0, "ComponentDiscovery"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lrom;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lrom;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lrom;->f:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    invoke-static {p1}, Lipu;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Lrom;->c:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lipu;->i(Ljava/lang/String;)V

    iput-object p2, p0, Lrom;->g:Ljava/lang/String;

    iput-object p3, p0, Lrom;->h:Lron;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p2, "Context has no PackageManager."

    .line 8
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    .line 9
    invoke-direct {v4, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v5, 0x80

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has no service info."

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, "Application info not found."

    .line 13
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_2

    const-string p2, "Could not retrieve metadata, returning empty list of registrars."

    .line 14
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_3

    .line 37
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "com.google.firebase.components:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x1f

    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object p2, v0

    .line 21
    :goto_3
    invoke-static {p2}, Lrpk;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lrpa;

    const/16 v3, 0x8

    new-array v3, v3, [Lrot;

    const-class v4, Landroid/content/Context;

    new-array v5, v2, [Ljava/lang/Class;

    .line 22
    invoke-static {p1, v4, v5}, Lrot;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lrot;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    const-class v5, Lrom;

    new-array v6, v2, [Ljava/lang/Class;

    .line 23
    invoke-static {p0, v5, v6}, Lrot;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lrot;

    move-result-object v5

    aput-object v5, v3, v4

    const-class v4, Lron;

    new-array v2, v2, [Ljava/lang/Class;

    .line 24
    invoke-static {p3, v4, v2}, Lrot;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lrot;

    move-result-object p3

    const/4 v2, 0x2

    aput-object p3, v3, v2

    const/4 p3, 0x3

    const-string v4, "fire-android"

    const-string v5, ""

    .line 25
    invoke-static {v4, v5}, Lrqq;->a(Ljava/lang/String;Ljava/lang/String;)Lrot;

    move-result-object v4

    aput-object v4, v3, p3

    const/4 p3, 0x4

    const-string v4, "fire-core"

    const-string v5, "19.3.2_1p"

    .line 26
    invoke-static {v4, v5}, Lrqq;->a(Ljava/lang/String;Ljava/lang/String;)Lrot;

    move-result-object v4

    aput-object v4, v3, p3

    const/4 p3, 0x5

    aput-object v1, v3, p3

    const-class p3, Lrqs;

    .line 27
    invoke-static {p3}, Lrot;->b(Ljava/lang/Class;)Lros;

    move-result-object p3

    new-instance v1, Lrpd;

    const-class v4, Lrqr;

    .line 28
    invoke-direct {v1, v4, v2}, Lrpd;-><init>(Ljava/lang/Class;I)V

    .line 29
    invoke-virtual {p3, v1}, Lros;->b(Lrpd;)V

    sget-object v1, Lrqo;->a:Lrov;

    .line 30
    invoke-virtual {p3, v1}, Lros;->c(Lrov;)V

    const/4 v1, 0x6

    .line 31
    invoke-virtual {p3}, Lros;->a()Lrot;

    move-result-object p3

    aput-object p3, v3, v1

    const-class p3, Lrqk;

    .line 32
    invoke-static {p3}, Lrot;->b(Ljava/lang/Class;)Lros;

    move-result-object p3

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lrpd;->a(Ljava/lang/Class;)Lrpd;

    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Lros;->b(Lrpd;)V

    sget-object v1, Lrqi;->a:Lrov;

    .line 34
    invoke-virtual {p3, v1}, Lros;->c(Lrov;)V

    const/4 v1, 0x7

    .line 35
    invoke-virtual {p3}, Lros;->a()Lrot;

    move-result-object p3

    aput-object p3, v3, v1

    .line 36
    invoke-direct {v0, p2, v3}, Lrpa;-><init>(Ljava/lang/Iterable;[Lrot;)V

    iput-object v0, p0, Lrom;->d:Lrpa;

    new-instance p2, Lrpi;

    new-instance p3, Lroh;

    .line 37
    invoke-direct {p3, p0, p1}, Lroh;-><init>(Lrom;Landroid/content/Context;)V

    invoke-direct {p2, p3}, Lrpi;-><init>(Lrqm;)V

    return-void
.end method

.method public static c()Lrom;
    .locals 5

    sget-object v0, Lrom;->a:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lrom;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrom;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {}, Liqs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x74

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrom;->d()V

    iget-object v0, p0, Lrom;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lron;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrom;->d()V

    iget-object v0, p0, Lrom;->h:Lron;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lrom;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lipu;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lrom;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Ldyv;->v(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lrom;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "FirebaseApp"

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrom;->c:Landroid/content/Context;

    .line 4
    sget-object v2, Lrol;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    .line 4
    new-instance v2, Lrol;

    .line 6
    invoke-direct {v2, v0}, Lrol;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v3, Lrol;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    .line 8
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lrom;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "FirebaseApp"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lrom;->d:Lrpa;

    const-string v2, "[DEFAULT]"

    .line 11
    invoke-virtual {p0}, Lrom;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    iget-object v2, v0, Lrpa;->b:Ljava/util/Map;

    .line 12
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrot;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrpi;

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lrpa;->d:Lrph;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lrph;->a:Ljava/util/Queue;

    if-eqz v2, :cond_4

    iput-object v1, v0, Lrph;->a:Ljava/util/Queue;

    move-object v1, v2

    .line 15
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_7

    .line 16
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqd;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    monitor-enter v0

    :try_start_1
    iget-object v3, v0, Lrph;->a:Ljava/util/Queue;

    if-eqz v3, :cond_6

    .line 17
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v0

    goto :goto_3

    .line 19
    :cond_6
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-virtual {v0}, Lrph;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    new-instance v5, Lrpg;

    invoke-direct {v5, v3}, Lrpg;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 19
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_7
    return-void

    :catchall_1
    move-exception v1

    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrom;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lrom;->g:Ljava/lang/String;

    .line 2
    check-cast p1, Lrom;

    invoke-virtual {p1}, Lrom;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lrom;->g:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lhzy;->c(Ljava/lang/Object;)Lips;

    move-result-object v0

    iget-object v1, p0, Lrom;->g:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lips;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lrom;->h:Lron;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lips;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lips;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
