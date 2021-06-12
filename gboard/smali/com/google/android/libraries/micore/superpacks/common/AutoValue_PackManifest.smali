.class public final Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;
.super Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;
.source "PG"


# instance fields
.field public volatile transient j:Ljava/lang/String;

.field private volatile transient n:Lobg;

.field private volatile transient o:Lobh;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/String;JJIILqlg;Lqlg;Ljava/lang/String;ZLjava/util/Date;Lqln;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;-><init>(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/String;JJIILqlg;Lqlg;Ljava/lang/String;ZLjava/util/Date;Lqln;)V

    return-void
.end method


# virtual methods
.method public final m()Lobg;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->n:Lobg;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->n:Lobg;

    if-nez v0, :cond_1

    .line 1
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->i:Lqln;

    invoke-virtual {v0, v1}, Lobf;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, Lobf;->b()Lobg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->n:Lobg;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->n:Lobg;

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
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->n:Lobg;

    return-object v0
.end method

.method public final n()Lobh;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->o:Lobh;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->o:Lobh;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->o:Lobh;

    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->o:Lobh;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "qualifiedName() cannot return null"

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
    iget-object v0, p0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->o:Lobh;

    return-object v0
.end method
