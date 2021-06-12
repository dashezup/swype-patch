.class public final Lnpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqk;


# static fields
.field private static final a:Lnql;

.field private static final b:Ljava/util/Map;

.field private static c:Lnpw;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Livy;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AndroidLearningContext"

    invoke-static {v0}, Lnpx;->a(Ljava/lang/String;)Lnql;

    move-result-object v0

    sput-object v0, Lnpw;->a:Lnql;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnpw;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnpw;->e:Ljava/util/Map;

    iput-object p1, p0, Lnpw;->d:Landroid/content/Context;

    iget p1, p0, Lnpw;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lnpw;->g:I

    const-class p1, Livy;

    .line 2
    invoke-virtual {p0, p1}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Livy;

    iput-object p1, p0, Lnpw;->f:Livy;

    .line 3
    sget-object v0, Lnre;->aC:Lnre;

    invoke-interface {p1, v0}, Livy;->b(Lnre;)V

    sget-object v0, Lnre;->aA:Lnre;

    .line 4
    invoke-interface {p1, v0}, Livy;->b(Lnre;)V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/Class;Lqex;)V
    .locals 2

    const-class v0, Lnpw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnpw;->b:Ljava/util/Map;

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lnpw;
    .locals 2

    const-class v0, Lnpw;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lnpw;->c:Lnpw;

    if-nez v1, :cond_0

    new-instance v1, Lnpw;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lnpw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lnpw;->c:Lnpw;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lnpw;->e()V

    .line 2
    :goto_0
    sget-object p0, Lnpw;->c:Lnpw;
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
.method public final c()Landroid/content/Context;
    .locals 3

    const-class v0, Lnpw;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnpw;->g:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "#getContext() called after #close()"

    .line 1
    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v1, p0, Lnpw;->d:Landroid/content/Context;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 6

    const-class v0, Lnpw;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnpw;->g:I

    if-gtz v1, :cond_0

    sget-object v1, Lnpw;->a:Lnql;

    const-string v2, "close() called too many times!"

    .line 1
    invoke-virtual {v1, v2}, Lnql;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lnpw;->f:Livy;

    .line 2
    sget-object v2, Lnri;->aY:Lnri;

    invoke-interface {v1, v2}, Livy;->d(Lnri;)V

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lnpw;->f:Livy;

    .line 4
    sget-object v2, Lnre;->aB:Lnre;

    invoke-interface {v1, v2}, Livy;->b(Lnre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v1, p0, Lnpw;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lnpw;->f:Livy;

    sget-object v2, Lnre;->aD:Lnre;

    .line 5
    invoke-interface {v1, v2}, Livy;->b(Lnre;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lnpw;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_1

    .line 8
    :try_start_3
    check-cast v3, Ljava/lang/AutoCloseable;

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    :try_start_4
    sget-object v4, Lnpw;->a:Lnql;

    const-string v5, "Cannot close component instance, ignored."

    .line 9
    invoke-virtual {v4, v3, v5}, Lnql;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 8
    :cond_2
    :try_start_5
    iget-object v2, p0, Lnpw;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    sput-object v1, Lnpw;->c:Lnpw;

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 12
    iget-object v3, p0, Lnpw;->e:Ljava/util/Map;

    .line 10
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    sput-object v1, Lnpw;->c:Lnpw;

    .line 11
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10
    :cond_3
    :goto_1
    :try_start_6
    iget v1, p0, Lnpw;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lnpw;->g:I

    .line 13
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    iget v2, p0, Lnpw;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lnpw;->g:I

    .line 12
    throw v1

    :catchall_2
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final d(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const-class v0, Lnpw;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnpw;->g:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "#getComponent() called after #close()"

    .line 1
    invoke-static {v1, v2}, Lqfk;->k(ZLjava/lang/Object;)V

    iget-object v1, p0, Lnpw;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lnpw;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqex;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p0}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lnpw;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "requested component type not registered: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object p1, Lnpw;->a:Lnql;

    const-string v2, "cannot retrieve component"

    .line 5
    invoke-virtual {p1, v1, v2}, Lnql;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    throw v1

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 3

    const-class v0, Lnpw;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnpw;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnpw;->g:I

    const-class v1, Livy;

    .line 1
    invoke-virtual {p0, v1}, Lnpw;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livy;

    sget-object v2, Lnre;->aA:Lnre;

    invoke-interface {v1, v2}, Livy;->b(Lnre;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
