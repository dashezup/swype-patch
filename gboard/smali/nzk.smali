.class public final Lnzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobs;


# static fields
.field public static final a:Lnxx;

.field public static final b:Lnxp;

.field public static final c:Lnxr;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Lnzj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnxx;->d:Lnxx;

    sput-object v0, Lnzk;->a:Lnxx;

    sget-object v0, Lnxp;->a:Lnxp;

    sput-object v0, Lnzk;->b:Lnxp;

    sget-object v0, Lnxr;->a:Lnxr;

    sput-object v0, Lnzk;->c:Lnxr;

    .line 1
    sget v0, Loaj;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnzk;->d:Ljava/util/Map;

    new-instance v0, Lnzj;

    .line 2
    invoke-direct {v0, p0}, Lnzj;-><init>(Lnzk;)V

    iput-object v0, p0, Lnzk;->e:Lnzj;

    return-void
.end method

.method private final declared-synchronized h(Ljava/lang/String;)Lnzj;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnzk;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnzk;->d:Ljava/util/Map;

    new-instance v1, Lnzj;

    .line 2
    invoke-direct {v1, p0}, Lnzj;-><init>(Lnzk;)V

    .line 3
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lnzk;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;)Lnxx;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnzk;->e(Ljava/lang/String;)Lnzj;

    move-result-object p1

    iget-object p1, p1, Lnzj;->a:Lnxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Ljava/lang/String;Lnxx;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lnzk;->h(Ljava/lang/String;)Lnzj;

    move-result-object p1

    iput-object p2, p1, Lnzj;->a:Lnxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized c(Ljava/lang/String;)Lnxp;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnzk;->e(Ljava/lang/String;)Lnzj;

    move-result-object p1

    iget-object p1, p1, Lnzj;->b:Lnxp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized d(Ljava/lang/String;)Lnxr;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnzk;->e(Ljava/lang/String;)Lnzj;

    move-result-object p1

    iget-object p1, p1, Lnzj;->c:Lnxr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Lnzj;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lnzk;->e:Lnzj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lnzk;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnzj;

    if-nez p1, :cond_1

    iget-object p1, p0, Lnzk;->e:Lnzj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lnxp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "delight"

    .line 1
    invoke-direct {p0, v0}, Lnzk;->h(Ljava/lang/String;)Lnzj;

    move-result-object v0

    iput-object p1, v0, Lnzj;->b:Lnxp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnzk;->e(Ljava/lang/String;)Lnzj;

    move-result-object p1

    iget p1, p1, Lnzj;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
