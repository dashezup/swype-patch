.class final synthetic Lppz;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lpqk;


# direct methods
.method public constructor <init>(Lpqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppz;->a:Lpqk;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 3

    iget-object v0, p0, Lppz;->a:Lpqk;

    iget-object v1, v0, Lpqk;->b:Lrmo;

    new-instance v2, Lpqh;

    .line 1
    invoke-direct {v2, v0}, Lpqh;-><init>(Lpqk;)V

    .line 2
    invoke-static {v2}, Lqdj;->e(Lrku;)Lrku;

    move-result-object v2

    iget-object v0, v0, Lpqk;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v0

    return-object v0
.end method
