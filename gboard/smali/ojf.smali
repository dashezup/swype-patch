.class final Lojf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lodq;

.field public b:Lobp;

.field public c:Loiy;

.field private final d:Logt;

.field private e:Lrmo;


# direct methods
.method public constructor <init>(Lodq;Logt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojf;->a:Lodq;

    .line 1
    invoke-static {p1}, Lole;->a(Lodq;)Lobp;

    move-result-object p1

    iput-object p1, p0, Lojf;->b:Lobp;

    iput-object p2, p0, Lojf;->d:Logt;

    .line 2
    sget-object p1, Loiy;->a:Loiy;

    iput-object p1, p0, Lojf;->c:Loiy;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    iget-object v0, p0, Lojf;->e:Lrmo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Loiy;Loav;)V
    .locals 5

    invoke-virtual {p0}, Lojf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    :try_start_0
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    const-string v2, "pause"

    const/16 v3, 0x105

    const-string v4, "ActiveDownloads.java"

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Pausing download %s, reason: %s"

    iget-object v2, p0, Lojf;->a:Lodq;

    .line 4
    invoke-virtual {v2}, Lodq;->n()Lobh;

    move-result-object v2

    invoke-virtual {v2}, Lobh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Loiy;->name()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lojf;->a:Lodq;

    .line 5
    invoke-virtual {v0}, Lodq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lobh;->d(Ljava/lang/String;)Lobh;

    move-result-object v0

    iget-object v1, p0, Lojf;->d:Logt;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v1, Logt;->e:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Logs;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Logs;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Loje;

    .line 10
    invoke-direct {v1, p0, v2, p1}, Loje;-><init>(Lojf;Ljava/lang/String;Loiy;)V

    invoke-virtual {p2, v1}, Loav;->d(Lnmx;)V

    iput-object p1, p0, Lojf;->c:Loiy;

    iget-object p1, p0, Lojf;->d:Logt;

    .line 11
    invoke-virtual {p1, v0}, Logt;->b(Lobh;)Lrmo;

    move-result-object p1

    iput-object p1, p0, Lojf;->e:Lrmo;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Loat;->a:Lqtk;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 13
    check-cast p2, Lqtg;

    .line 14
    invoke-interface {p2, p1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "com/google/android/libraries/micore/superpacks/scheduling/ActiveDownloads$DownloadContext"

    const-string v0, "pause"

    const/16 v1, 0x11d

    const-string v2, "ActiveDownloads.java"

    .line 15
    invoke-interface {p1, p2, v0, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string p2, "Failed to parse download %s for canceling"

    iget-object v0, p0, Lojf;->a:Lodq;

    .line 16
    invoke-virtual {v0}, Lodq;->n()Lobh;

    move-result-object v0

    invoke-virtual {v0}, Lobh;->e()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {p1, p2, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lojf;->a:Lodq;

    .line 1
    invoke-virtual {v0}, Lodq;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lojf;->b:Lobp;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
