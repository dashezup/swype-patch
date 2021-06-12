.class public final synthetic Lgfp;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lgfw;


# direct methods
.method public constructor <init>(Lgfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfp;->a:Lgfw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 6

    iget-object v0, p0, Lgfp;->a:Lgfw;

    check-cast p1, Lgfv;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lgfv;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :cond_0
    invoke-static {}, Lmdn;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lgfw;->k:Lrmo;

    .line 3
    invoke-static {v1}, Lkwc;->h(Ljava/util/concurrent/Future;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lgfw;->k:Lrmo;

    iget-object v1, v0, Lgfw;->e:Ldxh;

    .line 4
    invoke-static {}, Ldwb;->d()Ldwa;

    move-result-object v2

    iget-object v3, v2, Ldwa;->a:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const-string v3, " v2APIEnabled"

    goto :goto_0

    :cond_1
    const-string v3, ""

    :goto_0
    iget-object v4, v2, Ldwa;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, " baseUrl"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget-object v4, v2, Ldwa;->c:Ljava/lang/String;

    if-nez v4, :cond_3

    .line 6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " contentFilterLevel"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v3, Ldwb;

    iget-object v4, v2, Ldwa;->a:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, v2, Ldwa;->b:Ljava/lang/String;

    iget-object v2, v2, Ldwa;->c:Ljava/lang/String;

    .line 10
    invoke-direct {v3, v4, v5, v2}, Ldwb;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Ldxh;->b:Lrmr;

    new-instance v4, Ldxb;

    .line 11
    invoke-direct {v4, v1, v3}, Ldxb;-><init>(Ldxh;Ldwb;)V

    invoke-interface {v2, v4}, Lrmr;->fK(Ljava/util/concurrent/Callable;)Lrmo;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lkvm;->b(Lrmo;)Lkvm;

    move-result-object v1

    sget-object v2, Lgfq;->a:Lqfl;

    iget-object v3, v0, Lgfw;->d:Lrmr;

    .line 13
    invoke-virtual {v1, v2, v3}, Lkvm;->s(Lqfl;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    new-instance v2, Lgfr;

    invoke-direct {v2, v0}, Lgfr;-><init>(Lgfw;)V

    iget-object v3, v0, Lgfw;->d:Lrmr;

    .line 14
    invoke-virtual {v1, v2, v3}, Lkvm;->m(Lqex;Ljava/util/concurrent/Executor;)Lkvm;

    move-result-object v1

    iput-object v1, v0, Lgfw;->k:Lrmo;

    :cond_6
    if-eqz p1, :cond_7

    .line 15
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "remote categories unavailable"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    :goto_2
    return-object p1
.end method
