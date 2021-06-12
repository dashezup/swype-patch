.class public final Lppl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lppl;->a:Ljava/util/List;

    iput-object p2, p0, Lppl;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 6

    check-cast p1, Lpqu;

    iget-object v0, p0, Lppl;->a:Ljava/util/List;

    check-cast v0, Lqqq;

    iget v0, v0, Lqqq;->c:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lppl;->a:Ljava/util/List;

    check-cast v2, Lqlg;

    invoke-virtual {v2}, Lqlg;->x()Lqsg;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lppx;

    iget-object v4, v3, Lppx;->b:Lrmr;

    new-instance v5, Lppr;

    invoke-direct {v5, v3}, Lppr;-><init>(Lppx;)V

    invoke-interface {v4, v5}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lpph;

    invoke-direct {v2, p0, v1, v0}, Lpph;-><init>(Lppl;Ljava/util/List;I)V

    invoke-static {v2}, Lqdj;->e(Lrku;)Lrku;

    move-result-object v2

    sget-object v3, Lrln;->a:Lrln;

    iget-object v4, p1, Lpqu;->a:Lpqv;

    iget-object v4, v4, Lpqv;->e:Lqcv;

    invoke-virtual {v4}, Lqcv;->a()V

    iget-object v4, p1, Lpqu;->a:Lpqv;

    iget-object v4, v4, Lpqv;->c:Lqco;

    invoke-virtual {v4}, Lqco;->a()Lrmo;

    move-result-object v4

    invoke-static {v4}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v4

    new-instance v5, Lpqt;

    invoke-direct {v5, p1, v2, v3}, Lpqt;-><init>(Lpqu;Lrku;Ljava/util/concurrent/Executor;)V

    invoke-static {v5}, Lqdj;->e(Lrku;)Lrku;

    move-result-object p1

    sget-object v2, Lrln;->a:Lrln;

    invoke-static {v4, p1, v2}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    new-instance v2, Lppi;

    invoke-direct {v2, p0, v0, v1}, Lppi;-><init>(Lppl;ILjava/util/List;)V

    invoke-static {v2}, Lqdj;->e(Lrku;)Lrku;

    move-result-object v0

    sget-object v1, Lrln;->a:Lrln;

    invoke-static {p1, v0, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method
