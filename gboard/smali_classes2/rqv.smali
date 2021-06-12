.class public final Lrqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Landroid/app/Service;

.field final synthetic b:Lrrn;

.field final synthetic c:Lrqw;


# direct methods
.method public constructor <init>(Lrqw;Landroid/app/Service;Lrrn;)V
    .locals 0

    iput-object p1, p0, Lrqv;->c:Lrqw;

    iput-object p2, p0, Lrqv;->a:Landroid/app/Service;

    iput-object p3, p0, Lrqv;->b:Lrrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)Lqlg;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lrqu;

    iget-object v1, p0, Lrqv;->a:Landroid/app/Service;

    .line 1
    invoke-static {v1}, Lrqt;->a(Landroid/content/Context;)Lrqt;

    move-result-object v1

    iget-object v2, p0, Lrqv;->a:Landroid/app/Service;

    .line 2
    invoke-virtual {v2}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lrqv;->c:Lrqw;

    iget-object v3, v2, Lrqw;->e:Lrsq;

    iget-object v2, v2, Lrqw;->f:Lrru;

    .line 3
    invoke-direct {v0, v1, p1, v3, v2}, Lrqu;-><init>(Lrqt;Ljava/util/List;Lrsq;Lrru;)V

    iget-object p1, p0, Lrqv;->b:Lrrn;

    iget-object v1, v0, Lrqu;->a:Lrrw;

    .line 4
    invoke-virtual {p1, v1}, Lrrn;->b(Landroid/os/IBinder;)V

    .line 5
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

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
