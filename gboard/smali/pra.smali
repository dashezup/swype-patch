.class public final Lpra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppf;


# instance fields
.field private final a:Lsmi;


# direct methods
.method public constructor <init>(Lsmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpra;->a:Lsmi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Lpqj;)Lrmo;
    .locals 2

    .line 1
    instance-of v0, p1, Lslm;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lslm;

    if-nez v0, :cond_0

    .line 10
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lpra;->a:Lsmi;

    .line 3
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    iget-object p2, p2, Lpqj;->a:Lpqk;

    new-instance v1, Lpqg;

    .line 4
    invoke-direct {v1, p2}, Lpqg;-><init>(Lpqk;)V

    .line 5
    invoke-static {v1}, Lqdj;->e(Lrku;)Lrku;

    move-result-object v1

    iget-object p2, p2, Lpqk;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p2

    new-instance v0, Lpqz;

    .line 7
    invoke-direct {v0, p1}, Lpqz;-><init>(Ljava/io/IOException;)V

    const-class p1, Ljava/io/IOException;

    .line 8
    sget-object v1, Lrln;->a:Lrln;

    .line 9
    invoke-static {p2, p1, v0, v1}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
