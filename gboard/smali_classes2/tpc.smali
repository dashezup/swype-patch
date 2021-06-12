.class final Ltpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpu;


# instance fields
.field public final a:Ltpd;

.field private final b:Lszv;

.field private final c:Ltks;


# direct methods
.method public constructor <init>(Ltpd;Ltks;Lszv;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->a:Ltpd;

    iput-object p2, p0, Ltpc;->c:Ltks;

    iput-object p3, p0, Ltpc;->b:Lszv;

    new-instance p1, Ltpb;

    .line 1
    invoke-direct {p1, p0}, Ltpb;-><init>(Ltpc;)V

    .line 2
    sget-object p2, Lrln;->a:Lrln;

    .line 1
    invoke-virtual {p3, p1, p2}, Ltac;->c(Lszw;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltpc;->a:Ltpd;

    iget-boolean v0, v0, Ltpd;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltpc;->c:Ltks;

    .line 2
    invoke-virtual {v0}, Ltks;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final b(Ltdt;)V
    .locals 2

    .line 1
    sget v0, Ltue;->a:I

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltpc;->a:Ltpd;

    .line 3
    invoke-static {p1}, Ltpd;->d(Ltpd;)V

    iget-object p1, p0, Ltpc;->c:Ltks;

    .line 4
    invoke-virtual {p1}, Ltks;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :try_start_1
    iget-object p1, p0, Ltpc;->b:Lszv;

    .line 5
    invoke-virtual {p1, v0}, Lszv;->j(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v1, p0, Ltpc;->b:Lszv;

    .line 5
    invoke-virtual {v1, v0}, Lszv;->j(Ljava/lang/Throwable;)V

    .line 6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 7
    throw p1
.end method

.method public final c(Ltqg;)V
    .locals 3

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltpc;->a:Ltpd;

    iget-boolean v0, v0, Ltpd;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    .line 3
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ltqg;->p()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v1, p0, Ltpc;->c:Ltks;

    iget-object v2, p0, Ltpc;->a:Ltpd;

    iget-object v2, v2, Ltpd;->b:Ltcf;

    iget-object v2, v2, Ltcf;->d:Ltcd;

    .line 4
    invoke-interface {v2, v0}, Ltcd;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ltks;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v0}, Ltjf;->j(Ljava/io/Closeable;)V

    .line 8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 9
    :try_start_4
    invoke-static {p1}, Ltjf;->i(Ltqg;)V

    .line 10
    invoke-static {v0}, Lqgh;->a(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2
    :cond_1
    invoke-static {p1}, Ltjf;->i(Ltqg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 12
    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final f()V
    .locals 1

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltpc;->a:Ltpd;

    iget-boolean v0, v0, Ltpd;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 2
    throw v0
.end method
