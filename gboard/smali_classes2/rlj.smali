.class final Lrlj;
.super Lrll;
.source "PG"


# instance fields
.field final synthetic a:Lrlm;

.field private final c:Lrkt;


# direct methods
.method public constructor <init>(Lrlm;Lrkt;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lrlj;->a:Lrlm;

    .line 1
    invoke-direct {p0, p1, p3}, Lrll;-><init>(Lrlm;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lrlj;->c:Lrkt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrlj;->c:Lrkt;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lrmo;

    iget-object v0, p0, Lrlj;->a:Lrlm;

    invoke-virtual {v0, p1}, Lrkg;->p(Lrmo;)V

    return-void
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrlj;->c:Lrkt;

    invoke-interface {v0}, Lrkt;->a()Lrmo;

    move-result-object v0

    iget-object v1, p0, Lrlj;->c:Lrkt;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lqfk;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
