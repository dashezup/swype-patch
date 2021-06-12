.class public final Lkvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lj;

.field public c:Lg;

.field private final d:Z

.field private final e:Lqlb;

.field private final f:Lqlb;

.field private final g:Lqlb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lg;->d:Lg;

    iput-object v0, p0, Lkvz;->c:Lg;

    .line 2
    sget-boolean v0, Lmnt;->a:Z

    iput-boolean v0, p0, Lkvz;->d:Z

    .line 3
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Lkvz;->e:Lqlb;

    .line 4
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Lkvz;->f:Lqlb;

    .line 5
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Lkvz;->g:Lqlb;

    return-void
.end method


# virtual methods
.method public final a()Lkvf;
    .locals 8

    iget-object v0, p0, Lkvz;->b:Lj;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lj;->dr()Lh;

    move-result-object v0

    check-cast v0, Ll;

    iget-object v0, v0, Ll;->a:Lg;

    iget-object v1, p0, Lkvz;->c:Lg;

    .line 2
    invoke-virtual {v0, v1}, Lg;->a(Lg;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lifecycle owner is %s, but must at least be %s"

    iget-boolean v2, p0, Lkvz;->d:Z

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Lkwc;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 10
    check-cast v2, Lqsj;

    const/16 v3, 0x1a9

    const-string v4, "com/google/android/libraries/inputmethod/future/MoreFutures$FutureCallbackBuilder"

    const-string v5, "build"

    const-string v6, "MoreFutures.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget-object v3, p0, Lkvz;->c:Lg;

    invoke-interface {v2, v1, v0, v3}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkwc;->c:Lkvf;

    return-object v0

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lkvz;->c:Lg;

    aput-object v5, v4, v0

    .line 9
    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    iget-object v0, p0, Lkvz;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lkvz;->b:Lj;

    iget-object v2, p0, Lkvz;->c:Lg;

    iget-object v3, p0, Lkvz;->e:Lqlb;

    .line 4
    invoke-virtual {v3}, Lqlb;->f()Lqlg;

    move-result-object v3

    iget-object v4, p0, Lkvz;->f:Lqlb;

    .line 5
    invoke-virtual {v4}, Lqlb;->f()Lqlg;

    move-result-object v4

    iget-object v5, p0, Lkvz;->g:Lqlb;

    .line 6
    invoke-virtual {v5}, Lqlb;->f()Lqlg;

    move-result-object v5

    new-instance v6, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;

    new-instance v7, Lkvy;

    .line 7
    invoke-direct {v7, v1, v3, v4, v5}, Lkvy;-><init>(Lj;Lqlg;Lqlg;Lqlg;)V

    invoke-direct {v6, v0, v2, v7}, Lcom/google/android/libraries/inputmethod/future/MoreFutures$Callback;-><init>(Ljava/util/concurrent/Executor;Lg;Lkvy;)V

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lj;->dr()Lh;

    move-result-object v0

    invoke-virtual {v0, v6}, Lh;->a(Lafk;)V

    :cond_2
    return-object v6

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "callback executor was not provided"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lkvb;)V
    .locals 1

    iget-object v0, p0, Lkvz;->g:Lqlb;

    .line 1
    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lkvb;)V
    .locals 1

    iget-object v0, p0, Lkvz;->f:Lqlb;

    .line 1
    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lkvb;)V
    .locals 1

    iget-object v0, p0, Lkvz;->e:Lqlb;

    .line 1
    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method
