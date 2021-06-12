.class public final Libr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;
.implements Libu;
.implements Libs;
.implements Libv;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroid/app/Application;

.field public final c:Licm;

.field private d:Licl;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/String;

.field private final h:Licw;


# direct methods
.method public constructor <init>(Libq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Libr;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Libr;->a:Ljava/util/Set;

    iget-object v0, p1, Libq;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Libr;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Licm;

    .line 5
    invoke-direct {v0}, Licm;-><init>()V

    iput-object v0, p0, Libr;->c:Licm;

    iget-object v0, p1, Libq;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Libr;->b:Landroid/app/Application;

    iget-object v0, p1, Libq;->a:Licw;

    iput-object v0, p0, Libr;->h:Licw;

    iget-object p1, p1, Libq;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Libr;->g:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "serviceClassName must be specified"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Licl;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Libr;->d:Licl;

    if-nez v0, :cond_1

    new-instance v0, Licl;

    iget-object v1, p0, Libr;->b:Landroid/app/Application;

    .line 1
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Libr;->g:Ljava/lang/String;

    iget-object v4, p0, Libr;->c:Licm;

    iget-object v7, p0, Libr;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, p0, Libr;->h:Licw;

    move-object v1, v0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Licl;-><init>(Landroid/content/Context;Ljava/lang/String;Licm;Libu;Libs;Ljava/util/concurrent/ScheduledExecutorService;Licw;)V

    iput-object v0, p0, Libr;->d:Licl;

    new-instance v1, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, v0, Licl;->b:Landroid/content/Context;

    iget-object v0, v0, Licl;->k:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Libr;->d:Licl;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Libr;->e:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libu;

    .line 2
    invoke-interface {v1}, Libu;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Libr;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libs;

    .line 2
    invoke-interface {v1}, Libs;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Libr;->a()Licl;

    move-result-object v0

    invoke-virtual {v0}, Licl;->f()Z

    move-result v0

    return v0
.end method

.method public final e()Libt;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    new-instance v0, Libt;

    iget-object v1, p0, Libr;->b:Landroid/app/Application;

    .line 1
    invoke-direct {v0, v1}, Libt;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Libt;

    iget-object v2, p0, Libr;->b:Landroid/app/Application;

    .line 2
    sget-object v3, Licx;->c:Licx;

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Libt;

    iget-object v5, p0, Libr;->b:Landroid/app/Application;

    .line 3
    invoke-direct {v3, v5}, Libt;-><init>(Landroid/content/Context;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_2

    .line 4
    invoke-virtual {v3}, Libt;->a()Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Licx;->d:Licx;

    .line 5
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Libt;

    iget-object v5, p0, Libr;->b:Landroid/app/Application;

    .line 6
    invoke-direct {v3, v5}, Libt;-><init>(Landroid/content/Context;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v1, :cond_2

    .line 7
    invoke-virtual {v3}, Libt;->b()Z

    .line 8
    :cond_2
    :goto_0
    invoke-direct {v0, v2, v4}, Libt;-><init>(Landroid/content/Context;[B)V

    return-object v0
.end method
