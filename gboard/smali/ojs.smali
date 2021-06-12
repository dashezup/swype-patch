.class public Lojs;
.super Landroid/app/job/JobService;
.source "PG"


# instance fields
.field private a:Lojn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private static f(Landroid/app/job/JobParameters;)Lobp;
    .locals 1

    .line 1
    invoke-static {}, Lobp;->c()Lobo;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p0

    invoke-static {p0}, Loqu;->d(I)Lobn;

    move-result-object p0

    iput-object p0, v0, Lobo;->a:Lobn;

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Lobo;->b(Z)V

    .line 4
    invoke-virtual {v0}, Lobo;->a()Lobp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Lrms;
    .locals 1

    .line 1
    sget-object v0, Lobt;->a:Lrms;

    return-object v0
.end method

.method protected b()Ljava/util/List;
    .locals 2

    invoke-static {}, Lohv;->f()Lohq;

    move-result-object v0

    .line 1
    invoke-virtual {p0}, Lojs;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lohq;->a:Landroid/content/Context;

    .line 2
    sget-object v1, Lobu;->a:Lrmr;

    iput-object v1, v0, Lohq;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {v0}, Lohq;->a()Lohv;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    return-object v0
.end method

.method protected c(Landroid/content/Context;)Lolg;
    .locals 1

    .line 1
    invoke-static {}, Lokl;->a()Lokk;

    move-result-object v0

    iput-object p1, v0, Lokk;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, v0, Lokk;->c:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Lokk;->a()Lokl;

    move-result-object p1

    return-object p1
.end method

.method protected final d()Lojq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lojs;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Logt;->f()Logg;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lojs;->a()Lrms;

    move-result-object v2

    iput-object v2, v1, Logg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    invoke-virtual {p0}, Lojs;->b()Ljava/util/List;

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
    invoke-virtual {p0}, Lojs;->a()Lrms;

    move-result-object v3

    invoke-virtual {v2, v3}, Lojp;->b(Lrms;)V

    .line 10
    sget-object v3, Lokn;->a:Lokn;

    iput-object v3, v2, Lojp;->a:Lokn;

    .line 11
    invoke-virtual {p0, v0}, Lojs;->c(Landroid/content/Context;)Lolg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lojp;->c(Lolg;)V

    iput-object v1, v2, Lojp;->b:Logt;

    .line 12
    invoke-virtual {v2}, Lojp;->a()Lojq;

    move-result-object v0

    return-object v0
.end method

.method final e()Lojn;
    .locals 2

    iget-object v0, p0, Lojs;->a:Lojn;

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lojs;->d()Lojq;

    move-result-object v0

    new-instance v1, Lojr;

    invoke-direct {v1, p0}, Lojr;-><init>(Lojs;)V

    invoke-static {v0, v1}, Lojn;->a(Lojq;Lojo;)Lojn;

    move-result-object v0

    iput-object v0, p0, Lojs;->a:Lojn;

    :cond_0
    iget-object v0, p0, Lojs;->a:Lojn;

    return-object v0
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lojs;->e()Lojn;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lojs;->f(Landroid/app/job/JobParameters;)Lobp;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    invoke-static {v2}, Loqu;->e(I)Z

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2, p1}, Lojn;->b(Lobp;ZLjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lojs;->e()Lojn;

    move-result-object v0

    invoke-static {p1}, Lojs;->f(Landroid/app/job/JobParameters;)Lobp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lojn;->c(Lobp;)V

    const/4 p1, 0x0

    return p1
.end method
