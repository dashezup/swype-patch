.class public final Licl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/ComponentName;

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Licw;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final i:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public j:I

.field public final k:Landroid/content/BroadcastReceiver;

.field public final l:Landroid/content/ServiceConnection;

.field public final m:Licm;

.field private final n:Libu;

.field private final o:Libs;

.field private volatile p:Ljava/util/concurrent/ScheduledFuture;

.field private q:I

.field private final r:Ljava/lang/Object;

.field private volatile s:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Licm;Libu;Libs;Ljava/util/concurrent/ScheduledExecutorService;Licw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Licl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Licl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Licl;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Licl;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    iput v1, p0, Licl;->j:I

    iput v1, p0, Licl;->q:I

    new-instance v0, Licf;

    .line 5
    invoke-direct {v0, p0}, Licf;-><init>(Licl;)V

    iput-object v0, p0, Licl;->k:Landroid/content/BroadcastReceiver;

    new-instance v0, Lici;

    .line 6
    invoke-direct {v0, p0}, Lici;-><init>(Licl;)V

    iput-object v0, p0, Licl;->l:Landroid/content/ServiceConnection;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Licl;->r:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Licl;->b:Landroid/content/Context;

    if-eqz p7, :cond_1

    if-eqz p6, :cond_1

    .line 8
    iput-object p3, p0, Licl;->m:Licm;

    iput-object p4, p0, Licl;->n:Libu;

    iput-object p5, p0, Licl;->o:Libs;

    new-instance p3, Landroid/content/ComponentName;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Licl;->c:Landroid/content/ComponentName;

    sget-boolean p1, Licv;->a:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    sget-boolean v1, Licv;->b:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    const-class p3, Landroid/content/Intent;

    aput-object p3, p1, v1

    const-class p3, Landroid/content/ServiceConnection;

    aput-object p3, p1, p2

    const/4 p3, 0x2

    sget-object p4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p4, p1, p3

    const/4 p3, 0x3

    const-class p4, Landroid/os/UserHandle;

    aput-object p4, p1, p3

    const-class p3, Landroid/content/Context;

    const-string p4, "bindServiceAsUser"

    .line 10
    invoke-virtual {p3, p4, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    sput-boolean p2, Licv;->b:Z

    sput-boolean p2, Licv;->a:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    sput-boolean v1, Licv;->b:Z

    sput-boolean p2, Licv;->a:Z

    .line 9
    :goto_0
    iput-boolean v1, p0, Licl;->d:Z

    iput-object p6, p0, Licl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Licl;->g:Licw;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public static m(Ljava/lang/Throwable;)Landroid/os/Parcel;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v0
.end method

.method static n(Landroid/content/Context;Licw;)Landroid/os/UserHandle;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_2

    .line 1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-class v1, Landroid/os/UserManager;

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 5
    invoke-virtual {v3, v0}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, v2, p1}, Liby;->c(Landroid/content/Context;Ljava/util/List;Licw;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Liby;->b(Landroid/content/Context;Ljava/util/List;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0

    :cond_2
    const-class v0, Landroid/content/pm/CrossProfileApps;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/CrossProfileApps;

    .line 10
    invoke-virtual {v0}, Landroid/content/pm/CrossProfileApps;->getTargetUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {p0, v0, p1}, Liby;->c(Landroid/content/Context;Ljava/util/List;Licw;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Liby;->b(Landroid/content/Context;Ljava/util/List;)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method

.method private final q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Licl;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Licl;->r:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Licl;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Licl;->p:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    iput-object v1, p0, Licl;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Licl;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Licl;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Licl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Licl;->p:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    iget-object v0, p0, Licl;->r:Ljava/lang/Object;

    .line 4
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Licl;->p:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    iget-object v1, p0, Licl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Libz;

    .line 5
    invoke-direct {v2, p0}, Libz;-><init>(Licl;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Licl;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "CrossProfileSender"

    const-string v1, "Binding attempt succeeded"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Licl;->q()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Binding attempt failed: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "CrossProfileSender"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lida;

    .line 2
    invoke-direct {v0, p1}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Licl;->i(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Licl;->e()V

    .line 4
    invoke-direct {p0}, Licl;->q()V

    return-void
.end method

.method final e()V
    .locals 2

    const-string v0, "CrossProfileSender"

    const-string v1, "Unbind"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lida;

    const-string v1, "No profile available"

    .line 2
    invoke-direct {v0, v1}, Lida;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Licl;->i(Ljava/lang/Throwable;)V

    iget-object v0, p0, Licl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    invoke-virtual {p0}, Licl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Licl;->b:Landroid/content/Context;

    iget-object v1, p0, Licl;->l:Landroid/content/ServiceConnection;

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Licl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Licl;->l()V

    .line 8
    invoke-virtual {p0}, Licl;->a()V

    .line 9
    :cond_0
    invoke-direct {p0}, Licl;->q()V

    return-void
.end method

.method final f()Z
    .locals 2

    iget-object v0, p0, Licl;->b:Landroid/content/Context;

    iget-object v1, p0, Licl;->g:Licw;

    .line 1
    invoke-static {v0, v1}, Licl;->n(Landroid/content/Context;Licw;)Landroid/os/UserHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Licl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lica;

    .line 1
    invoke-direct {v1, p0}, Lica;-><init>(Licl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final h()Z
    .locals 1

    iget-object v0, p0, Licl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Licl;->m(Ljava/lang/Throwable;)Landroid/os/Parcel;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Licl;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licj;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Licl;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licp;

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Licp;->b(Landroid/os/Parcel;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Licj;->d:Licn;

    .line 3
    invoke-virtual {v2, p1}, Licn;->a(Landroid/os/Parcel;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5
    invoke-virtual {v0}, Licj;->a()V

    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Licl;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Licl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Licb;

    .line 2
    invoke-direct {v1, p0}, Licb;-><init>(Licl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final k()V
    .locals 3

    iget-object v0, p0, Licl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Licl;->o:Libs;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Licc;

    invoke-direct {v2, v1}, Licc;-><init>(Libs;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Licl;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    iput v1, p0, Licl;->j:I

    return-void
.end method

.method final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Licl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Licl;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Licl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Licl;->n:Libu;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Licd;

    invoke-direct {v3, v2}, Licd;-><init>(Libu;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iput v1, p0, Licl;->q:I

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Licl;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Licl;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Licl;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Licl;->n:Libu;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lice;

    invoke-direct {v3, v2}, Lice;-><init>(Libu;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iput v1, p0, Licl;->q:I

    :cond_2
    return-void
.end method

.method public final o(Licp;)V
    .locals 1

    iget-object v0, p0, Licl;->h:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeFirstOccurrence(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(JILandroid/os/Parcel;Licn;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Licl;->a()V

    iget-object v0, p0, Licl;->i:Ljava/util/concurrent/ConcurrentLinkedDeque;

    new-instance v7, Licj;

    move-object v1, v7

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v6}, Licj;-><init>(JILandroid/os/Parcel;Licn;)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Licl;->j()V

    iget-object p1, p0, Licl;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Licl;->g()V

    return-void
.end method
