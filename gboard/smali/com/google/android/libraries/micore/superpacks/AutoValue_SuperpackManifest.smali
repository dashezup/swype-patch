.class public final Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;
.super Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;
.source "PG"


# instance fields
.field private volatile transient d:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private volatile transient e:Lobg;

.field private volatile transient f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILqlg;Lqln;Lqln;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;-><init>(Ljava/lang/String;ILqlg;Lqln;Lqln;)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->d:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->d:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->a:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->b:I

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->c(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->d:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->d:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "versionedName() cannot return null"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
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
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->d:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    return-object v0
.end method

.method public final e()Lobg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->e:Lobg;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->e:Lobg;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->c:Lqln;

    invoke-virtual {v0, v1}, Lobf;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, Lobf;->b()Lobg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->e:Lobg;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->e:Lobg;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "extras() cannot return null"

    .line 2
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
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->e:Lobg;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->f:Ljava/lang/String;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toString() cannot return null"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
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
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SuperpackManifest;->f:Ljava/lang/String;

    return-object v0
.end method
