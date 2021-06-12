.class public final Liir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Liiu;

.field public final b:Liit;

.field c:Z

.field public d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public final j:Lsku;

.field public k:Ljzx;


# direct methods
.method public constructor <init>(Liiu;Liit;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Liir;-><init>(Liiu;Lsjp;Liit;)V

    return-void
.end method

.method public constructor <init>(Liiu;Lsjp;Liit;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lsuj;->j:Lsuj;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    check-cast v0, Lsku;

    iput-object v0, p0, Liir;->j:Lsku;

    const/4 v1, 0x0

    iput-boolean v1, p0, Liir;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Liir;->d:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, p0, Liir;->e:Z

    iput-object p1, p0, Liir;->a:Liiu;

    iget v4, p1, Liiu;->k:I

    iput v4, p0, Liir;->h:I

    iget-object v4, p1, Liiu;->j:Ljava/lang/String;

    iput-object v4, p0, Liir;->g:Ljava/lang/String;

    iput-object v2, p0, Liir;->f:Ljava/lang/String;

    iget v2, p1, Liiu;->l:I

    iput v2, p0, Liir;->i:I

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsku;->b:Lskx;

    .line 6
    check-cast v2, Lsuj;

    iget v6, v2, Lsuj;->a:I

    or-int/2addr v3, v6

    iput v3, v2, Lsuj;->a:I

    iput-wide v4, v2, Lsuj;->b:J

    iget-object v2, v0, Lsku;->b:Lskx;

    .line 7
    check-cast v2, Lsuj;

    iget-wide v2, v2, Lsuj;->b:J

    .line 8
    invoke-static {v2, v3}, Lsac;->f(J)J

    move-result-wide v2

    iget-boolean v4, v0, Lsks;->c:Z

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_1
    iget-object v4, v0, Lsku;->b:Lskx;

    .line 10
    check-cast v4, Lsuj;

    iget v5, v4, Lsuj;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v4, Lsuj;->a:I

    iput-wide v2, v4, Lsuj;->g:J

    iget-object v2, p1, Liiu;->e:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lkam;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Liiu;->e:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lkam;->b(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v2, v0, Lsks;->c:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_2
    iget-object v2, v0, Lsku;->b:Lskx;

    .line 13
    check-cast v2, Lsuj;

    iget v3, v2, Lsuj;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v2, Lsuj;->a:I

    iput-boolean p1, v2, Lsuj;->h:Z

    .line 14
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_5

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_4
    iget-object p1, v0, Lsku;->b:Lskx;

    .line 17
    check-cast p1, Lsuj;

    iget v4, p1, Lsuj;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Lsuj;->a:I

    iput-wide v2, p1, Lsuj;->c:J

    :cond_5
    if-eqz p2, :cond_7

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_6
    iget-object p1, v0, Lsku;->b:Lskx;

    .line 19
    check-cast p1, Lsuj;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lsuj;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p1, Lsuj;->a:I

    iput-object p2, p1, Lsuj;->f:Lsjp;

    :cond_7
    iput-object p3, p0, Liir;->b:Liit;

    return-void
.end method


# virtual methods
.method public final a()Lilk;
    .locals 2

    iget-boolean v0, p0, Liir;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Liir;->c:Z

    iget-object v0, p0, Liir;->a:Liiu;

    iget-object v0, v0, Liiu;->m:Lijm;

    .line 2
    invoke-virtual {v0, p0}, Lijm;->a(Liir;)Lilk;

    move-result-object v0

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Liir;->j:Lsku;

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v0, v0, Lsku;->b:Lskx;

    .line 2
    check-cast v0, Lsuj;

    sget-object v1, Lsuj;->j:Lsuj;

    iget v1, v0, Lsuj;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lsuj;->a:I

    iput p1, v0, Lsuj;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClearcutLogger.LogEventBuilder["

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "uploadAccount: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liir;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liir;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource#: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liir;->h:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Liir;->i:I

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggingId: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", MessageProducer: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liir;->b:Liit;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", veMessageProducer: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", testCodes: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", mendelPackages: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Liir;->d:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    const-string v3, ", "

    .line 19
    invoke-static {v3}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 20
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentIds: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentTokens: "

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", experimentTokensBytes: "

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    sget-object v2, Liiu;->a:Lila;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addPhenotype: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Liir;->e:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logVerifier: "

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Liir;->k:Ljzx;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
