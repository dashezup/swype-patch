.class public final Lkls;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Llqp;

.field public final c:Lqmm;

.field public final d:Lkll;

.field public final e:Landroid/util/LruCache;

.field public final f:Llqv;

.field private final g:Llly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/cache/MemoryFileCache"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lkls;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Llqp;Ljava/util/Set;Lkll;Landroid/util/LruCache;Llqv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lklp;

    .line 1
    invoke-direct {v0, p0}, Lklp;-><init>(Lkls;)V

    iput-object v0, p0, Lkls;->g:Llly;

    iput-object p1, p0, Lkls;->b:Llqp;

    .line 2
    invoke-static {p2}, Lqmm;->s(Ljava/util/Collection;)Lqmm;

    move-result-object p1

    iput-object p1, p0, Lkls;->c:Lqmm;

    iput-object p3, p0, Lkls;->d:Lkll;

    iput-object p4, p0, Lkls;->e:Landroid/util/LruCache;

    iput-object p5, p0, Lkls;->f:Llqv;

    .line 3
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {v0, p1}, Llly;->c(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkls;->e:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkls;->e:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkls;->e:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method
