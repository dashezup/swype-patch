.class final Lteo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ltem;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ltcb;

.field final synthetic d:Ltcf;

.field final synthetic e:Ltqe;

.field final synthetic f:Lszd;

.field final synthetic g:Ltep;


# direct methods
.method public constructor <init>(Ltep;Ljava/lang/String;Ltcb;Ltcf;Ltqe;Lszd;)V
    .locals 14

    move-object v12, p0

    move-object v5, p1

    iput-object v5, v12, Lteo;->g:Ltep;

    move-object/from16 v1, p2

    iput-object v1, v12, Lteo;->b:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v12, Lteo;->c:Ltcb;

    move-object/from16 v8, p4

    iput-object v8, v12, Lteo;->d:Ltcf;

    move-object/from16 v9, p5

    iput-object v9, v12, Lteo;->e:Ltqe;

    move-object/from16 v10, p6

    iput-object v10, v12, Lteo;->f:Lszd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v13, Ltem;

    iget-object v2, v5, Ltep;->a:Ljava/lang/String;

    iget-object v3, v5, Ltep;->e:Ljava/util/concurrent/Executor;

    iget-object v7, v5, Ltep;->c:Ljava/lang/Object;

    iget-object v11, v5, Ltep;->f:Ltqn;

    move-object v0, v13

    move-object v6, p0

    .line 2
    invoke-direct/range {v0 .. v11}, Ltem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ltcb;Ltep;Ljava/lang/Runnable;Ljava/lang/Object;Ltcf;Ltqe;Lszd;Ltqn;)V

    iput-object v13, v12, Lteo;->a:Ltem;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lteo;->g:Ltep;

    iget-object v0, v0, Ltep;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lteo;->g:Ltep;

    iget-boolean v2, v1, Ltep;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lteo;->a:Ltem;

    iget-object v2, v2, Ltem;->o:Ltel;

    iget-object v1, v1, Ltep;->h:Ltdt;

    .line 3
    new-instance v3, Ltcb;

    invoke-direct {v3}, Ltcb;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Ltez;->j(Ltdt;ZLtcb;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v2, v1, Ltep;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lteo;->a:Ltem;

    iget-object v3, v1, Ltep;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Ltem;->o:Ltel;

    iget-object v1, v1, Ltep;->j:Lteg;

    iget-object v2, v2, Ltel;->h:Ltem;

    iput-object v1, v2, Ltem;->p:Lteg;

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Transport is not started"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
