.class public final Lifo;
.super Life;
.source "PG"


# instance fields
.field public final a:Lifn;

.field public c:Lign;

.field private final d:Ligf;

.field private final e:Ligv;


# direct methods
.method protected constructor <init>(Lifh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Life;-><init>(Lifh;)V

    new-instance v0, Ligv;

    invoke-direct {v0}, Ligv;-><init>()V

    iput-object v0, p0, Lifo;->e:Ligv;

    new-instance v0, Lifn;

    .line 2
    invoke-direct {v0, p0}, Lifn;-><init>(Lifo;)V

    iput-object v0, p0, Lifo;->a:Lifn;

    new-instance v0, Lifk;

    .line 3
    invoke-direct {v0, p0, p1}, Lifk;-><init>(Lifo;Lifh;)V

    iput-object v0, p0, Lifo;->d:Ligf;

    return-void
.end method


# virtual methods
.method public final D(Ligm;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lipu;->k(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lief;->a()V

    .line 3
    invoke-virtual {p0}, Life;->d()V

    iget-object v0, p0, Lifo;->c:Lign;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p1, Ligm;->f:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lifd;->h()Ligc;

    invoke-static {}, Ligc;->j()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :try_start_0
    iget-object v4, p1, Ligm;->a:Ljava/util/Map;

    iget-wide v5, p1, Ligm;->d:J

    .line 7
    invoke-virtual {v0}, Lbqf;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v4}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 10
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, p1}, Lbqf;->c(ILandroid/os/Parcel;)V

    .line 13
    invoke-virtual {p0}, Lifo;->E()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 14
    invoke-virtual {p0, p1}, Lifd;->o(Ljava/lang/String;)V

    return v1
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, Lifo;->e:Ligv;

    .line 1
    invoke-virtual {v0}, Ligv;->a()V

    iget-object v0, p0, Lifo;->d:Ligf;

    .line 2
    invoke-virtual {p0}, Lifd;->h()Ligc;

    .line 3
    sget-object v1, Ligj;->A:Ligi;

    invoke-virtual {v1}, Ligi;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {v0, v1, v2}, Ligf;->b(J)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-static {}, Lief;->a()V

    .line 2
    invoke-virtual {p0}, Life;->d()V

    .line 3
    :try_start_0
    invoke-static {}, Liql;->a()Liql;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lifd;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lifo;->a:Lifn;

    invoke-virtual {v0, v1, v2}, Liql;->d(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v0, p0, Lifo;->c:Lign;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lifo;->c:Lign;

    .line 5
    invoke-virtual {p0}, Lifo;->G()V

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lifd;->j()Lifc;

    move-result-object v0

    invoke-virtual {v0}, Life;->d()V

    .line 2
    invoke-static {}, Lief;->a()V

    iget-object v0, v0, Lifc;->a:Lifw;

    .line 3
    invoke-static {}, Lief;->a()V

    .line 4
    invoke-virtual {v0}, Life;->d()V

    const-string v1, "Service disconnected"

    .line 5
    invoke-virtual {v0, v1}, Lifd;->o(Ljava/lang/String;)V

    return-void
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Lief;->a()V

    .line 2
    invoke-virtual {p0}, Life;->d()V

    iget-object v0, p0, Lifo;->c:Lign;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
