.class final synthetic Lpqc;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lpqk;


# direct methods
.method public constructor <init>(Lpqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqc;->a:Lpqk;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 4

    iget-object v0, p0, Lpqc;->a:Lpqk;

    iget-object v1, v0, Lpqk;->b:Lrmo;

    .line 1
    invoke-static {v1}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Lpqk;->c(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lpqj;

    .line 3
    invoke-direct {v2, v0}, Lpqj;-><init>(Lpqk;)V

    .line 4
    instance-of v3, v1, Lpnx;

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v3, v3, Lpnx;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, v0, Lpqk;->e:Lppf;

    .line 7
    invoke-interface {v3, v1, v2}, Lppf;->a(Ljava/io/IOException;Lpqj;)Lrmo;

    move-result-object v1

    new-instance v2, Lpqf;

    .line 8
    invoke-direct {v2, v0}, Lpqf;-><init>(Lpqk;)V

    .line 9
    invoke-static {v2}, Lqdj;->e(Lrku;)Lrku;

    move-result-object v2

    iget-object v0, v0, Lpqk;->c:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {v1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    :goto_1
    return-object v0
.end method
