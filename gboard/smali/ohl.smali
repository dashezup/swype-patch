.class public final Lohl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lrmr;

.field public final c:Lofb;

.field public final d:Loav;

.field public final e:I

.field public final f:Loic;


# direct methods
.method public constructor <init>(Lofb;Lrmr;Loic;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lohl;->a:Ljava/util/Map;

    .line 2
    invoke-static {}, Loav;->b()Loav;

    move-result-object v0

    iput-object v0, p0, Lohl;->d:Loav;

    iput-object p1, p0, Lohl;->c:Lofb;

    iput-object p2, p0, Lohl;->b:Lrmr;

    iput-object p3, p0, Lohl;->f:Loic;

    iput p4, p0, Lohl;->e:I

    return-void
.end method

.method public static final g(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lrmo;
    .locals 1

    .line 1
    sget-object v0, Loat;->c:Lqtk;

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p0

    return-object p0
.end method

.method private final h(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lobh;Lohk;)Lrmo;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v0

    iget-object v1, p0, Lohl;->c:Lofb;

    .line 2
    invoke-virtual {v1, p3}, Lofb;->n(Lobh;)I

    move-result v1

    iget v2, p0, Lohl;->e:I

    if-le v1, v2, :cond_0

    new-instance p1, Locs;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object v0, p3, p4

    const/4 p4, 0x1

    iget v0, p0, Lohl;->e:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const-string p4, "Validation for pack %s has failed more times than maximum allowed of %d"

    .line 4
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Locs;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p4, Lohk;->a:Logw;

    .line 6
    invoke-virtual {v0}, Logw;->e()Lqln;

    move-result-object v0

    invoke-virtual {v0}, Lqln;->o()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqmm;->b()Lqsf;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 7
    invoke-virtual/range {v1 .. v6}, Lohl;->d(Ljava/util/Iterator;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lobh;Lohk;)Lrmo;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lohk;)Lrmo;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    iget-object v0, v10, Lohk;->a:Logw;

    .line 1
    invoke-virtual {v0}, Logw;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v4

    .line 2
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v8

    .line 3
    invoke-virtual {v0}, Logw;->c()Loco;

    move-result-object v1

    .line 4
    sget v2, Loaw;->a:I

    iget-object v2, v9, Lohl;->c:Lofb;

    .line 5
    invoke-virtual {v2, v8}, Lofb;->c(Lobh;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k()Z

    move-result v7

    const-string v3, "FetchPipeline.java"

    const-string v11, "fetchOnePack"

    const-string v12, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    if-eqz v7, :cond_2

    iget-object v13, v9, Lohl;->c:Lofb;

    iget-object v13, v13, Lofb;->g:Loah;

    .line 6
    invoke-virtual {v13, v2}, Loah;->a(Ljava/io/File;)J

    move-result-wide v13

    cmp-long v15, v5, v13

    if-nez v15, :cond_0

    .line 7
    sget-object v0, Loat;->c:Lqtk;

    .line 8
    invoke-static {v4}, Lohl;->g(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lrmo;

    move-result-object v0

    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Loat;->c:Lqtk;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 11
    check-cast v2, Lqtg;

    const/16 v15, 0x16b

    .line 12
    invoke-interface {v2, v12, v11, v15, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    .line 13
    invoke-virtual {v8}, Lobh;->e()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v16, v0

    const-string v0, "Final file %s is found with %d bytes, expected: %d"

    .line 12
    invoke-interface {v2, v0, v15, v13, v14}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v16, v0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v0

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    sget-object v0, Loat;->c:Lqtk;

    .line 44
    invoke-static {v4}, Lohl;->g(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lrmo;

    move-result-object v0

    goto/16 :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-static {v8}, Loaw;->b(Lobh;)Lobh;

    move-result-object v13

    iget-object v0, v9, Lohl;->c:Lofb;

    .line 16
    invoke-virtual {v0, v13}, Lofb;->c(Lobh;)Ljava/io/File;

    move-result-object v0

    if-eqz v7, :cond_5

    iget-object v2, v9, Lohl;->c:Lofb;

    iget-object v2, v2, Lofb;->g:Loah;

    .line 17
    invoke-virtual {v2, v0}, Loah;->a(Ljava/io/File;)J

    move-result-wide v14

    cmp-long v2, v14, v5

    if-nez v2, :cond_4

    .line 18
    sget-object v0, Loat;->c:Lqtk;

    .line 19
    invoke-virtual {v9, v4, v13, v8}, Lohl;->e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lobh;Lobh;)V

    .line 20
    invoke-static {v4}, Lohl;->g(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lrmo;

    move-result-object v0

    goto/16 :goto_1

    .line 21
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    sget-object v0, Loat;->c:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 23
    check-cast v0, Lqtg;

    const/16 v2, 0x189

    .line 24
    invoke-interface {v0, v12, v11, v2, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    .line 25
    invoke-virtual {v13}, Lobh;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Staged file %s is found with %d bytes, expected: %d, will ignore it and re-fetch it."

    .line 24
    invoke-interface {v0, v6, v2, v14, v5}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v1, Loco;->b:Ljava/lang/String;

    .line 26
    invoke-static {v8, v0}, Loaw;->a(Lobh;Ljava/lang/String;)Lobh;

    move-result-object v5

    iget-object v0, v9, Lohl;->c:Lofb;

    .line 27
    invoke-virtual {v0, v5}, Lofb;->c(Lobh;)Ljava/io/File;

    move-result-object v6

    if-eqz v7, :cond_7

    iget-object v0, v9, Lohl;->c:Lofb;

    iget-object v0, v0, Lofb;->g:Loah;

    .line 28
    invoke-virtual {v0, v6}, Loah;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 29
    invoke-static {v4}, Loja;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)J

    move-result-wide v14

    cmp-long v2, v0, v14

    if-nez v2, :cond_6

    .line 30
    sget-object v0, Loat;->c:Lqtk;

    .line 31
    invoke-virtual {v9, v5, v13, v8, v10}, Lohl;->b(Lobh;Lobh;Lobh;Lohk;)Lrmo;

    move-result-object v0

    goto :goto_1

    .line 32
    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    sget-object v2, Loat;->c:Lqtk;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 34
    check-cast v2, Lqtg;

    const/16 v10, 0x1a1

    .line 35
    invoke-interface {v2, v12, v11, v10, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    .line 36
    invoke-virtual {v5}, Lobh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v10, "Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file."

    .line 35
    invoke-interface {v2, v10, v3, v0, v1}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_7
    invoke-virtual/range {v16 .. v16}, Logw;->b()Locr;

    move-result-object v0

    .line 38
    sget-object v1, Loat;->c:Lqtk;

    .line 39
    invoke-static {v6}, Locl;->k(Ljava/io/File;)Ljava/lang/String;

    invoke-static {v0}, Lofi;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    invoke-virtual/range {v16 .. v16}, Logw;->g()Locp;

    move-result-object v1

    invoke-interface {v0, v4, v1, v6}, Locr;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Locp;Ljava/io/File;)Lrmo;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object v10

    new-instance v11, Lohd;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v5

    move v5, v7

    move-object v7, v13

    invoke-direct/range {v0 .. v8}, Lohd;-><init>(Lohl;Lohk;Lobh;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;ZLjava/io/File;Lobh;Lobh;)V

    iget-object v0, v9, Lohl;->b:Lrmr;

    .line 42
    invoke-static {v10, v11, v0}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    .line 8
    :goto_1
    new-instance v1, Lohc;

    move-object/from16 v2, p1

    .line 45
    invoke-direct {v1, v9, v2}, Lohc;-><init>(Lohl;Lohk;)V

    const-class v2, Locs;

    iget-object v3, v9, Lohl;->b:Lrmr;

    .line 46
    invoke-static {v0, v2, v1, v3}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lobh;Lobh;Lobh;Lohk;)Lrmo;
    .locals 9

    iget-object v0, p4, Lohk;->a:Logw;

    .line 1
    invoke-virtual {v0}, Logw;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v7

    iget-object v1, p0, Lohl;->c:Lofb;

    .line 2
    invoke-virtual {v1, p1}, Lofb;->c(Lobh;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Logw;->c()Loco;

    move-result-object v0

    iget-object v0, v0, Loco;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 4
    sget-object p2, Loat;->c:Lqtk;

    .line 5
    invoke-direct {p0, v7, v1, p1, p4}, Lohl;->h(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lobh;Lohk;)Lrmo;

    move-result-object p2

    new-instance p4, Lohe;

    invoke-direct {p4, p0, v7, p1, p3}, Lohe;-><init>(Lohl;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lobh;Lobh;)V

    iget-object p1, p0, Lohl;->b:Lrmr;

    .line 6
    invoke-static {p2, p4, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0, v7, v1, p1, p4}, Lohl;->h(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lobh;Lohk;)Lrmo;

    move-result-object v0

    new-instance v1, Lohf;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Lohf;-><init>(Lohl;Lobh;Lobh;Lohk;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lobh;)V

    iget-object p1, p0, Lohl;->b:Lrmr;

    .line 8
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lobh;Lobh;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V
    .locals 4

    iget-object v0, p0, Lohl;->c:Lofb;

    .line 1
    invoke-virtual {v0, p1}, Lofb;->c(Lobh;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lohl;->c:Lofb;

    .line 2
    invoke-virtual {v1, p2}, Lofb;->c(Lobh;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lohl;->c:Lofb;

    .line 3
    invoke-virtual {v2, p1}, Lofb;->i(Lobh;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lofb;->k(Lobh;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lohl;->c:Lofb;

    .line 4
    invoke-virtual {v3, p2, v2}, Lofb;->m(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0, v1, v2, v3}, Lohl;->f(Ljava/io/File;J)V

    .line 6
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lohl;->c:Lofb;

    iget-object p3, p2, Lofb;->g:Loah;

    move-object v0, p1

    check-cast v0, Lnzt;

    iget-object v0, v0, Lnzt;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p2, p1}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object p1

    sget-object p2, Loiz;->g:Loiz;

    .line 8
    invoke-virtual {p3, v0, p1, p2}, Loah;->b(Ljava/lang/String;Ljava/io/File;Loiz;)Z

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/Iterator;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lobh;Lohk;)Lrmo;
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loft;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    sget-object v3, Loat;->c:Lqtk;

    .line 8
    invoke-static {p3}, Locl;->k(Ljava/io/File;)Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lofi;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2, p2, v1, p3}, Loft;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;)Lrmo;

    move-result-object v1

    new-instance v2, Lohi;

    invoke-direct {v2, p0, p4, v0, p2}, Lohi;-><init>(Lohl;Lobh;Lobh;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    iget-object v0, p0, Lohl;->b:Lrmr;

    const-class v3, Ljava/lang/Throwable;

    .line 12
    invoke-static {v1, v3, v2, v0}, Lrjs;->g(Lrmo;Ljava/lang/Class;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v8, Lohj;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 13
    invoke-direct/range {v1 .. v7}, Lohj;-><init>(Lohl;Lohk;Ljava/util/Iterator;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Lobh;)V

    iget-object p1, p0, Lohl;->b:Lrmr;

    .line 14
    invoke-static {v0, v8, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lrmz;->t(Lrmo;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lobh;Lobh;)V
    .locals 5

    iget-object v0, p0, Lohl;->c:Lofb;

    .line 1
    invoke-virtual {v0, p3}, Lofb;->c(Lobh;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lohl;->c:Lofb;

    .line 2
    invoke-virtual {v1, p2}, Lofb;->c(Lobh;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loaw;->a(Lobh;Ljava/lang/String;)Lobh;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2, p2, p1}, Lohl;->c(Lobh;Lobh;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    .line 5
    sget-object v2, Loat;->c:Lqtk;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    .line 7
    invoke-static {v1}, Locl;->k(Ljava/io/File;)Ljava/lang/String;

    .line 8
    invoke-static {v0}, Locl;->k(Ljava/io/File;)Ljava/lang/String;

    iget-object v2, p0, Lohl;->c:Lofb;

    .line 9
    sget-object v3, Loiz;->h:Loiz;

    const/4 v4, 0x0

    invoke-virtual {v2, p3, v3, v4}, Lofb;->q(Lobh;Loiz;Z)Z

    iget-object v2, p0, Lohl;->c:Lofb;

    .line 10
    invoke-virtual {v2, p2}, Lofb;->i(Lobh;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p3, p2}, Lofb;->k(Lobh;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lohl;->c:Lofb;

    .line 11
    invoke-virtual {p2, p3, p1}, Lofb;->m(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V

    .line 12
    :cond_0
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to rename staged file "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/io/File;J)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "File "

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lohl;->c:Lofb;

    iget-object v0, v0, Lofb;->g:Loah;

    .line 3
    invoke-virtual {v0, p1}, Loah;->a(Ljava/io/File;)J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lohn;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x59

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not have the expected size: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lohn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance p2, Lohn;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x14

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lohn;-><init>(Ljava/lang/String;)V

    throw p2
.end method
