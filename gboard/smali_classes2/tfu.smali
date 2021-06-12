.class final Ltfu;
.super Ltgo;
.source "PG"


# instance fields
.field final synthetic a:Ltqg;

.field final synthetic b:Ltfx;


# direct methods
.method public constructor <init>(Ltfx;Ltqg;)V
    .locals 0

    iput-object p1, p0, Ltfu;->b:Ltfx;

    iput-object p2, p0, Ltfu;->a:Ltqg;

    iget-object p1, p1, Ltfx;->b:Ltga;

    iget-object p1, p1, Ltga;->d:Ltac;

    .line 1
    invoke-direct {p0, p1}, Ltgo;-><init>(Ltac;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget v0, Ltue;->a:I

    :try_start_0
    iget-object v0, p0, Ltfu;->b:Ltfx;

    iget-object v0, v0, Ltfx;->a:Ltdt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Ltfu;->a:Ltqg;

    .line 2
    invoke-interface {v0}, Ltqg;->p()Ljava/io/InputStream;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v1, p0, Ltfu;->b:Ltfx;

    iget-object v2, v1, Ltfx;->c:Lszj;

    iget-object v1, v1, Ltfx;->b:Ltga;

    iget-object v1, v1, Ltga;->a:Ltcf;

    iget-object v1, v1, Ltcf;->e:Ltcd;

    .line 3
    invoke-interface {v1, v0}, Ltcd;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1}, Lszj;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v0}, Ltjf;->j(Ljava/io/Closeable;)V

    .line 7
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 13
    :try_start_4
    iget-object v1, p0, Ltfu;->a:Ltqg;

    .line 8
    invoke-static {v1}, Ltjf;->i(Ltqg;)V

    iget-object v1, p0, Ltfu;->b:Ltfx;

    .line 9
    sget-object v2, Ltdt;->c:Ltdt;

    .line 10
    invoke-virtual {v2, v0}, Ltdt;->e(Ljava/lang/Throwable;)Ltdt;

    move-result-object v0

    const-string v2, "Failed to read message."

    invoke-virtual {v0, v2}, Ltdt;->f(Ljava/lang/String;)Ltdt;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ltfx;->a(Ltdt;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ltfu;->a:Ltqg;

    .line 12
    invoke-static {v0}, Ltjf;->i(Ltqg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return-void

    :catchall_2
    move-exception v0

    .line 13
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
