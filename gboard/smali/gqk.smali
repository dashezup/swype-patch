.class final synthetic Lgqk;
.super Ljava/lang/Object;

# interfaces
.implements Lkvb;


# instance fields
.field private final a:Lgqr;


# direct methods
.method public constructor <init>(Lgqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqk;->a:Lgqr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgqk;->a:Lgqr;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lgqr;->h:Lgpq;

    new-instance v1, Lgqq;

    .line 1
    invoke-direct {v1, v0}, Lgqq;-><init>(Lgqr;)V

    .line 2
    sget-object v2, Ldoz;->a:Ldoz;

    iget-object v3, v0, Lgqr;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ldoz;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lgqr;->c:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lgqr;->i(Landroid/content/Context;)Ldfd;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lgqr;->j(Ljava/lang/Runnable;)Ldfd;

    move-result-object v0

    .line 1
    :goto_0
    invoke-virtual {p1, v0}, Lgpq;->d(Ldfd;)V

    return-void
.end method
