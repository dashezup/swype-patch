.class public final Lpzv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static e:Lpzv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lpzu;

.field public d:Lpzu;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpzv;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lpzt;

    invoke-direct {v2, p0}, Lpzt;-><init>(Lpzv;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lpzv;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lpzv;
    .locals 1

    sget-object v0, Lpzv;->e:Lpzv;

    if-nez v0, :cond_0

    new-instance v0, Lpzv;

    .line 1
    invoke-direct {v0}, Lpzv;-><init>()V

    sput-object v0, Lpzv;->e:Lpzv;

    :cond_0
    sget-object v0, Lpzv;->e:Lpzv;

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lpzv;->d:Lpzu;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lpzv;->c:Lpzu;

    const/4 v1, 0x0

    iput-object v1, p0, Lpzv;->d:Lpzu;

    .line 1
    iget-object v0, v0, Lpzu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzi;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lpzq;->a:Landroid/os/Handler;

    sget-object v2, Lpzq;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    iget-object v0, v0, Lpzi;->a:Lpzq;

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iput-object v1, p0, Lpzv;->c:Lpzu;

    :cond_1
    return-void
.end method

.method public final c(Lpzu;I)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lpzu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzi;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lpzv;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lpzq;->a:Landroid/os/Handler;

    sget-object v2, Lpzq;->a:Landroid/os/Handler;

    iget-object v0, v0, Lpzi;->a:Lpzq;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, v3, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v3

    :cond_0
    return v1
.end method

.method public final d(Lpzu;)V
    .locals 4

    .line 1
    iget v0, p1, Lpzu;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lpzv;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lpzv;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final e(Lpzi;)V
    .locals 2

    iget-object v0, p0, Lpzv;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpzv;->g(Lpzi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpzv;->c:Lpzu;

    iget-boolean v1, p1, Lpzu;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lpzu;->c:Z

    iget-object v1, p0, Lpzv;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lpzi;)V
    .locals 2

    iget-object v0, p0, Lpzv;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lpzv;->g(Lpzi;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpzv;->c:Lpzu;

    iget-boolean v1, p1, Lpzu;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lpzu;->c:Z

    .line 2
    invoke-virtual {p0, p1}, Lpzv;->d(Lpzu;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Lpzi;)Z
    .locals 1

    iget-object v0, p0, Lpzv;->c:Lpzu;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lpzu;->a(Lpzi;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lpzi;)Z
    .locals 1

    iget-object v0, p0, Lpzv;->d:Lpzu;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lpzu;->a(Lpzi;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
