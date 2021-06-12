.class final Lgdy;
.super Lknc;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lged;


# direct methods
.method public constructor <init>(Lged;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgdy;->c:Lged;

    iput-object p2, p0, Lgdy;->a:Ljava/lang/String;

    iput-object p3, p0, Lgdy;->b:Ljava/lang/String;

    const-string p1, "TrainingCacheLogger-logSearchActionToTrainingCache"

    .line 1
    invoke-direct {p0, p1}, Lknc;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lgdy;->c:Lged;

    iget-object v1, p0, Lgdy;->a:Ljava/lang/String;

    iget-object v2, p0, Lgdy;->b:Ljava/lang/String;

    .line 1
    invoke-static {}, Lged;->l()Lsks;

    move-result-object v3

    .line 2
    invoke-static {v1}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v1

    const-string v4, "gboard/search_lm_query"

    invoke-virtual {v3, v4, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    sget-object v1, Lged;->a:Lkti;

    .line 3
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-static {v1}, Loqd;->a(Ljava/lang/String;)Lugh;

    move-result-object v1

    const-string v4, "conv2query/corpus_tag"

    invoke-virtual {v3, v4, v1}, Lsks;->cE(Ljava/lang/String;Lugh;)V

    .line 6
    :cond_0
    sget-object v1, Lgig;->h:Lgig;

    .line 7
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    .line 8
    invoke-static {}, Lged;->k()J

    move-result-wide v4

    iget-boolean v6, v1, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v7, v1, Lsks;->c:Z

    :cond_1
    iget-object v6, v1, Lsks;->b:Lskx;

    .line 9
    check-cast v6, Lgig;

    iget v8, v6, Lgig;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lgig;->a:I

    iput-wide v4, v6, Lgig;->b:J

    .line 10
    sget-object v4, Lugg;->b:Lugg;

    .line 11
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v7, v4, Lsks;->c:Z

    :cond_2
    iget-object v5, v4, Lsks;->b:Lskx;

    .line 12
    check-cast v5, Lugg;

    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    check-cast v3, Lugj;

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lugg;->a:Lugj;

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v7, v1, Lsks;->c:Z

    :cond_3
    iget-object v3, v1, Lsks;->b:Lskx;

    .line 15
    check-cast v3, Lgig;

    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lugg;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Lgig;->c:Lugg;

    iget v4, v3, Lgig;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lgig;->a:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-boolean v5, v1, Lsks;->c:Z

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v7, v1, Lsks;->c:Z

    :cond_4
    iget-object v5, v1, Lsks;->b:Lskx;

    .line 19
    check-cast v5, Lgig;

    iget v6, v5, Lgig;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lgig;->a:I

    iput-wide v3, v5, Lgig;->e:J

    or-int/lit8 v3, v6, 0x4

    iput v3, v5, Lgig;->a:I

    iput-boolean v7, v5, Lgig;->d:Z

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v3, v3, 0x10

    iput v3, v5, Lgig;->a:I

    iput-object v2, v5, Lgig;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lgig;

    invoke-virtual {v0, v1}, Lged;->j(Lgig;)V

    return-void
.end method
