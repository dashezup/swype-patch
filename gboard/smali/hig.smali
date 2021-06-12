.class final Lhig;
.super Lmlu;
.source "PG"


# instance fields
.field final synthetic a:Lhil;


# direct methods
.method public constructor <init>(Lhil;)V
    .locals 0

    iput-object p1, p0, Lhig;->a:Lhil;

    invoke-direct {p0}, Lmlu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lhig;->a:Lhil;

    new-instance v1, Lhif;

    .line 1
    invoke-direct {v1, v0}, Lhif;-><init>(Lhil;)V

    iget-object v2, v0, Lhil;->e:Lrmr;

    .line 2
    invoke-static {v1, v2}, Lrmz;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v1

    new-instance v2, Lhij;

    invoke-direct {v2}, Lhij;-><init>()V

    iget-object v0, v0, Lhil;->e:Lrmr;

    .line 3
    invoke-static {v1, v2, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    return-void
.end method
