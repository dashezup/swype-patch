.class public final Lgem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmw;


# static fields
.field public static final a:Lugh;

.field private static final h:Ljava/util/Map;

.field private static final i:Lqsm;


# instance fields
.field public b:Lgel;

.field public volatile c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Ljava/util/concurrent/ConcurrentMap;

.field public final f:Ljava/util/concurrent/ConcurrentMap;

.field public final g:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lugh;->c:Lugh;

    sput-object v0, Lgem;->a:Lugh;

    .line 2
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgem;->h:Ljava/util/Map;

    const-string v0, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/CtrFeaturizer"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgem;->i:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgel;->b()Lgel;

    move-result-object v0

    iput-object v0, p0, Lgem;->b:Lgel;

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgem;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgem;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgem;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgem;->g:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static b(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lgel;->a(Z)Lgel;

    move-result-object p2

    .line 2
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lgel;->b()Lgel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lgel;->a(Z)Lgel;

    move-result-object p2

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Lsei;)Z
    .locals 1

    .line 1
    sget-object v0, Lsei;->c:Lsei;

    if-eq p0, v0, :cond_1

    sget-object v0, Lsei;->e:Lsei;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lgel;)V
    .locals 2

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lgel;->a:J

    .line 1
    invoke-static {v0, v1}, Loqd;->e(J)Lugh;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p3, Lgel;->b:J

    .line 2
    invoke-static {v0, v1}, Loqd;->e(J)Lugh;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Loqd;->e(J)Lugh;

    move-result-object p3

    invoke-interface {p2, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Loqd;->e(J)Lugh;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnmk;)Ljava/util/Map;
    .locals 8

    const-class v0, Lgei;

    .line 1
    invoke-virtual {p1, v0}, Lnmk;->a(Ljava/lang/Class;)Lgei;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lgem;->i:Lqsm;

    .line 2
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x71

    const-string v1, "com/google/android/apps/inputmethod/libs/search/federatedc2q/featurizer/CtrFeaturizer"

    const-string v2, "getFeatures"

    const-string v3, "CtrFeaturizer.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Cannot get features; no metadata found on candidate."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    sget-object p1, Lgem;->h:Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object v0, v0, Lgei;->b:Lsed;

    iget-object v1, v0, Lsed;->a:Lslj;

    .line 3
    invoke-interface {v1}, Lslj;->size()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p1, Lnmk;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lgem;->h:Ljava/util/Map;

    return-object p1

    .line 5
    :cond_1
    new-instance v1, Lyc;

    invoke-direct {v1}, Lyc;-><init>()V

    iget-object v2, p0, Lgem;->b:Lgel;

    const-string v3, "conv2query/overall_clicks"

    const-string v4, "conv2query/overall_impressions"

    .line 6
    invoke-static {v3, v4, v1, v2}, Lgem;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lgel;)V

    iget-object v2, p0, Lgem;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    .line 20
    :cond_2
    iget-object v4, p0, Lgem;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    invoke-interface {v4, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgel;

    :goto_0
    const-string v4, "conv2query/overall_clicks_by_app"

    const-string v5, "conv2query/overall_impressions_by_app"

    .line 8
    invoke-static {v4, v5, v1, v2}, Lgem;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lgel;)V

    iget-object v2, v0, Lsed;->a:Lslj;

    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, v4}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsel;

    iget v2, v2, Lsel;->f:I

    .line 10
    invoke-static {v2}, Lsei;->b(I)Lsei;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lsei;->a:Lsei;

    :cond_3
    iget-object v5, p0, Lgem;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 11
    invoke-interface {v5, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgel;

    const-string v6, "conv2query/overall_clicks_by_client_type"

    const-string v7, "conv2query/overall_impressions_by_client_type"

    .line 12
    invoke-static {v6, v7, v1, v5}, Lgem;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lgel;)V

    iget-object v5, v0, Lsed;->a:Lslj;

    .line 13
    invoke-interface {v5, v4}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsel;

    iget v5, v5, Lsel;->e:I

    .line 14
    invoke-static {v5}, Lsek;->b(I)Lsek;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lsek;->a:Lsek;

    :cond_4
    iget-object v6, p0, Lgem;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 15
    invoke-interface {v6, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgel;

    const-string v6, "conv2query/overall_clicks_by_query_type"

    const-string v7, "conv2query/overall_impressions_by_query_type"

    .line 16
    invoke-static {v6, v7, v1, v5}, Lgem;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lgel;)V

    sget-object v5, Lsei;->b:Lsei;

    if-eq v2, v5, :cond_7

    .line 17
    invoke-static {v2}, Lgem;->c(Lsei;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 18
    sget-object v5, Ldoz;->a:Ldoz;

    invoke-virtual {v5}, Ldoz;->i()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    invoke-static {v2}, Lgem;->c(Lsei;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p1, Lnmk;->a:Ljava/lang/String;

    .line 20
    invoke-static {p1}, Lrjb;->h(Ljava/lang/String;)Lsks;

    move-result-object p1

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v3

    goto :goto_2

    .line 18
    :cond_7
    :goto_1
    iget-object p1, v0, Lsed;->a:Lslj;

    .line 21
    invoke-interface {p1, v4}, Lslj;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsel;

    iget p1, p1, Lsel;->c:I

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_2
    if-nez p1, :cond_8

    goto :goto_3

    .line 24
    :cond_8
    iget-object v0, p0, Lgem;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lgel;

    :goto_3
    const-string p1, "conv2query/template_clicks"

    const-string v0, "conv2query/template_impressions"

    .line 24
    invoke-static {p1, v0, v1, v3}, Lgem;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lgel;)V

    return-object v1

    .line 7
    :cond_9
    sget-object p1, Lgem;->h:Ljava/util/Map;

    return-object p1
.end method
