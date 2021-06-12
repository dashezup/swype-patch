.class public final Lrlx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrlw;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Lrml;->a:Lrmo;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrlx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lrlw;

    invoke-direct {v0}, Lrlw;-><init>()V

    iput-object v0, p0, Lrlx;->a:Lrlw;

    return-void
.end method

.method public static a()Lrlx;
    .locals 1

    new-instance v0, Lrlx;

    .line 1
    invoke-direct {v0}, Lrlx;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Lrkt;Ljava/util/concurrent/Executor;)Lrmo;
    .locals 7

    .line 1
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lrlv;

    .line 3
    invoke-direct {v5, p2, p0}, Lrlv;-><init>(Ljava/util/concurrent/Executor;Lrlx;)V

    new-instance p2, Lrls;

    .line 4
    invoke-direct {p2, v5, p1}, Lrls;-><init>(Lrlv;Lrkt;)V

    .line 5
    invoke-static {}, Lrnf;->c()Lrnf;

    move-result-object v2

    iget-object p1, p0, Lrlx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lrmo;

    .line 7
    invoke-static {p2}, Lrnn;->c(Lrkt;)Lrnn;

    move-result-object p1

    .line 8
    invoke-interface {v3, p1, v5}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-static {p1}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object p2

    new-instance v6, Lrlt;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lrlt;-><init>(Lrnn;Lrnf;Lrmo;Lrmo;Lrlv;)V

    .line 11
    sget-object v0, Lrln;->a:Lrln;

    .line 12
    invoke-interface {p2, v6, v0}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, Lrln;->a:Lrln;

    .line 13
    invoke-virtual {p1, v6, v0}, Lrkg;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
