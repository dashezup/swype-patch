.class final Ltlr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltlt;


# direct methods
.method public constructor <init>(Ltlt;)V
    .locals 0

    iput-object p1, p0, Ltlr;->a:Ltlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ltlr;->a:Ltlt;

    iget-object v0, v0, Ltlt;->c:Ltac;

    .line 1
    invoke-virtual {v0}, Ltac;->a()Ltac;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Ltlr;->a:Ltlt;

    iget-object v2, v1, Ltlt;->f:Ltlu;

    iget-object v3, v1, Ltlt;->d:Ltcf;

    iget-object v1, v1, Ltlt;->e:Lszd;

    .line 2
    invoke-virtual {v2, v3, v1}, Ltlu;->d(Ltcf;Lszd;)Lszg;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Ltlr;->a:Ltlt;

    iget-object v2, v2, Ltlt;->c:Ltac;

    .line 3
    invoke-virtual {v2, v0}, Ltac;->b(Ltac;)V

    iget-object v2, p0, Ltlr;->a:Ltlt;

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, Lthe;->b:Lszg;

    if-eqz v0, :cond_0

    .line 8
    monitor-exit v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v1}, Lthe;->i(Lszg;)V

    .line 6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v2}, Lthe;->h()V

    .line 8
    :goto_0
    iget-object v0, p0, Ltlr;->a:Ltlt;

    iget-object v1, v0, Ltlt;->f:Ltlu;

    iget-object v1, v1, Ltlu;->b:Ltmc;

    iget-object v1, v1, Ltmc;->m:Ltdz;

    new-instance v2, Ltls;

    .line 9
    invoke-direct {v2, v0}, Ltls;-><init>(Ltlt;)V

    invoke-virtual {v1, v2}, Ltdz;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 7
    iget-object v2, p0, Ltlr;->a:Ltlt;

    iget-object v2, v2, Ltlt;->c:Ltac;

    .line 3
    invoke-virtual {v2, v0}, Ltac;->b(Ltac;)V

    .line 4
    throw v1
.end method
