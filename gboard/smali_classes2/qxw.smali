.class final Lqxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrku;


# instance fields
.field final synthetic a:Lrmo;

.field final synthetic b:Lqyb;


# direct methods
.method public constructor <init>(Lqyb;Lrmo;)V
    .locals 0

    iput-object p1, p0, Lqxw;->b:Lqyb;

    iput-object p2, p0, Lqxw;->a:Lrmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lrmo;
    .locals 4

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lqxw;->a:Lrmo;

    invoke-interface {v0}, Lrmo;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqxw;->a:Lrmo;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqxw;->b:Lqyb;

    iget-object v1, v0, Lqyb;->e:Lqxr;

    iget v0, v0, Lqyb;->i:I

    iget-object v2, p0, Lqxw;->b:Lqyb;

    iget-object v2, v2, Lqyb;->g:Lqgb;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lqgb;->d(Ljava/util/concurrent/TimeUnit;)J

    invoke-virtual {v1, v0}, Lqxr;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lqxw;->b:Lqyb;

    iget-object v0, v0, Lqyb;->f:Lqfl;

    invoke-interface {v0, p1}, Lqfl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqxw;->b:Lqyb;

    iget-object v0, v0, Lqyb;->h:Lqya;

    invoke-interface {v0, p1}, Lqya;->c(Ljava/lang/Exception;)V

    iget-object p1, p0, Lqxw;->b:Lqyb;

    invoke-virtual {p1}, Lqyb;->c()V

    sget-object p1, Lqyb;->b:Ljava/lang/Object;

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lqxw;->b:Lqyb;

    iget-object v0, v0, Lqyb;->h:Lqya;

    invoke-interface {v0, p1}, Lqya;->d(Ljava/lang/Exception;)V

    new-instance v0, Lqxm;

    iget-object v1, p0, Lqxw;->b:Lqyb;

    iget v1, v1, Lqyb;->i:I

    invoke-direct {v0, p1}, Lqxm;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method
