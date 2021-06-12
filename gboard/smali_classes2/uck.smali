.class final Luck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludo;


# instance fields
.field final synthetic a:Ludo;

.field final synthetic b:Lucn;


# direct methods
.method public constructor <init>(Lucn;Ludo;)V
    .locals 0

    iput-object p1, p0, Luck;->b:Lucn;

    iput-object p2, p0, Luck;->a:Ludo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lucq;J)V
    .locals 6

    iget-wide v0, p1, Lucq;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 1
    invoke-static/range {v0 .. v5}, Luds;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    iget-object v2, p1, Lucq;->a:Ludl;

    :goto_1
    const-wide/32 v3, 0x10000

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    .line 2
    iget v3, v2, Ludl;->c:I

    iget v4, v2, Ludl;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v0, v3

    cmp-long v3, v0, p2

    if-ltz v3, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 3
    :cond_0
    iget-object v2, v2, Ludl;->f:Ludl;

    goto :goto_1

    .line 2
    :cond_1
    :goto_2
    iget-object v2, p0, Luck;->b:Lucn;

    .line 4
    invoke-virtual {v2}, Lucn;->d()V

    :try_start_0
    iget-object v2, p0, Luck;->a:Ludo;

    .line 5
    invoke-interface {v2, p1, v0, v1}, Ludo;->a(Lucq;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p2, v0

    iget-object v0, p0, Luck;->b:Lucn;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lucn;->g(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 8
    :try_start_1
    iget-object p2, p0, Luck;->b:Lucn;

    .line 7
    invoke-virtual {p2, p1}, Lucn;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_3
    iget-object p2, p0, Luck;->b:Lucn;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lucn;->g(Z)V

    .line 8
    throw p1

    :cond_2
    return-void
.end method

.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Luck;->b:Lucn;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Luck;->b:Lucn;

    .line 1
    invoke-virtual {v0}, Lucn;->d()V

    :try_start_0
    iget-object v0, p0, Luck;->a:Ludo;

    .line 2
    invoke-interface {v0}, Ludo;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luck;->b:Lucn;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lucn;->g(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v1, p0, Luck;->b:Lucn;

    .line 3
    invoke-virtual {v1, v0}, Lucn;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v1, p0, Luck;->b:Lucn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lucn;->g(Z)V

    .line 5
    throw v0
.end method

.method public final flush()V
    .locals 3

    iget-object v0, p0, Luck;->b:Lucn;

    .line 1
    invoke-virtual {v0}, Lucn;->d()V

    :try_start_0
    iget-object v0, p0, Luck;->a:Ludo;

    .line 2
    invoke-interface {v0}, Ludo;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luck;->b:Lucn;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lucn;->g(Z)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_1
    iget-object v1, p0, Luck;->b:Lucn;

    .line 3
    invoke-virtual {v1, v0}, Lucn;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v1, p0, Luck;->b:Lucn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lucn;->g(Z)V

    .line 5
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Luck;->a:Ludo;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x13

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AsyncTimeout.sink("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
