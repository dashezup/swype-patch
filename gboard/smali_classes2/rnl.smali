.class final Lrnl;
.super Lrmn;
.source "PG"


# instance fields
.field final synthetic a:Lrnn;

.field private final b:Lrkt;


# direct methods
.method public constructor <init>(Lrnn;Lrkt;)V
    .locals 0

    iput-object p1, p0, Lrnl;->a:Lrnn;

    .line 1
    invoke-direct {p0}, Lrmn;-><init>()V

    .line 2
    invoke-static {p2}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lrnl;->b:Lrkt;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrnl;->b:Lrkt;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrnl;->b:Lrkt;

    invoke-interface {v0}, Lrkt;->a()Lrmo;

    move-result-object v0

    iget-object v1, p0, Lrnl;->b:Lrkt;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v2, v1}, Lqfk;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lrnl;->a:Lrnn;

    .line 1
    invoke-virtual {v0}, Lrkg;->isDone()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    check-cast p1, Lrmo;

    if-nez p2, :cond_0

    iget-object p2, p0, Lrnl;->a:Lrnn;

    invoke-virtual {p2, p1}, Lrkg;->p(Lrmo;)V

    return-void

    :cond_0
    iget-object p1, p0, Lrnl;->a:Lrnn;

    invoke-virtual {p1, p2}, Lrkg;->k(Ljava/lang/Throwable;)Z

    return-void
.end method
