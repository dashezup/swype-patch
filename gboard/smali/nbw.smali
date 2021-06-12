.class final synthetic Lnbw;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;

.field private final c:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Lmxi;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbw;->a:Lnds;

    iput-object p2, p0, Lnbw;->b:Lmxi;

    iput-object p3, p0, Lnbw;->c:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lnbw;->a:Lnds;

    iget-object v1, p0, Lnbw;->b:Lmxi;

    iget-object v2, p0, Lnbw;->c:Lmxi;

    check-cast p1, Lmwu;

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 2
    sget-object v3, Lrml;->a:Lrmo;

    iget v4, p1, Lmwu;->n:I

    invoke-static {v4}, Lnmv;->c(I)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    .line 10
    iget-object v4, v0, Lnds;->j:Lqfh;

    .line 3
    invoke-virtual {v4}, Lqfh;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v0, Lnds;->j:Lqfh;

    .line 4
    invoke-virtual {v3}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqgc;

    .line 5
    invoke-interface {v3}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnmj;

    .line 6
    invoke-interface {v3}, Lnmj;->a()Lrmo;

    move-result-object v3

    .line 2
    :cond_1
    :goto_0
    new-instance v4, Lndc;

    .line 7
    invoke-direct {v4, v0, v1, v2}, Lndc;-><init>(Lnds;Lmxi;Lmxi;)V

    iget-object v1, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v3, v4, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v3

    :cond_2
    new-instance v1, Lndd;

    .line 9
    invoke-direct {v1, v0, v2, p1}, Lndd;-><init>(Lnds;Lmxi;Lmwu;)V

    iget-object p1, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v3, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
