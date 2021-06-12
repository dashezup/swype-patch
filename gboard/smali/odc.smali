.class public final Lodc;
.super Lods;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field public final c:I

.field public final d:Lqlg;

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:J

.field public volatile transient m:Lobh;

.field private volatile transient n:Ljava/lang/String;

.field private volatile transient o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;ILqlg;JZZZZILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lods;-><init>()V

    if-eqz p1, :cond_2

    .line 1
    iput-object p1, p0, Lodc;->a:Ljava/lang/String;

    iput-object p2, p0, Lodc;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput p3, p0, Lodc;->c:I

    if-eqz p4, :cond_1

    .line 2
    iput-object p4, p0, Lodc;->d:Lqlg;

    iput-wide p5, p0, Lodc;->e:J

    iput-boolean p7, p0, Lodc;->f:Z

    iput-boolean p8, p0, Lodc;->g:Z

    iput-boolean p9, p0, Lodc;->h:Z

    iput-boolean p10, p0, Lodc;->i:Z

    iput p11, p0, Lodc;->j:I

    if-eqz p12, :cond_0

    .line 3
    iput-object p12, p0, Lodc;->k:Ljava/lang/String;

    iput-wide p13, p0, Lodc;->l:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null filePath"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null urls"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null id"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lodc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
    .locals 1

    iget-object v0, p0, Lodc;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lodc;->c:I

    return v0
.end method

.method public final d()Lqlg;
    .locals 1

    iget-object v0, p0, Lodc;->d:Lqlg;

    return-object v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lodc;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lods;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lods;

    iget-object v1, p0, Lodc;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lods;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lodc;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lods;->b()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lods;->b()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget v1, p0, Lodc;->c:I

    .line 5
    invoke-virtual {p1}, Lods;->c()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lodc;->d:Lqlg;

    .line 6
    invoke-virtual {p1}, Lods;->d()Lqlg;

    move-result-object v3

    .line 7
    invoke-static {v1, v3}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lodc;->e:J

    .line 8
    invoke-virtual {p1}, Lods;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lodc;->f:Z

    .line 9
    invoke-virtual {p1}, Lods;->f()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lodc;->g:Z

    .line 10
    invoke-virtual {p1}, Lods;->g()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lodc;->h:Z

    .line 11
    invoke-virtual {p1}, Lods;->h()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lodc;->i:Z

    .line 12
    invoke-virtual {p1}, Lods;->i()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lodc;->j:I

    .line 13
    invoke-virtual {p1}, Lods;->j()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lodc;->k:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lods;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lodc;->l:J

    .line 15
    invoke-virtual {p1}, Lods;->l()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lodc;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lodc;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lodc;->h:Z

    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-object v0, p0, Lodc;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lodc;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 1
    :goto_0
    iget v3, p0, Lodc;->c:I

    iget-object v4, p0, Lodc;->d:Lqlg;

    .line 3
    invoke-virtual {v4}, Lqlg;->hashCode()I

    move-result v4

    iget-wide v5, p0, Lodc;->e:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v3, v5, v2

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-boolean v3, p0, Lodc;->f:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v3, :cond_1

    const/16 v3, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v3, p0, Lodc;->g:Z

    if-eq v6, v3, :cond_2

    const/16 v3, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v3, 0x4cf

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v3, p0, Lodc;->h:Z

    if-eq v6, v3, :cond_3

    const/16 v3, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v3, 0x4cf

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v3, p0, Lodc;->i:Z

    if-eq v6, v3, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x4cf

    :goto_4
    iget v3, p0, Lodc;->j:I

    iget-object v5, p0, Lodc;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-wide v6, p0, Lodc;->l:J

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    xor-int/2addr v0, v5

    mul-int v0, v0, v1

    ushr-long v1, v6, v2

    xor-long/2addr v1, v6

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lodc;->i:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lodc;->j:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lodc;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lodc;->l:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lodc;->n:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodc;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lodc;->f:Z

    iget-boolean v1, p0, Lodc;->g:Z

    .line 1
    invoke-static {v0, v1}, Locl;->f(ZZ)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lodc;->j:I

    .line 2
    invoke-static {v1}, Locl;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "{"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodc;->n:Ljava/lang/String;

    iget-object v0, p0, Lodc;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paramsString() cannot return null"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lodc;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lodc;->o:Ljava/lang/String;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lodc;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqfg;->c()V

    iget-object v1, p0, Lodc;->a:Ljava/lang/String;

    const-string v2, "id"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "params"

    .line 4
    invoke-virtual {p0}, Lods;->m()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lodc;->d:Lqlg;

    const-string v2, "urls"

    .line 6
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v1, p0, Lodc;->c:I

    const-string v2, "prio"

    .line 7
    invoke-virtual {v0, v2, v1}, Lqfg;->f(Ljava/lang/String;I)V

    iget-wide v1, p0, Lodc;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "never"

    goto :goto_0

    .line 11
    :cond_0
    iget-wide v3, p0, Lodc;->e:J

    add-long/2addr v3, v1

    .line 8
    invoke-static {v3, v4}, Locl;->j(J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "ttl"

    .line 9
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lodc;->o:Ljava/lang/String;

    iget-object v0, p0, Lodc;->o:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, Lodc;->o:Ljava/lang/String;

    return-object v0
.end method
