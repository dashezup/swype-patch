.class final Lrsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltmz;

.field private final c:Ltmz;

.field private final d:Lrsp;

.field private e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Ljava/util/concurrent/Executor;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltmz;Ltmz;Lrsp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsg;->a:Landroid/content/Context;

    iput-object p2, p0, Lrsg;->b:Ltmz;

    iput-object p3, p0, Lrsg;->c:Ltmz;

    iput-object p4, p0, Lrsg;->d:Lrsp;

    .line 1
    invoke-interface {p2}, Ltmz;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lrsg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {p3}, Ltmz;->a()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lrsg;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ltgf;Lszf;)Ltgl;
    .locals 8

    iget-boolean p3, p0, Lrsg;->g:Z

    if-nez p3, :cond_2

    .line 2
    instance-of p3, p1, Lrro;

    const-string v0, "OnDeviceChannelBuilder.java"

    const-string v1, "newClientTransport"

    const-string v2, "com/google/frameworks/client/data/android/binder/OnDeviceChannelBuilder$TransportFactory"

    if-nez p3, :cond_1

    .line 5
    instance-of p3, p1, Lrqt;

    if-eqz p3, :cond_0

    .line 9
    sget-object p3, Lrsh;->a:Lqsm;

    invoke-virtual {p3}, Lqsh;->d()Lqtc;

    move-result-object p3

    .line 6
    check-cast p3, Lqsj;

    const/16 v3, 0x10e

    invoke-interface {p3, v2, v1, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p3

    check-cast p3, Lqsj;

    const-string v0, "Creating cross-process transport to %s"

    invoke-interface {p3, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p3, Lrrf;

    iget-object v2, p0, Lrsg;->a:Landroid/content/Context;

    .line 7
    move-object v3, p1

    check-cast v3, Lrqt;

    iget-object v4, p0, Lrsg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lrsg;->f:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lrsg;->d:Lrsp;

    iget-object v7, p2, Ltgf;->b:Lszb;

    move-object v1, p3

    .line 8
    invoke-direct/range {v1 .. v7}, Lrrf;-><init>(Landroid/content/Context;Lrqt;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrsp;Lszb;)V

    return-object p3

    .line 9
    :cond_0
    sget-object p1, Ltdt;->g:Ltdt;

    const-string p2, "Unrecognized address"

    invoke-virtual {p1, p2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object p1

    invoke-virtual {p1}, Ltdt;->i()Ltdv;

    move-result-object p1

    throw p1

    .line 2
    :cond_1
    sget-object p2, Lrsh;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 3
    check-cast p2, Lqsj;

    const/16 p3, 0x10b

    invoke-interface {p2, v2, v1, p3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Creating in-process transport to %s"

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    check-cast p1, Lrro;

    const/4 p1, 0x0

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The transport factory is closed."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lrsg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsg;->g:Z

    iget-object v0, p0, Lrsg;->b:Ltmz;

    iget-object v1, p0, Lrsg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    invoke-interface {v0, v1}, Ltmz;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lrsg;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lrsg;->c:Ltmz;

    iget-object v2, p0, Lrsg;->f:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v1, v2}, Ltmz;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lrsg;->f:Ljava/util/concurrent/Executor;

    return-void
.end method
