.class final synthetic Lgqm;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgqr;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgqr;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqm;->a:Lgqr;

    iput-object p2, p0, Lgqm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lgqm;->a:Lgqr;

    iget-object v1, p0, Lgqm;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lgqr;->h:Lgpq;

    .line 1
    sget-object v3, Ldoz;->a:Ldoz;

    iget-object v4, v0, Lgqr;->c:Landroid/content/Context;

    invoke-virtual {v3, v4}, Ldoz;->l(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, v0, Lgqr;->c:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lgqr;->i(Landroid/content/Context;)Ldfd;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lgqr;->c:Landroid/content/Context;

    iget-object v0, v0, Lgqr;->d:Llio;

    .line 4
    invoke-static {}, Ldfd;->c()Ldfc;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Ldfc;->c(Z)V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v3, v4}, Ldfc;->e(I)V

    const v4, 0x7f0e0081

    .line 7
    invoke-virtual {v3, v4}, Ldfc;->g(I)V

    const v4, 0x7f130cf7

    .line 8
    invoke-virtual {v3, v4}, Ldfc;->d(I)V

    const v4, 0x7f130cf6

    .line 9
    invoke-virtual {v3, v4}, Ldfc;->f(I)V

    sget-object v4, Ldoz;->a:Ldoz;

    .line 10
    invoke-virtual {v4, p1}, Ldoz;->g(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v0}, Llio;->k()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v5, Lgqp;

    .line 11
    invoke-direct {v5, p1, v0, v1}, Lgqp;-><init>(Landroid/content/Context;Llio;Ljava/lang/String;)V

    :cond_1
    iput-object v5, v3, Ldfc;->a:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v3}, Ldfc;->a()Ldfd;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Lgqn;

    .line 13
    invoke-direct {p1, v0, v1}, Lgqn;-><init>(Lgqr;Ljava/lang/String;)V

    invoke-static {p1}, Lgqr;->j(Ljava/lang/Runnable;)Ldfd;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {v2, p1}, Lgpq;->d(Ldfd;)V

    return-void
.end method
