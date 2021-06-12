.class final synthetic Lndg;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmwu;


# direct methods
.method public constructor <init>(Lnds;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndg;->a:Lnds;

    iput-object p2, p0, Lndg;->b:Lmwu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lndg;->a:Lnds;

    iget-object v1, p0, Lndg;->b:Lmwu;

    check-cast p1, Ljava/lang/Void;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lqmm;->w()Lqmk;

    move-result-object p1

    iget-object v2, v0, Lnds;->c:Lndt;

    .line 2
    invoke-interface {v2}, Lndt;->f()Lrmo;

    move-result-object v2

    new-instance v3, Lnbb;

    invoke-direct {v3, p1}, Lnbb;-><init>(Lqmk;)V

    iget-object p1, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v2, v3, p1}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v2, Lndh;

    .line 4
    invoke-direct {v2, v0, v1}, Lndh;-><init>(Lnds;Lmwu;)V

    iget-object v0, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v2, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
