.class final Lrla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Lrlc;

.field final synthetic b:Lrlg;


# direct methods
.method public constructor <init>(Lrlg;Lrlc;)V
    .locals 0

    iput-object p1, p0, Lrla;->b:Lrlg;

    iput-object p2, p0, Lrla;->a:Lrlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lrla;->b:Lrlg;

    iget-object v0, v0, Lrlg;->b:Lrld;

    iget-object v1, p0, Lrla;->a:Lrlc;

    new-instance v2, Lrld;

    .line 1
    invoke-direct {v2}, Lrld;-><init>()V

    :try_start_0
    iget-object v3, v2, Lrld;->a:Lrle;

    .line 2
    invoke-interface {v1, v3, p1}, Lrlc;->a(Lrle;Ljava/lang/Object;)Lrlg;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Lrlg;->d(Lrld;)V

    iget-object p1, p1, Lrlg;->c:Lrmj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    sget-object v1, Lrln;->a:Lrln;

    .line 5
    invoke-virtual {v0, v2, v1}, Lrld;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    sget-object v1, Lrln;->a:Lrln;

    .line 5
    invoke-virtual {v0, v2, v1}, Lrld;->a(Ljava/io/Closeable;Ljava/util/concurrent/Executor;)V

    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrla;->a:Lrlc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
