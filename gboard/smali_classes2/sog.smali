.class public final Lsog;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lsni;->c:Lsni;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lsni;

    const-wide v3, -0xe7791f700L

    iput-wide v3, v1, Lsni;->a:J

    iput v2, v1, Lsni;->b:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsni;

    sget-object v0, Lsni;->c:Lsni;

    .line 4
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 6
    check-cast v1, Lsni;

    const-wide v3, 0x3afff4417fL

    iput-wide v3, v1, Lsni;->a:J

    const v3, 0x3b9ac9ff

    iput v3, v1, Lsni;->b:I

    .line 5
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsni;

    sget-object v0, Lsni;->c:Lsni;

    .line 7
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_2
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 9
    check-cast v1, Lsni;

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lsni;->a:J

    iput v2, v1, Lsni;->b:I

    .line 8
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lsni;

    new-instance v0, Lsof;

    .line 10
    invoke-direct {v0}, Lsof;-><init>()V

    return-void
.end method

.method public static a(Lsni;)Z
    .locals 2

    iget-wide v0, p0, Lsni;->a:J

    iget p0, p0, Lsni;->b:I

    invoke-static {v0, v1, p0}, Lsog;->b(JI)Z

    move-result p0

    return p0
.end method

.method public static b(JI)Z
    .locals 4

    const/4 v0, 0x0

    const-wide v1, -0xe7791f700L

    cmp-long v3, p0, v1

    if-ltz v3, :cond_2

    const-wide v1, 0x3afff4417fL

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    if-ltz p2, :cond_2

    int-to-long p0, p2

    const-wide/32 v1, 0x3b9aca00

    cmp-long p2, p0, v1

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(J)Lsni;
    .locals 12

    const-wide/16 v0, 0x3e8

    div-long v2, p0, v0

    rem-long/2addr p0, v0

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    long-to-int p1, p0

    int-to-long v0, p1

    const-wide/32 v4, 0x3b9aca00

    const-wide/32 v6, -0x3b9aca00

    cmp-long p0, v0, v6

    if-lez p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_1

    :cond_0
    div-long p0, v0, v4

    .line 1
    invoke-static {v2, v3, p0, p1}, Lrjg;->b(JJ)J

    move-result-wide v2

    rem-long/2addr v0, v4

    long-to-int p1, v0

    :cond_1
    move-wide v8, v2

    const/4 p0, 0x0

    if-gez p1, :cond_4

    int-to-long v0, p1

    add-long/2addr v0, v4

    long-to-int p1, v0

    const-wide/16 v0, -0x1

    add-long/2addr v0, v8

    const-wide/16 v2, 0x1

    xor-long/2addr v2, v8

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    xor-long v10, v8, v0

    cmp-long v3, v10, v5

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    or-int v6, v2, v4

    const-wide/16 v10, 0x1

    const-string v7, "checkedSubtract"

    .line 2
    invoke-static/range {v6 .. v11}, Lrjj;->d(ZLjava/lang/String;JJ)V

    move-wide v8, v0

    .line 3
    :cond_4
    sget-object v0, Lsni;->c:Lsni;

    .line 4
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean p0, v0, Lsks;->c:Z

    :cond_5
    iget-object p0, v0, Lsks;->b:Lskx;

    .line 5
    check-cast p0, Lsni;

    iput-wide v8, p0, Lsni;->a:J

    iput p1, p0, Lsni;->b:I

    .line 3
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lsni;

    .line 6
    invoke-static {p0}, Lsog;->e(Lsni;)V

    return-object p0
.end method

.method public static d(Lsni;)J
    .locals 6

    .line 1
    invoke-static {p0}, Lsog;->e(Lsni;)V

    iget-wide v0, p0, Lsni;->a:J

    .line 2
    invoke-static {v0, v1}, Lrjg;->c(J)J

    move-result-wide v0

    iget p0, p0, Lsni;->b:I

    int-to-long v2, p0

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    .line 3
    invoke-static {v0, v1, v2, v3}, Lrjg;->b(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Lsni;)V
    .locals 5

    iget-wide v0, p0, Lsni;->a:J

    iget p0, p0, Lsni;->b:I

    invoke-static {v0, v1, p0}, Lsog;->b(JI)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    .line 2
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
