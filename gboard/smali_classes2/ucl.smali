.class final Lucl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ludp;


# instance fields
.field final synthetic a:Ludp;

.field final synthetic b:Lucn;


# direct methods
.method public constructor <init>(Lucn;Ludp;)V
    .locals 0

    iput-object p1, p0, Lucl;->b:Lucn;

    iput-object p2, p0, Lucl;->a:Ludp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ludr;
    .locals 1

    iget-object v0, p0, Lucl;->b:Lucn;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lucl;->b:Lucn;

    .line 1
    invoke-virtual {v0}, Lucn;->d()V

    :try_start_0
    iget-object v0, p0, Lucl;->a:Ludp;

    .line 2
    invoke-interface {v0}, Ludp;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lucl;->b:Lucn;

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
    iget-object v1, p0, Lucl;->b:Lucn;

    .line 3
    invoke-virtual {v1, v0}, Lucn;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object v1, p0, Lucl;->b:Lucn;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lucn;->g(Z)V

    .line 5
    throw v0
.end method

.method public final gc(Lucq;J)J
    .locals 1

    iget-object v0, p0, Lucl;->b:Lucn;

    .line 1
    invoke-virtual {v0}, Lucn;->d()V

    :try_start_0
    iget-object v0, p0, Lucl;->a:Ludp;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ludp;->gc(Lucq;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lucl;->b:Lucn;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p3, v0}, Lucn;->g(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    iget-object p2, p0, Lucl;->b:Lucn;

    .line 3
    invoke-virtual {p2, p1}, Lucn;->h(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    iget-object p2, p0, Lucl;->b:Lucn;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lucn;->g(Z)V

    .line 5
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lucl;->a:Ludp;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
