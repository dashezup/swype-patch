.class final Lkaw;
.super Lbti;
.source "PG"


# instance fields
.field final synthetic a:Lkay;

.field private final b:Lbtg;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lqex;


# direct methods
.method public constructor <init>(Lkay;Lbtg;)V
    .locals 1

    iput-object p1, p0, Lkaw;->a:Lkay;

    invoke-direct {p0}, Lbti;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lkaw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lkav;

    .line 2
    invoke-direct {p1, p0}, Lkav;-><init>(Lkaw;)V

    iput-object p1, p0, Lkaw;->d:Lqex;

    iput-object p2, p0, Lkaw;->b:Lbtg;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 3

    iget-object v0, p0, Lkaw;->b:Lbtg;

    .line 1
    invoke-interface {v0}, Lbtg;->a()Lrmo;

    move-result-object v0

    iget-object v1, p0, Lkaw;->d:Lqex;

    .line 2
    sget-object v2, Lrln;->a:Lrln;

    .line 3
    invoke-static {v0, v1, v2}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkaw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkaw;->a:Lkay;

    .line 2
    invoke-virtual {v0}, Lkay;->a()V

    iget-object v0, p0, Lkaw;->b:Lbtg;

    .line 3
    invoke-interface {v0}, Lbtg;->c()V

    :cond_0
    return-void
.end method
