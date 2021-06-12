.class public final Lktu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field public static final a:Lqsm;

.field public static final h:Lktu;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;

.field public volatile g:Llqp;

.field public volatile i:Lktt;

.field private final j:Ljava/util/Map;

.field private volatile k:Lkts;

.field private volatile l:Lktt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/experiment/FlagManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lktu;->a:Lqsm;

    new-instance v0, Lktu;

    .line 1
    invoke-direct {v0}, Lktu;-><init>()V

    sput-object v0, Lktu;->h:Lktu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lktu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lktu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lktu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lktu;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lktu;->f:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lktu;->j:Ljava/util/Map;

    .line 7
    sget-object v0, Lkot;->a:Lkot;

    invoke-virtual {v0, p0}, Lkot;->a(Lkou;)V

    return-void
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;Lktt;Z)Z
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lktm;

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lktm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3, p1, p4}, Lktt;->b(Ljava/lang/String;Z)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static i(Ljava/util/Map;Ljava/util/Collection;Ljava/util/Collection;Lktt;Z)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktm;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lktm;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, v1, Lktm;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p3, v1, p4}, Lktt;->b(Ljava/lang/String;Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static p(Ljava/util/Set;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    iget-object v1, v0, Lktm;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Lktm;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lktu;->v(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lktm;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lktm;->j(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lktu;->i:Lktt;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lktu;->i:Lktt;

    .line 4
    invoke-virtual {p2, p1}, Lktt;->a(Lktm;)V

    :cond_1
    return-object p1
.end method

.method private static v(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lktm;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    if-nez v0, :cond_1

    new-instance v0, Lktm;

    .line 2
    invoke-direct {v0, p1}, Lktm;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lktm;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0
.end method

.method private static w(Ljava/util/Map;Landroid/util/Printer;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktm;

    .line 2
    invoke-virtual {v0}, Lktm;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lkti;
    .locals 1

    iget-object v0, p0, Lktu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lktu;->r(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lktm;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLjava/util/Collection;)Lkti;
    .locals 1

    iget-object v0, p0, Lktu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lktu;->u(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Lktm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;JLjava/util/Collection;)Lkti;
    .locals 1

    iget-object v0, p0, Lktu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p4}, Lktu;->u(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Lktm;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;FLjava/util/Collection;)Lkti;
    .locals 1

    iget-object v0, p0, Lktu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2, p3}, Lktu;->u(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Lktm;

    move-result-object p1

    return-object p1
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    const-string p2, "[ExperimentFlags (V4)]"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lktu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p2, p1}, Lktu;->w(Ljava/util/Map;Landroid/util/Printer;)V

    iget-object p2, p0, Lktu;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-static {p2, p1}, Lktu;->w(Ljava/util/Map;Landroid/util/Printer;)V

    iget-object p2, p0, Lktu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-static {p2, p1}, Lktu;->w(Ljava/util/Map;Landroid/util/Printer;)V

    iget-object p2, p0, Lktu;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p2, p1}, Lktu;->w(Ljava/util/Map;Landroid/util/Printer;)V

    iget-object p2, p0, Lktu;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-static {p2, p1}, Lktu;->w(Ljava/util/Map;Landroid/util/Printer;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Lkti;
    .locals 1

    iget-object v0, p0, Lktu;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lktu;->u(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Lktm;

    move-result-object p1

    return-object p1
.end method

.method final f(Ljava/lang/String;[B)Lktm;
    .locals 1

    iget-object v0, p0, Lktu;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lktu;->q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lktm;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;[BLjava/util/Collection;)Lkti;
    .locals 1

    iget-object v0, p0, Lktu;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {p0, v0, p1, p2, p3}, Lktu;->u(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)Lktm;

    move-result-object p1

    return-object p1
.end method

.method public final j(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "flag_override"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "flag_value"

    .line 3
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lktu;->k:Lkts;

    if-nez v2, :cond_0

    new-instance v2, Lktq;

    .line 4
    invoke-direct {v2, p0, v0}, Lktq;-><init>(Lktu;Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lktu;->k:Lkts;

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lktr;

    .line 6
    invoke-direct {v3, p0, v1}, Lktr;-><init>(Lktu;Landroid/content/SharedPreferences;)V

    .line 7
    invoke-virtual {v3, v2}, Lkts;->f(Ljava/util/Collection;)V

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lktu;->k:Lkts;

    .line 9
    invoke-virtual {p1, v2}, Lkts;->f(Ljava/util/Collection;)V

    .line 10
    invoke-static {v2}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lktu;->o(Lqmm;)V

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Lktt;

    sget-object v2, Lktp;->a:Lqex;

    .line 12
    invoke-direct {v1, p1, v2}, Lktt;-><init>(Landroid/content/SharedPreferences$Editor;Lqex;)V

    iput-object v1, p0, Lktu;->l:Lktt;

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v0, Lktt;

    sget-object v1, Lkto;->a:Lqex;

    .line 14
    invoke-direct {v0, p1, v1}, Lktt;-><init>(Landroid/content/SharedPreferences$Editor;Lqex;)V

    iput-object v0, p0, Lktu;->i:Lktt;

    return-void
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lktu;->k:Lkts;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktu;->k:Lkts;

    iget-object v0, v0, Lkts;->b:Landroid/content/SharedPreferences;

    .line 1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final varargs declared-synchronized l(Lktj;[Lkti;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lktu;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lktu;->j:Ljava/util/Map;

    .line 2
    invoke-static {p2}, Lqmm;->u([Ljava/lang/Object;)Lqmm;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lqmk;->h(Ljava/lang/Iterable;)V

    .line 5
    invoke-virtual {v1, p2}, Lqmk;->g([Ljava/lang/Object;)V

    iget-object p2, p0, Lktu;->j:Ljava/util/Map;

    .line 6
    invoke-virtual {v1}, Lqmk;->f()Lqmm;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized m(Lktj;Ljava/util/Collection;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    sget-object p1, Lktu;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/experiment/FlagManager"

    const-string v1, "registerObserver"

    const/16 v2, 0x26c

    const-string v3, "FlagManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Observer is null when registering: %s"

    invoke-interface {p1, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lktu;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmm;

    if-nez v0, :cond_2

    iget-object v0, p0, Lktu;->j:Ljava/util/Map;

    .line 4
    invoke-static {p2}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_2
    :try_start_3
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lqmk;->h(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {v1, p2}, Lqmk;->h(Ljava/lang/Iterable;)V

    iget-object p2, p0, Lktu;->j:Ljava/util/Map;

    .line 8
    invoke-virtual {v1}, Lqmk;->f()Lqmm;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized n(Lktj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lktu;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Lqmm;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lktu;->j:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iget-object v1, p0, Lktu;->j:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lktj;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3, p1}, Lqrk;->g(Ljava/util/Set;Ljava/util/Set;)Lqrj;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    invoke-virtual {v0, v4, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 9
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object p1

    new-instance v1, Lktn;

    invoke-direct {v1, v0}, Lktn;-><init>(Lqlj;)V

    .line 10
    invoke-interface {p1, v1}, Lrmr;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final q(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lktm;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lktu;->v(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lktm;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p3, p2}, Lktm;->i(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final r(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;)Lktm;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lktu;->v(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lktm;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p3, p2}, Lktm;->i(Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final s(Ljava/lang/String;ZLjava/util/Collection;)V
    .locals 1

    iget-object v0, p0, Lktu;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2, p3}, Lktu;->t(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)V

    return-void
.end method

.method public final t(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lktu;->v(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Lktm;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p3}, Lktm;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lktu;->l:Lktt;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lktu;->l:Lktt;

    .line 4
    invoke-virtual {p2, p1}, Lktt;->a(Lktm;)V

    :cond_1
    return-void
.end method
