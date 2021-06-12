.class public final Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private final b:Lnvn;

.field private final c:J

.field private final d:Lnql;

.field private final e:Lnsj;


# direct methods
.method public constructor <init>(Lnvn;JLnsj;Lnql;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->b:Lnvn;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->a:J

    iput-wide p2, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->c:J

    iput-object p4, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->e:Lnsj;

    iput-object p5, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->d:Lnql;

    return-void
.end method


# virtual methods
.method public send([B)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v0

    .line 2
    sget-object v1, Lsvm;->c:Lsvm;

    .line 3
    invoke-static {v1, p1, v0}, Lskx;->J(Lskx;[BLskl;)Lskx;

    move-result-object p1

    check-cast p1, Lsvm;
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->b:Lnvn;

    .line 11
    invoke-interface {v0, p1}, Lnvn;->a(Lsvm;)V

    iget v0, p1, Lskx;->bI:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0, p1}, Lsmq;->b(Ljava/lang/Object;)Lsmy;

    move-result-object v0

    invoke-interface {v0, p1}, Lsmy;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p1, Lskx;->bI:I

    :cond_0
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->a:J

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->d:Lnql;

    const-string v1, "Could not parse native protocol buffer."

    .line 4
    invoke-virtual {v0, p1, v1}, Lnql;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->e:Lnsj;

    .line 5
    sget-object v1, Lrij;->m:Lrij;

    .line 6
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/libraries/micore/secagg/client/NativeSecAggSendToServer;->c:J

    iget-boolean v4, v1, Lsks;->c:Z

    if-nez v4, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lsks;->n()V

    const/4 v4, 0x0

    iput-boolean v4, v1, Lsks;->c:Z

    .line 6
    :goto_0
    iget-object v4, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v4, Lrij;

    iget v5, v4, Lrij;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lrij;->a:I

    iput-wide v2, v4, Lrij;->b:J

    const/16 v2, 0x8

    iput v2, v4, Lrij;->d:I

    or-int/lit8 v2, v5, 0x4

    iput v2, v4, Lrij;->a:I

    const/4 v3, 0x6

    iput v3, v4, Lrij;->k:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v4, Lrij;->a:I

    .line 8
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lrij;

    .line 9
    invoke-virtual {v0, v1}, Lnsj;->a(Lrij;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
