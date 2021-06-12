.class final Lmff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmfk;

.field final synthetic c:J

.field final synthetic d:Lmfh;

.field final synthetic e:Ljef;


# direct methods
.method public constructor <init>(Lmfh;Ljef;Ljava/lang/String;Lmfk;J)V
    .locals 0

    iput-object p1, p0, Lmff;->d:Lmfh;

    iput-object p2, p0, Lmff;->e:Ljef;

    iput-object p3, p0, Lmff;->a:Ljava/lang/String;

    iput-object p4, p0, Lmff;->b:Lmfk;

    iput-wide p5, p0, Lmff;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lmff;->e:Ljef;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lmff;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Failed to start query for collection %s with error: %s"

    .line 1
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2, v1}, Ljef;->b(ILjava/lang/String;)V

    sget-object v0, Lmfh;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerManager$2"

    const-string v1, "onFailure"

    const/16 v2, 0xb8

    const-string v3, "MaterializerManager.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lmff;->b:Lmfk;

    invoke-interface {v0}, Lmfk;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to start query for materializer %s."

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lmfj;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmff;->e:Ljef;

    new-instance v1, Lmfb;

    iget-object v2, p0, Lmff;->a:Ljava/lang/String;

    iget-object v3, p0, Lmff;->d:Lmfh;

    iget-object v3, v3, Lmfh;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, p1, v3}, Lmfb;-><init>(Ljava/lang/String;Lmfj;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Ljef;->a(Livp;)V

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lmhb;->j:Lmhb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmff;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lmhd;->b:Lmhd;

    sget-object v1, Lmpi;->a:Lqsm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lmff;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Llrf;->c(Llqv;J)V

    :cond_0
    return-void
.end method
