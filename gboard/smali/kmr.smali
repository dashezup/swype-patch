.class final Lkmr;
.super Lrmc;
.source "PG"

# interfaces
.implements Lrmq;


# instance fields
.field public volatile a:Lrmq;


# direct methods
.method public constructor <init>(Lrmo;Lrmq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lrmc;-><init>(Lrmo;)V

    iput-object p2, p0, Lkmr;->a:Lrmq;

    new-instance p2, Lkmq;

    .line 2
    invoke-direct {p2, p0}, Lkmq;-><init>(Lkmr;)V

    .line 3
    sget-object v0, Lrln;->a:Lrln;

    .line 2
    invoke-interface {p1, p2, v0}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lkmr;->a:Lrmq;

    invoke-interface {v0, p1}, Lrmq;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lkmr;->a:Lrmq;

    .line 1
    invoke-interface {v0, p1}, Lrmq;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
