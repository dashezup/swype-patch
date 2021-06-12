.class final Lmey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrme;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lmfb;

.field final synthetic c:Ljee;


# direct methods
.method public constructor <init>(Lmfb;Ljee;J)V
    .locals 0

    iput-object p1, p0, Lmey;->b:Lmfb;

    iput-object p2, p0, Lmey;->c:Ljee;

    iput-wide p3, p0, Lmey;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, Lmfb;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/trainingcache/consumer/materializermanager/MaterializerIterator$1"

    const-string v2, "onFailure"

    const/16 v3, 0x3f

    const-string v4, "MaterializerIterator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lmey;->b:Lmfb;

    iget-object v1, v1, Lmfb;->b:Ljava/lang/String;

    const-string v2, "Materializer [%s] failed to fetch the next example."

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lmey;->c:Ljee;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lmey;->b:Lmfb;

    iget-object v2, v2, Lmfb;->b:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "Failed to fetch next example for collection %s with error: %s"

    .line 2
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1, p1}, Ljee;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lmfi;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lmfi;->b:[B

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmey;->c:Ljee;

    iget-object p1, p1, Lmfi;->a:[B

    invoke-virtual {v1, v0, p1}, Ljee;->b([B[B)V

    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lmhb;->k:Lmhb;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmey;->b:Lmfb;

    iget-object v3, v3, Lmfb;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lmey;->c:Ljee;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ljee;->b([B[B)V

    :goto_1
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p1

    sget-object v0, Lmhd;->a:Lmhd;

    sget-object v1, Lmpi;->a:Lqsm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lmey;->a:J

    sub-long/2addr v1, v3

    invoke-virtual {p1, v0, v1, v2}, Llrf;->c(Llqv;J)V

    return-void
.end method
