.class final Lqxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrnf;

.field final synthetic b:Lqyb;


# direct methods
.method public constructor <init>(Lqyb;Lrnf;)V
    .locals 0

    iput-object p1, p0, Lqxx;->b:Lqyb;

    iput-object p2, p0, Lqxx;->a:Lrnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqxx;->a:Lrnf;

    .line 1
    invoke-virtual {v0}, Lrnf;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqxx;->a:Lrnf;

    invoke-static {v0}, Lrmz;->w(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lqyb;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    return-void

    :catch_0
    :cond_0
    iget-object v0, p0, Lqxx;->b:Lqyb;

    iget-object v1, p0, Lqxx;->a:Lrnf;

    .line 2
    invoke-virtual {v0, v1}, Lrkg;->p(Lrmo;)V

    return-void
.end method
