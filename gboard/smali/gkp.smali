.class final Lgkp;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Lgks;


# direct methods
.method public constructor <init>(Lgks;)V
    .locals 0

    iput-object p1, p0, Lgkp;->a:Lgks;

    const-string p1, "SC2QClientManager-createConv2QueryClient"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgkp;->a:Lgks;

    iget-object v1, v0, Lgks;->f:Lgkz;

    iget-object v2, v1, Lgkz;->g:Lcmy;

    iget-object v1, v1, Lgkz;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v2, v1}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object v1

    sget-object v2, Lgkt;->a:Lqex;

    .line 2
    sget-object v3, Lrln;->a:Lrln;

    .line 3
    invoke-static {v1, v2, v3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lgkq;

    .line 4
    invoke-direct {v2, v0}, Lgkq;-><init>(Lgks;)V

    .line 5
    sget-object v0, Lkmv;->a:Lkmv;

    const/16 v3, 0xa

    .line 6
    invoke-virtual {v0, v3}, Lkmv;->e(I)Lrms;

    move-result-object v0

    .line 7
    invoke-static {v1, v2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
