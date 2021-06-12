.class final synthetic Ldpi;
.super Ljava/lang/Object;

# interfaces
.implements Lqgc;


# instance fields
.field private final a:Ldpt;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldpt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpi;->a:Ldpt;

    iput-object p2, p0, Ldpi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldpi;->a:Ldpt;

    iget-object v1, p0, Ldpi;->b:Ljava/lang/String;

    iget-object v2, v0, Ldpt;->d:Lqfh;

    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "google api client is null"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldpt;->f:Llqp;

    .line 2
    sget-object v3, Ldma;->ay:Ldma;

    .line 3
    invoke-interface {v2, v3}, Llqp;->g(Llqv;)Llqr;

    move-result-object v2

    iget-object v3, v0, Ldpt;->c:Lrmr;

    new-instance v4, Ldpj;

    .line 4
    invoke-direct {v4, v0, v1}, Ldpj;-><init>(Ldpt;Ljava/lang/String;)V

    .line 5
    invoke-interface {v3, v4}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldpk;

    invoke-direct {v1, v2}, Ldpk;-><init>(Llqr;)V

    .line 7
    sget-object v2, Lrln;->a:Lrln;

    .line 6
    invoke-interface {v0, v1, v2}, Lrmo;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0
.end method
