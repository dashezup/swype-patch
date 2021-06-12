.class final Ltlt;
.super Lthe;
.source "PG"


# instance fields
.field final c:Ltac;

.field final d:Ltcf;

.field final e:Lszd;

.field final synthetic f:Ltlu;


# direct methods
.method public constructor <init>(Ltlu;Ltac;Ltcf;Lszd;)V
    .locals 2

    iput-object p1, p0, Ltlt;->f:Ltlu;

    iget-object v0, p1, Ltlu;->b:Ltmc;

    .line 1
    invoke-virtual {v0, p4}, Ltmc;->q(Lszd;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Ltlu;->b:Ltmc;

    iget-object p1, p1, Ltmc;->i:Ltlv;

    iget-object v1, p4, Lszd;->b:Ltae;

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lthe;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ltae;)V

    iput-object p2, p0, Ltlt;->c:Ltac;

    iput-object p3, p0, Ltlt;->d:Ltcf;

    iput-object p4, p0, Ltlt;->e:Lszd;

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 2

    iget-object v0, p0, Ltlt;->f:Ltlu;

    iget-object v0, v0, Ltlu;->b:Ltmc;

    iget-object v0, v0, Ltmc;->m:Ltdz;

    new-instance v1, Ltls;

    .line 1
    invoke-direct {v1, p0}, Ltls;-><init>(Ltlt;)V

    invoke-virtual {v0, v1}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final j()V
    .locals 2

    iget-object v0, p0, Ltlt;->f:Ltlu;

    iget-object v0, v0, Ltlu;->b:Ltmc;

    iget-object v1, p0, Ltlt;->e:Lszd;

    .line 1
    invoke-virtual {v0, v1}, Ltmc;->q(Lszd;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ltlr;

    .line 2
    invoke-direct {v1, p0}, Ltlr;-><init>(Ltlt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
