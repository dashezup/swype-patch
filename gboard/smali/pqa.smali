.class final synthetic Lpqa;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lpqk;

.field private final b:Lrmo;

.field private final c:Lrku;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpqk;Lrmo;Lrku;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqa;->a:Lpqk;

    iput-object p2, p0, Lpqa;->b:Lrmo;

    iput-object p3, p0, Lpqa;->c:Lrku;

    iput-object p4, p0, Lpqa;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 6

    iget-object v0, p0, Lpqa;->a:Lpqk;

    iget-object v1, p0, Lpqa;->b:Lrmo;

    iget-object v2, p0, Lpqa;->c:Lrku;

    iget-object v3, p0, Lpqa;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lpqb;

    .line 1
    invoke-direct {v4, v0}, Lpqb;-><init>(Lpqk;)V

    .line 2
    sget-object v5, Lrln;->a:Lrln;

    .line 3
    invoke-static {v1, v4, v5}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    .line 4
    invoke-static {v1, v2, v3}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    new-instance v3, Lpqd;

    .line 5
    invoke-direct {v3, v0, v1, v2}, Lpqd;-><init>(Lpqk;Lrmo;Lrmo;)V

    .line 6
    invoke-static {v3}, Lqdj;->e(Lrku;)Lrku;

    move-result-object v0

    sget-object v1, Lrln;->a:Lrln;

    .line 7
    invoke-static {v2, v0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
