.class final synthetic Lndk;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnds;

.field private final b:Lmxi;


# direct methods
.method public constructor <init>(Lnds;Lmxi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndk;->a:Lnds;

    iput-object p2, p0, Lndk;->b:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Lndk;->a:Lnds;

    iget-object v1, p0, Lndk;->b:Lmxi;

    check-cast p1, Ljava/lang/Exception;

    const/4 v2, 0x0

    .line 1
    invoke-static {v2}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v2

    .line 2
    instance-of v3, p1, Lmwe;

    if-eqz v3, :cond_0

    .line 3
    move-object v3, p1

    check-cast v3, Lmwe;

    new-instance v4, Lnct;

    .line 4
    invoke-direct {v4, v0, v1, v3}, Lnct;-><init>(Lnds;Lmxi;Lmwe;)V

    iget-object v1, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v2, v4, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    goto :goto_2

    .line 6
    :cond_0
    instance-of v3, p1, Lmvy;

    if-eqz v3, :cond_2

    .line 7
    move-object v3, p1

    check-cast v3, Lmvy;

    iget-object v3, v3, Lmvy;->a:Lqlg;

    move-object v4, v3

    check-cast v4, Lqqq;

    iget v4, v4, Lqqq;->c:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Ljava/lang/Throwable;

    .line 9
    instance-of v7, v6, Lmwe;

    if-eqz v7, :cond_1

    .line 10
    check-cast v6, Lmwe;

    new-instance v7, Lncu;

    .line 11
    invoke-direct {v7, v0, v1, v6}, Lncu;-><init>(Lnds;Lmxi;Lmwe;)V

    iget-object v6, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v2, v7, v6}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v6, "%s: Expecting DownloadException\'s in AggregateException"

    const-string v7, "FileGroupManager"

    .line 13
    invoke-static {v6, v7}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    new-instance v1, Lncv;

    .line 14
    invoke-direct {v1, p1}, Lncv;-><init>(Ljava/lang/Exception;)V

    iget-object p1, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v2, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
