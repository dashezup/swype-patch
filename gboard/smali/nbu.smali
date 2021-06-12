.class final synthetic Lnbu;
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

    iput-object p1, p0, Lnbu;->a:Lnds;

    iput-object p2, p0, Lnbu;->b:Lmxi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 8

    iget-object v0, p0, Lnbu;->a:Lnds;

    iget-object v1, p0, Lnbu;->b:Lmxi;

    check-cast p1, Lmwu;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-static {v2}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v3, p1, Lmwu;->k:Lslj;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwr;

    iget v5, p1, Lmwu;->f:I

    invoke-static {v5}, Lmww;->d(I)I

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    .line 3
    :cond_1
    invoke-static {v4, v5}, Lnkw;->c(Lmwr;I)Lmxk;

    move-result-object v4

    iget-object v5, v0, Lnds;->d:Lnja;

    .line 4
    invoke-virtual {v5, v4}, Lnja;->c(Lmxk;)Lrmo;

    move-result-object v4

    new-instance v5, Lnbx;

    invoke-direct {v5, v0, v1}, Lnbx;-><init>(Lnds;Lmxi;)V

    const-class v6, Lnjb;

    iget-object v7, v0, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v4, v6, v5, v7}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v2}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_1
    return-object p1
.end method
