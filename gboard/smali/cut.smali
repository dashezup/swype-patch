.class public final Lcut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxx;


# static fields
.field public static final a:Lkti;

.field private static final b:Lqtk;


# instance fields
.field private final c:Landroid/content/Context;

.field private final e:Lclp;

.field private final f:Lcmy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "disable_model_update_under_metered_network"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lcut;->a:Lkti;

    const-string v0, "SuperDelight"

    .line 2
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcut;->b:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclp;Lcmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcut;->c:Landroid/content/Context;

    iput-object p2, p0, Lcut;->e:Lclp;

    iput-object p3, p0, Lcut;->f:Lcmy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lobg;Lnxt;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-static/range {p2 .. p2}, Lcub;->e(Lobg;)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lnxw;

    move-result-object v3

    sget-object v4, Lcut;->b:Lqtk;

    invoke-virtual {v4}, Lqsh;->d()Lqtc;

    move-result-object v4

    .line 3
    check-cast v4, Lqtg;

    const-string v5, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightDownloadSlicingStrategy"

    const-string v6, "getSlices"

    const/16 v7, 0x52

    const-string v8, "SuperDelightDownloadSlicingStrategy.java"

    invoke-interface {v4, v5, v6, v7, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v7, "DownloadSlicing#getSlices() : Locale = %s"

    invoke-interface {v4, v7, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_12

    .line 4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_a

    .line 5
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 6
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    .line 7
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    .line 8
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v11, Lcut;->a:Lkti;

    .line 11
    invoke-interface {v11}, Lkti;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    iget-object v11, v0, Lcut;->f:Lcmy;

    const-string v12, "delight"

    .line 12
    invoke-virtual {v11, v12}, Lcmy;->m(Ljava/lang/String;)Locx;

    move-result-object v11

    .line 13
    invoke-virtual {v11}, Locx;->m()Ljava/util/Collection;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    invoke-virtual {v11}, Locx;->close()V

    .line 15
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x1

    const/4 v14, 0x1

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Locale;

    iget-object v12, v0, Lcut;->c:Landroid/content/Context;

    .line 16
    invoke-static {v12, v15, v10, v1}, Lcub;->f(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;Lnxt;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v12

    if-eqz v12, :cond_2

    move-object/from16 v17, v10

    .line 17
    invoke-static {v12}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v10

    invoke-interface {v4, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v12, v1}, Lcub;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lnxt;)Z

    move-result v10

    if-nez v10, :cond_3

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v17, v10

    const/4 v13, 0x0

    :cond_3
    :goto_1
    move-object/from16 v10, v17

    goto :goto_0

    .line 19
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Locale;

    iget-object v12, v0, Lcut;->c:Landroid/content/Context;

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object v15

    move-object/from16 v17, v2

    const/4 v2, 0x1

    .line 21
    invoke-static {v12, v11, v15, v2}, Lcub;->a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;Z)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 22
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    if-nez v15, :cond_5

    const/4 v15, 0x0

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {v15}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v15

    .line 23
    :goto_3
    invoke-static {v12, v1}, Lcub;->c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lnxt;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 24
    invoke-static {v12}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v2

    .line 25
    sget-object v18, Lcpm;->g:Lcpm;

    invoke-virtual/range {v18 .. v18}, Lcpm;->k()Ljava/util/Map;

    move-result-object v1

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    .line 27
    :goto_4
    invoke-static {v12}, Lcua;->c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    int-to-long v1, v1

    cmp-long v20, v18, v1

    if-eqz v20, :cond_9

    iget-object v1, v0, Lcut;->e:Lclp;

    .line 28
    invoke-virtual {v1}, Lclp;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v15, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    .line 29
    :goto_5
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->g()Locz;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v12}, Locz;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    if-nez v15, :cond_8

    const/4 v10, 0x2

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    .line 31
    :goto_6
    invoke-virtual {v2, v10}, Locz;->c(I)V

    .line 32
    invoke-virtual {v2, v1}, Locz;->e(I)V

    .line 33
    invoke-virtual {v2}, Locz;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v1

    .line 34
    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p3

    move-object/from16 v2, v17

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_9
    move-object/from16 v1, p3

    move-object/from16 v2, v17

    goto/16 :goto_2

    .line 35
    :cond_a
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Lcut;->a:Lkti;

    .line 37
    invoke-interface {v4}, Lkti;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 39
    :cond_c
    invoke-virtual {v3, v2}, Lnxw;->c(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    .line 40
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const-string v1, "DownloadSlicing#getSlices(): result %s"

    if-nez v14, :cond_f

    if-eqz v13, :cond_e

    if-nez v10, :cond_e

    const/4 v12, 0x1

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    .line 41
    :goto_8
    invoke-virtual {v3, v12}, Lnxw;->d(Z)V

    .line 42
    invoke-virtual {v3}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object v2

    sget-object v3, Lcut;->b:Lqtk;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 43
    check-cast v3, Lqtg;

    const/16 v4, 0xd9

    invoke-interface {v3, v5, v6, v4, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    invoke-interface {v3, v1, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 44
    :cond_f
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/micore/superpacks/common/Slice;

    .line 45
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    .line 46
    invoke-virtual {v3, v4}, Lnxw;->c(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    .line 47
    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 48
    :cond_11
    invoke-virtual {v3}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object v2

    sget-object v3, Lcut;->b:Lqtk;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 49
    check-cast v3, Lqtg;

    const/16 v4, 0xe6

    invoke-interface {v3, v5, v6, v4, v8}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqtg;

    invoke-interface {v3, v1, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 5
    :cond_12
    :goto_a
    invoke-virtual {v3}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object v1

    return-object v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightDownloadSlicingStrategy"

    return-object v0
.end method
