.class final synthetic Lpqo;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lpqv;

.field private final b:Lrmo;

.field private final c:Lrku;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpqv;Lrmo;Lrku;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqo;->a:Lpqv;

    iput-object p2, p0, Lpqo;->b:Lrmo;

    iput-object p3, p0, Lpqo;->c:Lrku;

    iput-object p4, p0, Lpqo;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 5

    iget-object v0, p0, Lpqo;->a:Lpqv;

    iget-object v1, p0, Lpqo;->b:Lrmo;

    iget-object v2, p0, Lpqo;->c:Lrku;

    iget-object v3, p0, Lpqo;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Lpqq;

    .line 1
    invoke-direct {v4, v0, v2, v3}, Lpqq;-><init>(Lpqv;Lrku;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {v4}, Lqdj;->e(Lrku;)Lrku;

    move-result-object v0

    .line 3
    sget-object v2, Lrln;->a:Lrln;

    .line 4
    invoke-static {v1, v0, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
