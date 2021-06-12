.class final Loky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 2

    .line 1
    sget-object v0, Lokz;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lokz;->c:Lojh;

    iget-object v1, v1, Lojh;->b:Lobr;

    .line 2
    invoke-interface {v1, p1, p2}, Lobr;->e(Ljava/io/PrintWriter;Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
