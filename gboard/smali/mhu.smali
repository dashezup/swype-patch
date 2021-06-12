.class final Lmhu;
.super Lmlu;
.source "PG"


# instance fields
.field final synthetic a:Lmhy;


# direct methods
.method public constructor <init>(Lmhy;)V
    .locals 0

    iput-object p1, p0, Lmhu;->a:Lmhy;

    invoke-direct {p0}, Lmlu;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lmhu;->a:Lmhy;

    iget-object v0, v0, Lmhy;->e:Lmim;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lmim;->a()Lrmo;

    move-result-object v0

    new-instance v1, Lmht;

    invoke-direct {v1}, Lmht;-><init>()V

    iget-object v2, p0, Lmhu;->a:Lmhy;

    iget-object v2, v2, Lmhy;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method
