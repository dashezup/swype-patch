.class public final Lpe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Lpe;


# instance fields
.field private c:Lub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lpe;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 3

    const-class v0, Lpe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpe;->b:Lpe;

    if-nez v1, :cond_0

    new-instance v1, Lpe;

    invoke-direct {v1}, Lpe;-><init>()V

    sput-object v1, Lpe;->b:Lpe;

    .line 1
    invoke-static {}, Lub;->a()Lub;

    move-result-object v2

    iput-object v2, v1, Lpe;->c:Lub;

    sget-object v1, Lpe;->b:Lpe;

    .line 2
    iget-object v1, v1, Lpe;->c:Lub;

    new-instance v2, Lpd;

    invoke-direct {v2}, Lpd;-><init>()V

    invoke-virtual {v1, v2}, Lub;->b(Ltz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()Lpe;
    .locals 2

    const-class v0, Lpe;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpe;->b:Lpe;

    if-nez v1, :cond_0

    .line 1
    invoke-static {}, Lpe;->a()V

    :cond_0
    sget-object v1, Lpe;->b:Lpe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lpe;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lub;->h(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpe;->c:Lub;

    .line 1
    invoke-virtual {v0, p1, p2}, Lub;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpe;->c:Lub;

    .line 1
    invoke-virtual {v0, p1}, Lub;->e(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpe;->c:Lub;

    .line 1
    invoke-virtual {v0, p1, p2}, Lub;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpe;->c:Lub;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, p1, p2, v1}, Lub;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
