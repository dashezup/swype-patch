.class public final Lmhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmia;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lmim;

.field public f:Z

.field public final g:Lmlu;

.field public final h:Llsi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/producer/processormanager/TrainingCacheMetricsProcessorManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmhy;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lmhy;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lmhu;

    .line 4
    invoke-direct {v1, p0}, Lmhu;-><init>(Lmhy;)V

    iput-object v1, p0, Lmhy;->g:Lmlu;

    new-instance v1, Lmhv;

    .line 5
    invoke-direct {v1, p0}, Lmhv;-><init>(Lmhy;)V

    iput-object v1, p0, Lmhy;->h:Llsi;

    iput-object p1, p0, Lmhy;->c:Landroid/content/Context;

    iput-object v0, p0, Lmhy;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static c(Llqq;)V
    .locals 1

    .line 1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Llrf;->t(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 4

    const-string p2, "Attached training cache metrics processors:"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lmhy;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "provider: %s, processor: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fA()V
    .locals 3

    new-instance v0, Lmhs;

    .line 1
    invoke-direct {v0, p0}, Lmhs;-><init>(Lmhy;)V

    iget-object v1, p0, Lmhy;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lrmz;->j(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v1, Lmhx;

    invoke-direct {v1}, Lmhx;-><init>()V

    iget-object v2, p0, Lmhy;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final fz(Landroid/content/Context;Llsv;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/trainingcache/storage/StorageAdapterFactory;->a(Landroid/content/Context;)Lrmo;

    move-result-object p1

    new-instance p2, Lmhr;

    invoke-direct {p2, p0}, Lmhr;-><init>(Lmhy;)V

    iget-object v0, p0, Lmhy;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, p2, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance p2, Lmhw;

    invoke-direct {p2}, Lmhw;-><init>()V

    iget-object v0, p0, Lmhy;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p1, p2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
