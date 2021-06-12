.class final synthetic Lkbd;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lkbf;

.field private final b:Lbsx;


# direct methods
.method public constructor <init>(Lkbf;Lbsx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbd;->a:Lkbf;

    iput-object p2, p0, Lkbd;->b:Lbsx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lkbd;->a:Lkbf;

    iget-object v1, p0, Lkbd;->b:Lbsx;

    check-cast p1, Lbsy;

    const-string v2, "ConnectivityAndRetry"

    const-string v3, "stableConnectivityCheckResult: %s"

    .line 1
    invoke-static {v2, v3, p1}, Ljpg;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lkbf;->d(Lbsy;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lkbf;->f(Lbsx;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkbf;->b:Lqfh;

    invoke-virtual {v2}, Lqfh;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lkbf;->b:Lqfh;

    .line 4
    invoke-virtual {v2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdj;

    invoke-interface {v2}, Lkdj;->a()V

    :cond_1
    iget-object p1, p1, Lbsy;->b:Lbsk;

    .line 5
    invoke-static {p1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1, p1}, Lkbf;->e(Lbsx;Lbsk;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
