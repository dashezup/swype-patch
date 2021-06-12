.class public final Lwz;
.super Lewn;
.source "PG"


# static fields
.field private static volatile b:Lwz;


# instance fields
.field public final a:Lewn;

.field private final c:Lewn;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lewn;-><init>()V

    new-instance v0, Lxb;

    .line 1
    invoke-direct {v0}, Lxb;-><init>()V

    iput-object v0, p0, Lwz;->c:Lewn;

    iput-object v0, p0, Lwz;->a:Lewn;

    return-void
.end method

.method public static a()Lwz;
    .locals 2

    sget-object v0, Lwz;->b:Lwz;

    if-eqz v0, :cond_0

    sget-object v0, Lwz;->b:Lwz;

    return-object v0

    :cond_0
    const-class v0, Lwz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwz;->b:Lwz;

    if-nez v1, :cond_1

    new-instance v1, Lwz;

    .line 1
    invoke-direct {v1}, Lwz;-><init>()V

    sput-object v1, Lwz;->b:Lwz;

    .line 2
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lwz;->b:Lwz;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static final b()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
