.class public final Ltpr;
.super Ltdd;
.source "PG"

# interfaces
.implements Ltaw;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Ltpu;


# instance fields
.field public final d:Ltmz;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/List;

.field public final g:J

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/lang/Object;

.field public l:Z

.field public final m:Ljava/util/Set;

.field public n:I

.field public final o:Ltac;

.field public final p:Ltah;

.field public final q:Ltas;

.field public final r:Ltfo;

.field public final s:Ltby;

.field public final t:Ltar;

.field public final u:[Lruw;

.field private final v:Ltax;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ltpr;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ltpr;->b:Ljava/util/logging/Logger;

    new-instance v0, Ltpk;

    invoke-direct {v0}, Ltpk;-><init>()V

    sput-object v0, Ltpr;->c:Ltpu;

    return-void
.end method

.method public constructor <init>(Ltps;Ljava/util/List;Ltac;)V
    .locals 6

    invoke-direct {p0}, Ltdd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltpr;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltpr;->m:Ljava/util/Set;

    iget-object v0, p1, Ltps;->f:Ltmz;

    const-string v1, "executorPool"

    .line 2
    invoke-static {v0, v1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Ltpr;->d:Ltmz;

    iget-object v0, p1, Ltps;->b:Ltjo;

    new-instance v1, Ljava/util/HashMap;

    .line 3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v0, Ltjo;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltdi;

    iget-object v3, v3, Ltdi;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltdh;

    iget-object v5, v4, Ltdh;->a:Ltcf;

    iget-object v5, v5, Ltcf;->b:Ljava/lang/String;

    .line 7
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v2, Ltjp;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Ltjo;->a:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-direct {v2, v0}, Ltjp;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Ltpr;->s:Ltby;

    iget-object v0, p1, Ltps;->p:Ltby;

    const-string v1, "fallbackRegistry"

    .line 11
    invoke-static {v0, v1}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "transportServers"

    .line 12
    invoke-static {p2, v0}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "no servers provided"

    invoke-static {v0, v1}, Lqfk;->b(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ltpr;->j:Ljava/util/List;

    iget-object p2, p0, Ltpr;->k:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjq;

    .line 17
    invoke-interface {v2}, Ltjq;->a()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "Server"

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ltax;->b(Ljava/lang/String;Ljava/lang/String;)Ltax;

    move-result-object p2

    iput-object p2, p0, Ltpr;->v:Ltax;

    const-string p2, "rootContext"

    .line 21
    invoke-static {p3, p2}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ltac;

    iget-object v0, p3, Ltac;->f:Ltcz;

    iget p3, p3, Ltac;->g:I

    add-int/lit8 p3, p3, 0x1

    .line 22
    invoke-direct {p2, v0, p3}, Ltac;-><init>(Ltcz;I)V

    iput-object p2, p0, Ltpr;->o:Ltac;

    iget-object p2, p1, Ltps;->g:Ltah;

    iput-object p2, p0, Ltpr;->p:Ltah;

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p1, Ltps;->c:Ljava/util/List;

    .line 23
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ltpr;->f:Ljava/util/List;

    iget-object p2, p1, Ltps;->d:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lruw;

    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lruw;

    iput-object p2, p0, Ltpr;->u:[Lruw;

    iget-wide p2, p1, Ltps;->i:J

    iput-wide p2, p0, Ltpr;->g:J

    iget-object p2, p1, Ltps;->n:Ltas;

    iput-object p2, p0, Ltpr;->q:Ltas;

    new-instance p3, Ltfo;

    sget-object v0, Ltqj;->a:Ltqj;

    .line 25
    invoke-direct {p3, v0}, Ltfo;-><init>(Ltqj;)V

    iput-object p3, p0, Ltpr;->r:Ltfo;

    iget-object p1, p1, Ltps;->q:Ltar;

    const-string p3, "ticker"

    .line 26
    invoke-static {p1, p3}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Ltpr;->t:Ltar;

    iget-object p1, p2, Ltas;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    invoke-static {p0}, Ltas;->c(Ltbc;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance v0, Ltaq;

    .line 28
    invoke-direct {v0}, Ltaq;-><init>()V

    .line 27
    invoke-interface {p1, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltaq;

    iget-object p1, p2, Ltas;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 29
    invoke-static {p1, p0}, Ltas;->a(Ljava/util/Map;Ltaw;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ltpr;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ltpr;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ltpr;->m:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltpr;->l:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ltpr;->w:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ltpr;->w:Z

    iget-object v1, p0, Ltpr;->q:Ltas;

    iget-object v2, v1, Ltas;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    invoke-static {v2, p0}, Ltas;->b(Ljava/util/Map;Ltaw;)V

    iget-object v1, v1, Ltas;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-static {p0}, Ltas;->c(Ltbc;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltaq;

    iget-object v1, p0, Ltpr;->e:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    iget-object v2, p0, Ltpr;->d:Ltmz;

    .line 5
    invoke-interface {v2, v1}, Ltmz;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Ltpr;->e:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v1, p0, Ltpr;->k:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Server already terminated"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 7
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Ltax;
    .locals 1

    iget-object v0, p0, Ltpr;->v:Ltax;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Ltpr;->v:Ltax;

    iget-wide v1, v1, Ltax;->a:J

    const-string v3, "logId"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lqfg;->g(Ljava/lang/String;J)V

    iget-object v1, p0, Ltpr;->j:Ljava/util/List;

    const-string v2, "transportServers"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
