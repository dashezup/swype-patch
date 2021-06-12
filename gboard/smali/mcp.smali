.class public final Lmcp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lmcj;


# direct methods
.method public constructor <init>(Lmcj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lmcp;->a:Ljava/util/Map;

    iput-object p1, p0, Lmcp;->b:Lmcj;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpsn;)Lmcm;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "expression-history.db"

    iget-object v1, p0, Lmcp;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcm;

    if-nez v1, :cond_0

    new-instance v1, Lmcm;

    .line 2
    invoke-static {}, Lmcq;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lmcp;->b:Lmcj;

    new-instance v4, Lprh;

    iget-object v5, v3, Lmcj;->b:Ltug;

    iget-object v3, v3, Lmcj;->c:Ltug;

    .line 3
    invoke-direct {v4, v5, v3}, Lprh;-><init>(Ltug;Ltug;)V

    iget-object v3, p0, Lmcp;->b:Lmcj;

    iget-object v3, v3, Lmcj;->a:Lmcn;

    iget-object v3, v3, Lmcn;->a:Lrms;

    .line 4
    invoke-direct {v1, v2, v4, v3, p1}, Lmcm;-><init>(Landroid/content/Context;Lprh;Lrms;Lpsn;)V

    iget-object p1, p0, Lmcp;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lmcm;->b:Lpsn;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 5
    :goto_0
    monitor-exit p0

    return-object v1

    .line 6
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempted to change SQL schema for expression-history.db"

    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
