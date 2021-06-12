.class public final Lhgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field private static final d:Lqgc;


# instance fields
.field public final b:Ljava/util/concurrent/ConcurrentMap;

.field public final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/EphemeralCacheManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhgo;->a:Lqsm;

    sget-object v0, Lhgm;->a:Lqgc;

    .line 1
    invoke-static {v0}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v0

    sput-object v0, Lhgo;->d:Lqgc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhgo;->b:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lqok;

    .line 2
    invoke-direct {v0}, Lqok;-><init>()V

    .line 3
    sget-object v1, Lqpa;->b:Lqpa;

    invoke-virtual {v0, v1}, Lqok;->g(Lqpa;)V

    .line 4
    invoke-virtual {v0}, Lqok;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lhgo;->c:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a()Lhgo;
    .locals 1

    sget-object v0, Lhgo;->d:Lqgc;

    .line 1
    invoke-interface {v0}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgo;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lhgq;
    .locals 8

    iget-object v0, p0, Lhgo;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgo;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgq;

    return-object p1

    :cond_0
    new-instance v7, Lhgq;

    sget-object v1, Lhgl;->a:Lhgp;

    .line 3
    sget-object v6, Loqm;->b:Loqm;

    const-string v4, "ecn"

    const-string v5, "intelligence.micore.training.proto.b"

    move-object v0, v7

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lhgq;-><init>(Lhgp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsmi;)V

    iget-object v0, p0, Lhgo;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    invoke-interface {v0, p1, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method
