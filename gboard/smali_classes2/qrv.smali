.class public final Lqrv;
.super Lqrx;
.source "PG"

# interfaces
.implements Lqnz;


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Lqnz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqrx;-><init>(Lqqc;)V

    return-void
.end method


# virtual methods
.method final a()Lqnz;
    .locals 1

    .line 1
    invoke-super {p0}, Lqrx;->d()Lqqc;

    move-result-object v0

    check-cast v0, Lqnz;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lqrv;->g:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqrv;->a()Lqnz;

    move-result-object v1

    invoke-interface {v1, p1}, Lqnz;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lqrv;->g:Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1}, Lfoa;->j(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic d()Lqqc;
    .locals 1

    invoke-virtual {p0}, Lqrv;->a()Lqnz;

    move-result-object v0

    return-object v0
.end method
