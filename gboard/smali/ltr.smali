.class public final Lltr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field public static final a:Lqsm;

.field private static volatile h:Lltr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Lrmr;

.field public final e:Lrmr;

.field public final f:Ljava/util/Map;

.field public volatile g:Llvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/module/ModuleManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lltr;->a:Lqsm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lltr;->c:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lltr;->f:Ljava/util/Map;

    iput-object p1, p0, Lltr;->b:Landroid/content/Context;

    .line 3
    sget-object p1, Lkmv;->a:Lkmv;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lkmv;->e(I)Lrms;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkmv;->i(Ljava/util/concurrent/ExecutorService;)Lrmr;

    move-result-object p1

    iput-object p1, p0, Lltr;->d:Lrmr;

    sget-object p1, Lkmv;->a:Lkmv;

    const/16 v0, 0x13

    .line 6
    invoke-virtual {p1, v0}, Lkmv;->e(I)Lrms;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkmv;->i(Ljava/util/concurrent/ExecutorService;)Lrmr;

    move-result-object p1

    iput-object p1, p0, Lltr;->e:Lrmr;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lltr;
    .locals 3

    sget-object v0, Lltr;->h:Lltr;

    if-nez v0, :cond_2

    const-class v1, Lltr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lltr;->h:Lltr;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lltr;

    .line 2
    invoke-direct {v0, p0}, Lltr;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p0, Lmnf;->b:Lmnf;

    invoke-virtual {p0}, Lmnf;->b()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Llsz;

    .line 4
    invoke-direct {p0, v0}, Llsz;-><init>(Lltr;)V

    sget-object v2, Llzd;->a:Llzc;

    .line 5
    invoke-static {p0, v2}, Llvr;->j(Ljava/lang/Runnable;Llvj;)Llvl;

    move-result-object p0

    .line 6
    invoke-static {}, Lkmv;->h()Lrmr;

    move-result-object v2

    invoke-virtual {p0, v2}, Llvl;->b(Ljava/util/concurrent/Executor;)V

    iput-object p0, v0, Lltr;->g:Llvl;

    .line 7
    :cond_0
    sget-object p0, Lkot;->a:Lkot;

    invoke-virtual {p0, v0}, Lkot;->a(Lkou;)V

    sput-object v0, Lltr;->h:Lltr;

    .line 8
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b()Lrmr;
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x5

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    return-object v0
.end method

.method public static h(Llsv;)Z
    .locals 1

    invoke-virtual {p0}, Llsv;->d()Lkti;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public static final i(Ljava/lang/String;)Llsv;
    .locals 4

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llsj;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Llsj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Llsj;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llte;

    iget-object v1, p0, Llte;->a:Llsv;

    :cond_2
    return-object v1
.end method

.method private static final j(Ljava/lang/Class;)Llte;
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llsj;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Llsj;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {v0, p0}, Llsj;->d(Ljava/lang/Class;)Llte;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;)Llsk;
    .locals 5

    .line 1
    invoke-static {p1}, Lltr;->j(Ljava/lang/Class;)Llte;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lltr;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x136

    const-string v2, "com/google/android/libraries/inputmethod/module/ModuleManager"

    const-string v3, "loadModule"

    const-string v4, "ModuleManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Module %s is not available"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lltr;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1}, Llte;->b(Landroid/content/Context;)Llsk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsk;

    return-object p1
.end method

.method public final d(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lltr;->j(Ljava/lang/Class;)Llte;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Llte;->e()V

    :cond_0
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    const-string v0, "All modules: "

    .line 1
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lltr;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltq;

    .line 3
    iget-object v1, v1, Lltq;->a:Llte;

    iget-object v1, v1, Llte;->a:Llsv;

    iget-object v1, v1, Llsv;->a:Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, v1}, Lltr;->g(Ljava/lang/Class;)Llsk;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": not instantiated"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2, p1, p2}, Llsk;->dump(Landroid/util/Printer;Z)V

    goto :goto_0

    :cond_1
    const-string p2, "All modules printed."

    .line 7
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/Class;)Llsv;
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llsj;

    invoke-virtual {v0, v1}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object v0

    check-cast v0, Llsj;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Llsj;->e(Ljava/lang/Class;)Llsv;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, Lltr;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lltq;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lltq;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/Class;)Llsk;
    .locals 1

    .line 1
    invoke-static {p1}, Lltr;->j(Ljava/lang/Class;)Llte;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Llte;->a()Llsk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llsk;

    return-object p1
.end method
