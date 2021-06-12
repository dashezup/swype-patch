.class public final Llul;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lqmw;

.field private c:Ljava/lang/String;

.field private d:Landroid/net/Uri;

.field private e:Llur;

.field private f:Ljava/lang/Long;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llum;
    .locals 11

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Llul;->b:Lqmw;

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Llul;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v2, "User-Agent"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llul;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0}, Llul;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 8
    invoke-virtual {p0}, Llul;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Llum;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cache-Control"

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Llul;->h(Ljava/util/Map;)V

    iget-object v0, p0, Llul;->b:Lqmw;

    if-nez v0, :cond_2

    const-string v0, " headers"

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    iget v1, p0, Llul;->g:I

    if-nez v1, :cond_3

    const-string v1, " method"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Llul;->d:Landroid/net/Uri;

    if-nez v1, :cond_4

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Llul;->e:Llur;

    if-nez v1, :cond_5

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " networkRequestFeature"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Llul;->f:Ljava/lang/Long;

    if-nez v1, :cond_6

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cacheExpirationTimeInSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Llul;->a:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " userAgent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/String;

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_9
    new-instance v0, Llum;

    iget-object v3, p0, Llul;->b:Lqmw;

    iget-object v4, p0, Llul;->c:Ljava/lang/String;

    iget v5, p0, Llul;->g:I

    iget-object v6, p0, Llul;->d:Landroid/net/Uri;

    iget-object v7, p0, Llul;->e:Llur;

    iget-object v1, p0, Llul;->f:Ljava/lang/Long;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, p0, Llul;->a:Ljava/lang/String;

    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v10}, Llum;-><init>(Lqmw;Ljava/lang/String;ILandroid/net/Uri;Llur;JLjava/lang/String;)V

    iget-object v1, v0, Llum;->d:Landroid/net/Uri;

    .line 21
    invoke-static {v1}, Llut;->a(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Llum;->a:Lqsm;

    .line 22
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    const/16 v2, 0xa1

    const-string v3, "com/google/android/libraries/inputmethod/net/common/HttpRequest$Builder"

    const-string v4, "build"

    const-string v5, "HttpRequest.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v2, v0, Llum;->d:Landroid/net/Uri;

    const-string v3, "%s does not have http[s] scheme"

    invoke-interface {v1, v3, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    return-object v0

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"userAgent\" has not been set"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"headers\" has not been set"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Llul;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"cacheExpirationTimeInSeconds\" has not been set"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Llul;->f:Ljava/lang/Long;

    return-void
.end method

.method public final d()V
    .locals 1

    const-string v0, "application/json"

    iput-object v0, p0, Llul;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Llur;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Llul;->e:Llur;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null networkRequestFeature"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llul;->g:I

    return-void
.end method

.method public final g(Landroid/net/Uri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Llul;->d:Landroid/net/Uri;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h(Ljava/util/Map;)V
    .locals 1

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 1
    invoke-static {p1, v0}, Lqmw;->r(Ljava/util/Map;Ljava/util/Comparator;)Lqmw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Llul;->b:Lqmw;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null headers"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Llul;->g(Landroid/net/Uri;)V

    return-void
.end method
