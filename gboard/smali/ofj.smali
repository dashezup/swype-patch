.class public final Lofj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodj;


# static fields
.field public static final a:Lodi;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lodi;->i()Lodh;

    move-result-object v0

    const-string v1, "default"

    invoke-static {v1, v1}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lodh;->d(Lobh;)V

    invoke-virtual {v0}, Lodh;->a()Lodi;

    move-result-object v0

    sput-object v0, Lofj;->a:Lodi;

    return-void
.end method

.method public constructor <init>(Lodl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofj;->b:Ljava/util/Map;

    .line 2
    new-instance v0, Lodm;

    invoke-direct {v0, p0, p1}, Lodm;-><init>(Lodj;Lodl;)V

    return-void
.end method


# virtual methods
.method public final a(Lobh;)Lodi;
    .locals 2

    iget-object v0, p0, Lofj;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lofj;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofk;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lodi;->i()Lodh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lodh;->d(Lobh;)V

    invoke-virtual {v1}, Lodh;->a()Lodi;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lofk;->a()Lodi;

    move-result-object p1

    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lofj;->b:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lofj;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lofk;

    invoke-virtual {v3}, Lofk;->a()Lodi;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(Lobh;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Lobh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
