.class final synthetic Lgtj;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgtl;


# direct methods
.method public constructor <init>(Lgtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtj;->a:Lgtl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgtj;->a:Lgtl;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    instance-of v1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-virtual {v1, v2}, Lgtz;->b(I)V

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 4
    invoke-virtual {v1, p1}, Lgtz;->c(Ljava/lang/Exception;)V

    .line 5
    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lgtl;->b(Lguc;)V

    return-void

    :cond_0
    sget-object v1, Lgtl;->a:Lqsm;

    .line 7
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v1

    invoke-interface {v1, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0x80

    const-string v3, "com/google/android/apps/inputmethod/libs/search/utils/AsyncServerCallExecutor"

    const-string v4, "lambda$getServerResponse$1"

    const-string v5, "AsyncServerCallExecutor.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "fetch() failed unexpectedly"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lguc;->a()Lgtz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lgtz;->b(I)V

    .line 9
    instance-of v2, p1, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    .line 10
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v1, p1}, Lgtz;->c(Ljava/lang/Exception;)V

    .line 11
    :cond_1
    invoke-virtual {v1}, Lgtz;->a()Lguc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgtl;->b(Lguc;)V

    return-void
.end method
