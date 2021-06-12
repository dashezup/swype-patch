.class public Lslr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected volatile a:Lsmi;

.field public volatile b:Lsjp;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lskl;->a()Lskl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsmi;)Lsmi;
    .locals 1

    iget-object v0, p0, Lslr;->a:Lsmi;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lslr;->a:Lsmi;

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :try_start_1
    iput-object p1, p0, Lslr;->a:Lsmi;

    .line 1
    sget-object v0, Lsjp;->b:Lsjp;

    iput-object v0, p0, Lslr;->b:Lsjp;
    :try_end_1
    .catch Lslm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    :try_start_2
    iput-object p1, p0, Lslr;->a:Lsmi;

    .line 2
    sget-object p1, Lsjp;->b:Lsjp;

    iput-object p1, p0, Lslr;->b:Lsjp;

    .line 3
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 0
    :goto_1
    iget-object p1, p0, Lslr;->a:Lsmi;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b()Lsjp;
    .locals 1

    iget-object v0, p0, Lslr;->b:Lsjp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lslr;->b:Lsjp;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lslr;->b:Lsjp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lslr;->b:Lsjp;

    .line 1
    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lslr;->a:Lsmi;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lsjp;->b:Lsjp;

    iput-object v0, p0, Lslr;->b:Lsjp;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lslr;->a:Lsmi;

    .line 3
    invoke-interface {v0}, Lsmi;->j()Lsjp;

    move-result-object v0

    iput-object v0, p0, Lslr;->b:Lsjp;

    .line 2
    :goto_0
    iget-object v0, p0, Lslr;->b:Lsjp;

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lslr;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lslr;

    iget-object v0, p0, Lslr;->a:Lsmi;

    .line 3
    iget-object v1, p1, Lslr;->a:Lsmi;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lslr;->b()Lsjp;

    move-result-object v0

    invoke-virtual {p1}, Lslr;->b()Lsjp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsjp;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Lsmi;->u()Lsmi;

    move-result-object v1

    invoke-virtual {p1, v1}, Lslr;->a(Lsmi;)Lsmi;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 5
    :cond_6
    invoke-interface {v1}, Lsmi;->u()Lsmi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lslr;->a(Lsmi;)Lsmi;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
