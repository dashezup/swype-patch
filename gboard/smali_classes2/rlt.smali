.class final Lrlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnn;

.field final synthetic b:Lrnf;

.field final synthetic c:Lrmo;

.field final synthetic d:Lrmo;

.field final synthetic e:Lrlv;


# direct methods
.method public constructor <init>(Lrnn;Lrnf;Lrmo;Lrmo;Lrlv;)V
    .locals 0

    iput-object p1, p0, Lrlt;->a:Lrnn;

    iput-object p2, p0, Lrlt;->b:Lrnf;

    iput-object p3, p0, Lrlt;->c:Lrmo;

    iput-object p4, p0, Lrlt;->d:Lrmo;

    iput-object p5, p0, Lrlt;->e:Lrlv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lrlt;->a:Lrnn;

    .line 1
    invoke-virtual {v0}, Lrkg;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlt;->b:Lrnf;

    iget-object v1, p0, Lrlt;->c:Lrmo;

    .line 2
    invoke-virtual {v0, v1}, Lrkg;->p(Lrmo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrlt;->d:Lrmo;

    .line 3
    invoke-interface {v0}, Lrmo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrlt;->e:Lrlv;

    .line 4
    sget-object v1, Lrlu;->a:Lrlu;

    sget-object v2, Lrlu;->b:Lrlu;

    invoke-virtual {v0, v1, v2}, Lrlv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrlt;->a:Lrnn;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lrkg;->cancel(Z)Z

    :cond_1
    return-void
.end method
