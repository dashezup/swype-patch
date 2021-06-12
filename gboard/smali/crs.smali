.class public final Lcrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lkth;


# static fields
.field public static final a:Lqsm;

.field private static volatile k:Lcrs;


# instance fields
.field public final b:Lcro;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Lrmo;

.field private final l:Llfo;

.field private final m:Llqp;

.field private final n:Lmdz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/delight5/dlam/DlamWrapper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcrs;->a:Lqsm;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcrj;->a(Landroid/content/Context;)Lcrj;

    .line 2
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xb

    .line 3
    invoke-virtual {v0, v1}, Lkmv;->e(I)Lrms;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcro;->a(Landroid/content/Context;)Lcro;

    move-result-object v1

    .line 5
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v2

    .line 6
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v3

    .line 7
    invoke-static {p1}, Lmeg;->a(Landroid/content/Context;)Lmdz;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    .line 8
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-static {v4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, p0, Lcrs;->d:Ljava/util/Set;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    .line 10
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcrs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-direct {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lcrs;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-direct {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v4, p0, Lcrs;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcrs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    .line 14
    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcrs;->i:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v4

    iput-object v4, p0, Lcrs;->j:Lrmo;

    iput-object v0, p0, Lcrs;->c:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcrs;->b:Lcro;

    iput-object v2, p0, Lcrs;->l:Llfo;

    iput-object v3, p0, Lcrs;->m:Llqp;

    iput-object p1, p0, Lcrs;->n:Lmdz;

    .line 16
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    new-instance v0, Lcrk;

    invoke-direct {v0, p0}, Lcrk;-><init>(Lcrs;)V

    invoke-virtual {p1, v0}, Llrf;->r(Llqo;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcrs;
    .locals 2

    sget-object v0, Lcrs;->k:Lcrs;

    if-nez v0, :cond_1

    const-class v0, Lcrs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcrs;->k:Lcrs;

    if-nez v1, :cond_0

    new-instance v1, Lcrs;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcrs;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcrs;->k:Lcrs;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcrs;->k:Lcrs;

    return-object p0
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lcrs;->n:Lmdz;

    .line 1
    invoke-static {}, Lcsa;->c()Lmei;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdz;->b(Lmei;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcrs;->n:Lmdz;

    .line 1
    invoke-static {}, Lcsa;->c()Lmei;

    move-result-object v1

    invoke-interface {v0, v1}, Lmdz;->a(Lmei;)Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcrs;->b:Lcro;

    .line 1
    invoke-virtual {v0}, Lcro;->d()Lrmo;

    move-result-object v0

    new-instance v1, Lcrq;

    invoke-direct {v1}, Lcrq;-><init>()V

    iget-object v2, p0, Lcrs;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-object v0, Lcrj;->a:Lkti;

    invoke-interface {v0, p0}, Lkti;->f(Lkth;)V

    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    invoke-static {}, Lcrj;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcrj;->b:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Llfi;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    iget-object v2, p0, Lcrs;->l:Llfo;

    .line 5
    invoke-interface {v2, v1}, Llfo;->r(Llfj;)Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    iget-object v0, p0, Lcrs;->b:Lcro;

    iget-object v1, v0, Lcro;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcro;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sget-object v2, Lcrj;->e:Lkti;

    .line 9
    invoke-interface {v2}, Lkti;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    sget-object v0, Lcrj;->c:Lkti;

    .line 10
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lcrs;->b:Lcro;

    iget-object v0, v0, Lcro;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcrs;->b:Lcro;

    .line 13
    invoke-virtual {v0, v1}, Lcro;->b(Z)V

    iget-object v0, p0, Lcrs;->m:Llqp;

    .line 14
    sget-object v1, Lcos;->z:Lcos;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcrs;->c()Z

    move-result v0

    return v0

    :cond_4
    return v1

    .line 11
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcrs;->f()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcrs;->b:Lcro;

    iget-object v0, v0, Lcro;->i:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final fx(Lkti;)V
    .locals 1

    iget-object p1, p0, Lcrs;->i:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcrj;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcrs;->d()Z

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcrs;->f()Z

    iget-object p1, p0, Lcrs;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcrs;->b:Lcro;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcro;->b(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcrs;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
