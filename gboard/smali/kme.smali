.class final synthetic Lkme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkmg;

.field private final b:Ljava/util/concurrent/ExecutionException;


# direct methods
.method public constructor <init>(Lkmg;Ljava/util/concurrent/ExecutionException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkme;->a:Lkmg;

    iput-object p2, p0, Lkme;->b:Ljava/util/concurrent/ExecutionException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lkme;->a:Lkmg;

    iget-object v1, p0, Lkme;->b:Ljava/util/concurrent/ExecutionException;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v2, Lkmg;->c:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 2
    check-cast v2, Lqtg;

    invoke-interface {v2, v1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const/16 v2, 0x7b

    const-string v3, "com/google/android/libraries/inputmethod/concurrent/AsyncTaskAdapter"

    const-string v4, "onFailure"

    const-string v5, "AsyncTaskAdapter.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const-string v2, "Caught exception during task execution"

    invoke-interface {v1, v2}, Lqtg;->s(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lkmg;->d()V

    return-void
.end method
