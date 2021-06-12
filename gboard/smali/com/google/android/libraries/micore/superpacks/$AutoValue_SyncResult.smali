.class abstract Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;
.super Lcom/google/android/libraries/micore/superpacks/SyncResult;
.source "PG"


# instance fields
.field public final a:Lqlg;

.field public final b:Lqlg;

.field public final c:Z

.field public final d:[B

.field private final e:Lqlg;

.field private final f:Lqlg;

.field private final g:Z


# direct methods
.method public constructor <init>(Lqlg;Lqlg;Lqlg;Lqlg;ZZ[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/micore/superpacks/SyncResult;-><init>()V

    if-eqz p1, :cond_3

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->a:Lqlg;

    if-eqz p2, :cond_2

    .line 2
    iput-object p2, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->b:Lqlg;

    if-eqz p3, :cond_1

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->e:Lqlg;

    if-eqz p4, :cond_0

    .line 4
    iput-object p4, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->f:Lqlg;

    iput-boolean p5, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->g:Z

    iput-boolean p6, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->c:Z

    iput-object p7, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->d:[B

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null removed"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null added"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null newSelection"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null oldSelection"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lqlg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->a:Lqlg;

    return-object v0
.end method

.method public final b()Lqlg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->b:Lqlg;

    return-object v0
.end method

.method public final c()Lqlg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->e:Lqlg;

    return-object v0
.end method

.method public final d()Lqlg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->f:Lqlg;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->g:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SyncResult;

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->a:Lqlg;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->a()Lqlg;

    move-result-object v3

    .line 4
    invoke-static {v1, v3}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->b:Lqlg;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->b()Lqlg;

    move-result-object v3

    .line 6
    invoke-static {v1, v3}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->e:Lqlg;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->c()Lqlg;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->f:Lqlg;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->d()Lqlg;

    move-result-object v3

    .line 10
    invoke-static {v1, v3}, Lqoj;->i(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->g:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->e()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->c:Z

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->f()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->d:[B

    .line 13
    instance-of v3, p1, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;

    iget-object p1, p1, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->d:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->g()[B

    move-result-object p1

    :goto_0
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->c:Z

    return v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->d:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->a:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->b:Lqlg;

    .line 2
    invoke-virtual {v2}, Lqlg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->e:Lqlg;

    .line 3
    invoke-virtual {v2}, Lqlg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->f:Lqlg;

    .line 4
    invoke-virtual {v2}, Lqlg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->g:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->c:Z

    if-eq v5, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x4cf

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SyncResult;->d:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
