.class final synthetic Lnya;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lnzi;

.field private final b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnzi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;IIILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnya;->a:Lnzi;

    iput-object p2, p0, Lnya;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p3, p0, Lnya;->c:Ljava/lang/String;

    iput p4, p0, Lnya;->d:I

    iput p5, p0, Lnya;->e:I

    iput p6, p0, Lnya;->f:I

    iput-object p7, p0, Lnya;->g:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    iput-object p8, p0, Lnya;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 20

    move-object/from16 v1, p0

    iget-object v10, v1, Lnya;->a:Lnzi;

    iget-object v9, v1, Lnya;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v11, v1, Lnya;->c:Ljava/lang/String;

    iget v12, v1, Lnya;->d:I

    iget v13, v1, Lnya;->e:I

    iget v14, v1, Lnya;->f:I

    iget-object v15, v1, Lnya;->g:Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    iget-object v8, v1, Lnya;->h:Ljava/lang/String;

    .line 1
    invoke-virtual {v10}, Lnzi;->e()V

    move-object v0, v9

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget v7, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->b:I

    iget-object v6, v0, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    iget-object v0, v10, Lnzi;->i:Lodn;

    .line 2
    invoke-interface {v0, v6}, Lodn;->a(Ljava/lang/String;)I

    move-result v5

    .line 3
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqtg;

    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v3, "lambda$registerManifest$4"

    const-string v4, "Superpacks.java"

    const/16 v1, 0x1f4

    .line 5
    invoke-interface {v0, v2, v3, v1, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqtg;

    .line 6
    invoke-static {v12, v13}, Locl;->e(II)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v14}, Locl;->g(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v3, v9

    move-object v4, v11

    move/from16 v18, v14

    move v14, v5

    move-object v5, v0

    move/from16 v19, v13

    move-object v13, v6

    move-object v6, v1

    move v1, v7

    move-object/from16 v7, v16

    move/from16 v16, v12

    move-object v12, v8

    move-object/from16 v8, v17

    .line 5
    invoke-interface/range {v2 .. v8}, Lqtg;->V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-ne v14, v1, :cond_1

    :try_start_0
    const-string v0, "registerManifest"

    .line 10
    invoke-virtual {v10, v13, v1, v0}, Lnzi;->k(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v10, Lnzi;->e:Loig;

    .line 11
    invoke-static {v13}, Lnzi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Loig;->d(Ljava/lang/String;Ljava/util/Set;)Lrmo;

    move-result-object v2

    new-instance v3, Lnyx;

    invoke-direct {v3, v0}, Lnyx;-><init>(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;)V

    iget-object v0, v10, Lnzi;->g:Lrmr;

    .line 12
    invoke-static {v2, v3, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 50
    sget-object v2, Loat;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 13
    check-cast v2, Lqtg;

    .line 14
    invoke-interface {v2, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v3, "lambda$registerManifest$4"

    const/16 v4, 0x213

    const-string v5, "Superpacks.java"

    .line 15
    invoke-interface {v0, v2, v3, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "Manifest is corrupted, will delete and re-fetch"

    invoke-interface {v0, v2}, Lqtg;->s(Ljava/lang/String;)V

    .line 12
    :cond_0
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 16
    check-cast v0, Lqtg;

    const-string v2, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v3, "lambda$registerManifest$4"

    const/16 v4, 0x219

    const-string v5, "Superpacks.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v2, "Deleting and re-fetching the manifest"

    invoke-interface {v0, v2}, Lqtg;->s(Ljava/lang/String;)V

    iget-object v0, v10, Lnzi;->f:Lofb;

    const-string v2, "manifests"

    .line 17
    invoke-static {v13, v1}, Loaw;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v2, v3}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v2

    sget-object v3, Loiz;->f:Loiz;

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v0, v2, v3, v4}, Lofb;->q(Lobh;Loiz;Z)Z

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->o()Locv;

    move-result-object v0

    .line 21
    invoke-static {v13, v1}, Loaw;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Locv;->l(Ljava/lang/String;)V

    iput-object v9, v0, Locv;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    const-string v2, "manifests"

    .line 22
    invoke-virtual {v0, v2}, Locv;->m(Ljava/lang/String;)V

    check-cast v15, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;

    iget-object v2, v15, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->f:Lqlg;

    .line 23
    invoke-virtual {v0, v2}, Locv;->g(Ljava/util/List;)V

    iget-object v2, v15, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_RegistrationConfig;->g:Lobg;

    iget-object v2, v2, Lobg;->b:Lqln;

    .line 24
    invoke-virtual {v0}, Locv;->c()Lqlj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lqlj;->h(Ljava/util/Map;)V

    iget-object v2, v10, Lnzi;->e:Loig;

    iget-object v2, v2, Loig;->k:Loic;

    .line 25
    invoke-virtual {v2, v13}, Loic;->a(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/BasePriority;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->a()I

    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Locv;->i(I)V

    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Locv;->o(Z)V

    if-eqz v11, :cond_2

    .line 28
    invoke-virtual {v0, v11}, Locv;->d(Ljava/lang/String;)V

    :cond_2
    if-eqz v12, :cond_3

    iput-object v12, v0, Locv;->c:Ljava/lang/String;

    .line 29
    :cond_3
    invoke-virtual {v0}, Locv;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v4

    sget-object v0, Loat;->a:Lqtk;

    move-object v0, v4

    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;

    iget-object v2, v0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->j:Ljava/lang/String;

    if-nez v2, :cond_7

    monitor-enter v4

    :try_start_1
    move-object v2, v4

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;

    iget-object v2, v2, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->j:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, ""

    .line 30
    invoke-static {v2}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v2

    const-string v3, "name"

    .line 31
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v5

    .line 32
    invoke-virtual {v2, v3, v5}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;

    iget-wide v5, v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->c:J

    const-string v3, "size"

    .line 33
    invoke-virtual {v2, v3, v5, v6}, Lqfg;->g(Ljava/lang/String;J)V

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;

    iget-wide v5, v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->d:J

    const-string v3, "compressed"

    .line 34
    invoke-virtual {v2, v3, v5, v6}, Lqfg;->g(Ljava/lang/String;J)V

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;

    iget v3, v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->e:I

    const-string v5, "gc priority"

    .line 35
    invoke-virtual {v2, v5, v3}, Lqfg;->f(Ljava/lang/String;I)V

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;

    iget v3, v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->f:I

    const-string v5, "down. priority"

    .line 36
    invoke-virtual {v2, v5, v3}, Lqfg;->f(Ljava/lang/String;I)V

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;

    iget-object v3, v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->g:Lqlg;

    .line 37
    invoke-virtual {v3}, Lqlg;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;

    iget-object v3, v3, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->g:Lqlg;

    const-string v5, "urls"

    .line 38
    invoke-virtual {v2, v5, v3}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_4
    invoke-virtual {v2}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v4

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;

    iput-object v2, v3, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->j:Ljava/lang/String;

    move-object v2, v4

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;

    iget-object v2, v2, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->j:Ljava/lang/String;

    if-eqz v2, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "toDetailedString() cannot return null"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_6
    :goto_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    :goto_1
    iget-object v0, v0, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;->j:Ljava/lang/String;

    .line 41
    invoke-static {v13}, Lnzi;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->g()Locz;

    move-result-object v0

    .line 43
    invoke-virtual {v0, v4}, Locz;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    move/from16 v2, v16

    .line 44
    invoke-virtual {v0, v2}, Locz;->c(I)V

    move/from16 v2, v19

    .line 45
    invoke-virtual {v0, v2}, Locz;->b(I)V

    move/from16 v2, v18

    .line 46
    invoke-virtual {v0, v2}, Locz;->e(I)V

    .line 47
    invoke-virtual {v0}, Locz;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, v10, Lnzi;->e:Loig;

    .line 49
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v3}, Loig;->c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lrmo;

    move-result-object v0

    new-instance v11, Lnyy;

    move-object v2, v11

    move-object v3, v10

    move-object v6, v13

    move v7, v1

    move-object v8, v9

    move v9, v14

    invoke-direct/range {v2 .. v9}, Lnyy;-><init>(Lnzi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/VersionedName;I)V

    iget-object v1, v10, Lnzi;->g:Lrmr;

    .line 50
    invoke-static {v0, v11, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    :goto_2
    return-object v0
.end method
