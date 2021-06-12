.class final Ltkw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lszr;

.field final synthetic c:Ltmc;


# direct methods
.method public constructor <init>(Ltmc;Ljava/lang/Runnable;Lszr;)V
    .locals 0

    iput-object p1, p0, Ltkw;->c:Ltmc;

    iput-object p2, p0, Ltkw;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Ltkw;->b:Lszr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ltkw;->c:Ltmc;

    iget-object v1, v0, Ltmc;->o:Ltgn;

    iget-object v2, p0, Ltkw;->a:Ljava/lang/Runnable;

    iget-object v0, v0, Ltmc;->j:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ltkw;->b:Lszr;

    const-string v4, "callback"

    .line 1
    invoke-static {v2, v4}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "executor"

    .line 2
    invoke-static {v0, v4}, Lqfk;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ltgm;

    .line 3
    invoke-direct {v4, v2, v0}, Ltgm;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ltgn;->b:Lszr;

    if-eq v0, v3, :cond_0

    .line 4
    invoke-virtual {v4}, Ltgm;->a()V

    return-void

    :cond_0
    iget-object v0, v1, Ltgn;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
