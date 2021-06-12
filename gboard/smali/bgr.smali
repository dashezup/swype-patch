.class public final Lbgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxm;


# instance fields
.field private final a:Lbga;

.field private final b:Lbap;


# direct methods
.method public constructor <init>(Lbga;Lbap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgr;->a:Lbga;

    iput-object p2, p0, Lbgr;->b:Lbap;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Laxk;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILaxk;)Lbah;
    .locals 9

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Lbgo;

    if-eqz v0, :cond_0

    check-cast p1, Lbgo;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lbgo;

    iget-object v1, p0, Lbgr;->b:Lbap;

    invoke-direct {v0, p1, v1}, Lbgo;-><init>(Ljava/io/InputStream;Lbap;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lblq;->a:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lblq;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblq;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    new-instance v2, Lblq;

    invoke-direct {v2}, Lblq;-><init>()V

    :cond_1
    iput-object p1, v2, Lblq;->b:Ljava/io/InputStream;

    new-instance v4, Lblx;

    invoke-direct {v4, v2}, Lblx;-><init>(Ljava/io/InputStream;)V

    new-instance v8, Lbgq;

    invoke-direct {v8, p1, v2}, Lbgq;-><init>(Lbgo;Lblq;)V

    :try_start_1
    iget-object v3, p0, Lbgr;->a:Lbga;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lbga;->a(Ljava/io/InputStream;IILaxk;Lbfz;)Lbah;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Lblq;->a()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lbgo;->b()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v2}, Lblq;->a()V

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbgo;->b()V

    :goto_1
    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
