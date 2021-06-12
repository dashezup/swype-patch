.class final Ldvm;
.super Ldwg;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqfh;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lqfh;

.field public final f:Lqfh;

.field public final g:Lqfh;

.field public final h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lqfh;Ljava/lang/String;Ljava/lang/String;Lqfh;Lqfh;Lqfh;J)V
    .locals 0

    invoke-direct {p0}, Ldwg;-><init>()V

    iput-object p1, p0, Ldvm;->a:Ljava/lang/String;

    iput-object p2, p0, Ldvm;->b:Lqfh;

    iput-object p3, p0, Ldvm;->c:Ljava/lang/String;

    iput-object p4, p0, Ldvm;->d:Ljava/lang/String;

    iput-object p5, p0, Ldvm;->e:Lqfh;

    iput-object p6, p0, Ldvm;->f:Lqfh;

    iput-object p7, p0, Ldvm;->g:Lqfh;

    iput-wide p8, p0, Ldvm;->h:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldvm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lqfh;
    .locals 1

    iget-object v0, p0, Ldvm;->b:Lqfh;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldvm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldvm;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lqfh;
    .locals 1

    iget-object v0, p0, Ldvm;->e:Lqfh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ldwg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ldwg;

    iget-object v1, p0, Ldvm;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ldwg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldvm;->b:Lqfh;

    .line 4
    invoke-virtual {p1}, Ldwg;->b()Lqfh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldvm;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ldwg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldvm;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ldwg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldvm;->e:Lqfh;

    .line 7
    invoke-virtual {p1}, Ldwg;->e()Lqfh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldvm;->f:Lqfh;

    .line 8
    invoke-virtual {p1}, Ldwg;->f()Lqfh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldvm;->g:Lqfh;

    .line 9
    invoke-virtual {p1}, Ldwg;->g()Lqfh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqfh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Ldvm;->h:J

    .line 10
    invoke-virtual {p1}, Ldwg;->h()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lqfh;
    .locals 1

    iget-object v0, p0, Ldvm;->f:Lqfh;

    return-object v0
.end method

.method public final g()Lqfh;
    .locals 1

    iget-object v0, p0, Ldvm;->g:Lqfh;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Ldvm;->h:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 10

    iget-object v0, p0, Ldvm;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldvm;->b:Lqfh;

    .line 2
    invoke-virtual {v1}, Lqfh;->hashCode()I

    move-result v1

    iget-object v2, p0, Ldvm;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iget-object v3, p0, Ldvm;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v4, p0, Ldvm;->e:Lqfh;

    .line 5
    invoke-virtual {v4}, Lqfh;->hashCode()I

    move-result v4

    iget-object v5, p0, Ldvm;->f:Lqfh;

    .line 6
    invoke-virtual {v5}, Lqfh;->hashCode()I

    move-result v5

    iget-object v6, p0, Ldvm;->g:Lqfh;

    .line 7
    invoke-virtual {v6}, Lqfh;->hashCode()I

    move-result v6

    iget-wide v7, p0, Ldvm;->h:J

    const v9, 0xf4243

    xor-int/2addr v0, v9

    mul-int v0, v0, v9

    xor-int/2addr v0, v1

    mul-int v0, v0, v9

    xor-int/2addr v0, v2

    mul-int v0, v0, v9

    xor-int/2addr v0, v3

    mul-int v0, v0, v9

    xor-int/2addr v0, v4

    mul-int v0, v0, v9

    xor-int/2addr v0, v5

    mul-int v0, v0, v9

    xor-int/2addr v0, v6

    mul-int v0, v0, v9

    const/16 v1, 0x20

    ushr-long v1, v7, v1

    xor-long/2addr v1, v7

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final bridge synthetic i()Ldwu;
    .locals 1

    new-instance v0, Ldvl;

    invoke-direct {v0, p0}, Ldvl;-><init>(Ldwg;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldvm;->a:Ljava/lang/String;

    iget-object v2, v0, Ldvm;->b:Lqfh;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ldvm;->c:Ljava/lang/String;

    iget-object v4, v0, Ldvm;->d:Ljava/lang/String;

    iget-object v5, v0, Ldvm;->e:Lqfh;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ldvm;->f:Lqfh;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ldvm;->g:Lqfh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Ldvm;->h:J

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0xa5

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    add-int v10, v10, v16

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "TenorFeaturedImageRequest{baseUrl="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", query="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contentFilterLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", collection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheExpirationTimeInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
