.class public final Ljia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnrt;


# static fields
.field private static final a:Lqmm;


# instance fields
.field private final b:Livy;

.field private final c:Ljava/lang/String;

.field private final d:Ljcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "app"

    const-string v1, "internal"

    .line 1
    invoke-static {v0, v1}, Lqmm;->f(Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Ljia;->a:Lqmm;

    return-void
.end method

.method public constructor <init>(Lnql;Livy;Ljava/lang/String;Ljcu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExampleItrtrDispatcher"

    .line 1
    invoke-virtual {p1, v0}, Lnql;->c(Ljava/lang/String;)Lnql;

    iput-object p2, p0, Ljia;->b:Livy;

    iput-object p3, p0, Ljia;->c:Ljava/lang/String;

    iput-object p4, p0, Ljia;->d:Ljcu;

    return-void
.end method


# virtual methods
.method public final a(Lsft;Lnrq;Lrhg;)Lnrr;
    .locals 9

    const-string v0, "URI invalid: appId=%s, collectionUri=%s"

    iget-object v1, p1, Lsft;->b:Ljava/lang/String;

    iget-object p1, p1, Lsft;->a:Lsiw;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lsiw;->c:Lsiw;

    :cond_0
    move-object v5, p1

    const/4 p1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    :try_start_0
    new-instance v4, Ljava/net/URI;

    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v7, Ljia;->a:Lqmm;

    .line 6
    invoke-virtual {v7, v6}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 7
    invoke-virtual {v4}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 8
    invoke-virtual {v4}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    .line 11
    invoke-virtual {v4}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app"

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-static {v0}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Ljia;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Ljia;->b:Livy;

    .line 29
    sget-object p3, Lnri;->E:Lnri;

    iget-object v1, p0, Ljia;->c:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Livy;->e(Lnri;Ljava/lang/String;)V

    new-instance p2, Lnrs;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v2

    iget-object v0, p0, Ljia;->c:Ljava/lang/String;

    aput-object v0, p3, p1

    const-string p1, "collection_uri authority segment mismatches training task\'s app: %s vs %s"

    .line 30
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnrs;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v4}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljia;->b:Livy;

    .line 17
    sget-object v0, Lnri;->G:Lnri;

    iget-object v1, p0, Ljia;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Livy;->e(Lnri;Ljava/lang/String;)V

    iget-object p1, p0, Ljia;->c:Ljava/lang/String;

    const-string v0, "com.google.android.gms"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {v4}, Ljjt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object p1, p0, Ljia;->b:Livy;

    sget-object v0, Lnri;->ef:Lnri;

    .line 20
    invoke-interface {p1, v0}, Livy;->d(Lnri;)V

    iget-object v2, p0, Ljia;->d:Ljcu;

    const-string v3, "app"

    move-object v6, p2

    move-object v7, p3

    .line 21
    invoke-virtual/range {v2 .. v8}, Ljcu;->a(Ljava/lang/String;Ljava/lang/String;Lsiw;Lnrq;Lrhg;Ljava/lang/String;)Lnrr;

    move-result-object p1

    return-object p1

    .line 30
    :cond_3
    iget-object p1, p0, Ljia;->b:Livy;

    sget-object p2, Lnri;->ee:Lnri;

    .line 22
    invoke-interface {p1, p2}, Livy;->d(Lnri;)V

    new-instance p1, Lnrs;

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "invalid collection for GMS Core hosted example store, must match /<module name>/<collection name>: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 28
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 23
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, p2}, Lnrs;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_5
    iget-object v2, p0, Ljia;->d:Ljcu;

    const/4 v8, 0x0

    const-string v3, "app"

    move-object v6, p2

    move-object v7, p3

    .line 24
    invoke-virtual/range {v2 .. v8}, Ljcu;->a(Ljava/lang/String;Ljava/lang/String;Lsiw;Lnrq;Lrhg;Ljava/lang/String;)Lnrr;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "internal"

    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ljia;->b:Livy;

    .line 26
    sget-object v0, Lnri;->bz:Lnri;

    iget-object v1, p0, Ljia;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Livy;->e(Lnri;Ljava/lang/String;)V

    iget-object v2, p0, Ljia;->d:Ljcu;

    const/4 v8, 0x0

    const-string v3, "internal"

    move-object v6, p2

    move-object v7, p3

    .line 27
    invoke-virtual/range {v2 .. v8}, Ljcu;->a(Ljava/lang/String;Ljava/lang/String;Lsiw;Lnrq;Lrhg;Ljava/lang/String;)Lnrr;

    move-result-object p1

    return-object p1

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected scheme: "

    .line 28
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_8

    invoke-virtual {p2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 23
    :cond_8
    new-instance p3, Ljava/lang/String;

    .line 28
    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_9
    iget-object p2, p0, Ljia;->b:Livy;

    .line 9
    sget-object p3, Lnri;->K:Lnri;

    iget-object v4, p0, Ljia;->c:Ljava/lang/String;

    invoke-interface {p2, p3, v4}, Livy;->e(Lnri;Ljava/lang/String;)V

    new-instance p2, Lnrs;

    new-array p3, v3, [Ljava/lang/Object;

    iget-object v3, p0, Ljia;->c:Ljava/lang/String;

    aput-object v3, p3, v2

    aput-object v1, p3, p1

    .line 10
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnrs;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p2

    .line 27
    iget-object p3, p0, Ljia;->b:Livy;

    .line 3
    sget-object v4, Lnri;->K:Lnri;

    iget-object v5, p0, Ljia;->c:Ljava/lang/String;

    invoke-interface {p3, v4, v5}, Livy;->e(Lnri;Ljava/lang/String;)V

    new-instance p3, Lnrs;

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ljia;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    aput-object v1, v3, p1

    .line 4
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lnrs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method
