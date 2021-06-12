.class public final Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;
.super Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;
.source "PG"


# instance fields
.field private volatile transient e:Lqlg;

.field private volatile transient f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqlg;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;-><init>(Lqlg;Z[B)V

    return-void
.end method


# virtual methods
.method public final d()Lqlg;
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->e:Lqlg;

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->e:Lqlg;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->a:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->a:Lqlg;

    check-cast v0, Lqqq;

    iget v0, v0, Lqqq;->c:I

    .line 2
    invoke-static {v0}, Lqlg;->A(I)Lqlb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->a:Lqlg;

    move-object v2, v1

    check-cast v2, Lqqq;

    iget v2, v2, Lqqq;->c:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    .line 6
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->e:Lqlg;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->e:Lqlg;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "packManifests() cannot return null"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_2
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->e:Lqlg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->a:Lqlg;

    const-string v2, "slices"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->b:Z

    const-string v2, "last batch"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->c:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "sync metadata"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
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
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;->f:Ljava/lang/String;

    return-object v0
.end method
