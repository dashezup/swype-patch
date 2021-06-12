.class public final Lltu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lluh;


# instance fields
.field private final a:Lluh;

.field private final b:I


# direct methods
.method public constructor <init>(Lluh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltu;->a:Lluh;

    iput p2, p0, Lltu;->b:I

    return-void
.end method

.method public static a(I)Lltu;
    .locals 1

    .line 1
    invoke-static {}, Lluj;->a()Lluj;

    move-result-object v0

    invoke-static {v0, p0}, Lltu;->b(Lluj;I)Lltu;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lluj;I)Lltu;
    .locals 4

    new-instance v0, Llty;

    .line 1
    sget-object v1, Llux;->d:Lqgc;

    .line 2
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvm;

    .line 1
    new-instance v2, Lluu;

    .line 2
    invoke-direct {v2, p0}, Lluu;-><init>(Lluj;)V

    .line 3
    sget-object v3, Lrln;->a:Lrln;

    .line 4
    invoke-virtual {v1, v2, v3}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    new-instance v2, Lltt;

    .line 1
    invoke-direct {v2, p0}, Lltt;-><init>(Lluj;)V

    .line 5
    invoke-static {v2}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Llty;-><init>(Lkvm;Lqgc;)V

    new-instance p0, Lltu;

    .line 6
    invoke-direct {p0, v0, p1}, Lltu;-><init>(Lluh;I)V

    return-object p0
.end method


# virtual methods
.method public final c(Llum;)Lluo;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget v0, p0, Lltu;->b:I

    .line 1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lltu;->a:Lluh;

    .line 2
    invoke-interface {v0, p1}, Lluh;->c(Llum;)Lluo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 4
    throw p1
.end method

.method public final d(Llum;)Lrmo;
    .locals 1

    :try_start_0
    iget v0, p0, Lltu;->b:I

    .line 1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, p0, Lltu;->a:Lluh;

    .line 2
    invoke-interface {v0, p1}, Lluh;->d(Llum;)Lrmo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 4
    throw p1
.end method

.method public final e(Ljava/lang/String;)Ltbs;
    .locals 2

    iget-object v0, p0, Lltu;->a:Lluh;

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lluh;->f(Ljava/lang/String;Ljava/util/List;)Ltbs;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/util/List;)Ltbs;
    .locals 1

    iget-object v0, p0, Lltu;->a:Lluh;

    .line 1
    invoke-interface {v0, p1, p2}, Lluh;->f(Ljava/lang/String;Ljava/util/List;)Ltbs;

    move-result-object p1

    return-object p1
.end method
