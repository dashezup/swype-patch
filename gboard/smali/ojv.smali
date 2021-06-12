.class public abstract Lojv;
.super Lojd;
.source "PG"


# instance fields
.field private d:Lojn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lojd;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lrms;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected b(Landroid/content/Context;)Lolg;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected d()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lojv;->k()Lojn;

    move-result-object v0

    .line 2
    sget-object v1, Lojw;->a:Lobp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lojn;->b(Lobp;ZLjava/lang/Object;)V

    return-void
.end method

.method protected final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lojv;->k()Lojn;

    move-result-object v0

    .line 2
    sget-object v1, Lojw;->a:Lobp;

    .line 1
    invoke-virtual {v0, v1}, Lojn;->c(Lobp;)V

    return-void
.end method

.method final k()Lojn;
    .locals 4

    iget-object v0, p0, Lojv;->d:Lojn;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lojv;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Logt;->f()Logg;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lojv;->a()Lrms;

    move-result-object v2

    iput-object v2, v1, Logg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-virtual {p0}, Lojv;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Logg;->b(Ljava/util/List;)V

    .line 5
    invoke-virtual {v1}, Logg;->a()Logt;

    move-result-object v1

    iget-object v2, v1, Logt;->c:Loav;

    .line 6
    sget-object v3, Lokz;->a:Loav;

    invoke-static {v3}, Loke;->f(Loav;)Loke;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v3}, Loav;->e(Ljava/lang/Object;)V

    invoke-static {}, Lojq;->a()Lojp;

    move-result-object v2

    .line 8
    invoke-static {v0}, Loen;->b(Landroid/content/Context;)Loen;

    move-result-object v3

    invoke-static {v3}, Loeh;->a(Lodf;)Loeh;

    move-result-object v3

    iput-object v3, v2, Lojp;->c:Loeh;

    .line 9
    invoke-virtual {p0}, Lojv;->a()Lrms;

    move-result-object v3

    invoke-virtual {v2, v3}, Lojp;->b(Lrms;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lojp;->a:Lokn;

    .line 10
    invoke-virtual {p0, v0}, Lojv;->b(Landroid/content/Context;)Lolg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lojp;->c(Lolg;)V

    iput-object v1, v2, Lojp;->b:Logt;

    .line 11
    invoke-virtual {v2}, Lojp;->a()Lojq;

    move-result-object v0

    new-instance v1, Loju;

    .line 12
    invoke-direct {v1, p0}, Loju;-><init>(Lojv;)V

    invoke-static {v0, v1}, Lojn;->a(Lojq;Lojo;)Lojn;

    move-result-object v0

    iput-object v0, p0, Lojv;->d:Lojn;

    :cond_0
    iget-object v0, p0, Lojv;->d:Lojn;

    return-object v0
.end method
