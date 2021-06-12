.class final synthetic Lnza;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lnzi;

.field private final b:Ljava/lang/String;

.field private final c:Lobg;

.field private final d:J


# direct methods
.method public constructor <init>(Lnzi;Ljava/lang/String;Lobg;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnza;->a:Lnzi;

    iput-object p2, p0, Lnza;->b:Ljava/lang/String;

    iput-object p3, p0, Lnza;->c:Lobg;

    iput-wide p4, p0, Lnza;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 21

    move-object/from16 v0, p0

    iget-object v8, v0, Lnza;->a:Lnzi;

    iget-object v7, v0, Lnza;->b:Ljava/lang/String;

    iget-object v1, v0, Lnza;->c:Lobg;

    iget-wide v9, v0, Lnza;->d:J

    .line 1
    invoke-virtual {v8}, Lnzi;->e()V

    iget-object v2, v8, Lnzi;->i:Lodn;

    .line 2
    invoke-interface {v2, v7}, Lodn;->a(Ljava/lang/String;)I

    move-result v11

    .line 3
    sget-object v2, Loat;->a:Lqtk;

    const-string v2, "sync"

    .line 4
    invoke-virtual {v8, v7, v11, v2}, Lnzi;->k(Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object v12

    if-nez v12, :cond_1

    new-instance v1, Loay;

    .line 5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "No manifest registered for "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Loay;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-virtual {v12}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object v3, v2, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    iget-object v2, v8, Lnzi;->d:Lnzk;

    .line 7
    invoke-virtual {v2, v3}, Lnzk;->a(Ljava/lang/String;)Lnxx;

    move-result-object v2

    sget-object v4, Loat;->a:Lqtk;

    .line 8
    invoke-virtual {v12}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->d()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v8, Lnzi;->b:Loeb;

    const/4 v5, 0x1

    .line 9
    invoke-interface {v4, v3, v5}, Loeb;->b(Ljava/lang/String;Z)Loea;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v4, v6, Loea;->a:Lqlg;

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v4

    .line 11
    :goto_1
    invoke-static {v4}, Lobi;->c(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v15

    iget-object v13, v8, Lnzi;->m:Lnxt;

    .line 12
    invoke-interface {v2, v12, v1, v13}, Lnxx;->a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lobg;Lnxt;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object v19

    .line 13
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->d()Lqlg;

    move-result-object v1

    invoke-virtual {v8, v3, v1}, Lnzi;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    move-object/from16 v1, v19

    check-cast v1, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;

    iget-object v14, v1, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->a:Lqlg;

    sget-object v13, Loat;->a:Lqtk;

    invoke-virtual {v13}, Lqsh;->d()Lqtc;

    move-result-object v13

    .line 14
    check-cast v13, Lqtg;

    const-string v5, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v0, "requestSlices"

    move-object/from16 v18, v15

    const-string v15, "Superpacks.java"

    move-object/from16 v20, v12

    const/16 v12, 0x69e

    .line 15
    invoke-interface {v13, v5, v0, v12, v15}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lqtg;

    .line 16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v5, Lnyi;->a:Lqex;

    .line 17
    invoke-static {v14, v5}, Locl;->i(Ljava/util/Collection;Lqex;)Ljava/lang/String;

    move-result-object v17

    .line 12
    iget-object v1, v1, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->c:[B

    if-eqz v1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 18
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "Syncing %s (%d) with slices: %s, metadata: %b"

    move-object v12, v14

    move-object v14, v5

    move-object/from16 v5, v18

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    .line 15
    invoke-interface/range {v13 .. v18}, Lqtg;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobh;

    sget-object v13, Loah;->a:Loah;

    iget-object v14, v8, Lnzi;->f:Lofb;

    .line 20
    invoke-virtual {v14, v1}, Lofb;->d(Lobh;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v13, v1}, Loah;->a(Ljava/io/File;)J

    goto :goto_3

    .line 21
    :cond_4
    invoke-interface {v2}, Lnxx;->b()V

    iget-object v0, v8, Lnzi;->e:Loig;

    .line 22
    invoke-virtual {v0, v3, v12, v5}, Loig;->c(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Set;)Lrmo;

    move-result-object v0

    new-instance v12, Lnyj;

    move-object v1, v12

    move-object v2, v8

    move-object/from16 v5, v19

    .line 23
    invoke-direct/range {v1 .. v6}, Lnyj;-><init>(Lnzi;Ljava/lang/String;Lqlg;Lcom/google/android/libraries/micore/superpacks/SlicingResult;Loea;)V

    iget-object v1, v8, Lnzi;->g:Lrmr;

    .line 24
    invoke-static {v0, v12, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    new-instance v12, Lnyv;

    move-object v1, v12

    move-wide v3, v9

    move-object v5, v7

    move-object/from16 v6, v20

    move v7, v11

    .line 25
    invoke-direct/range {v1 .. v7}, Lnyv;-><init>(Lnzi;JLjava/lang/String;Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;I)V

    iget-object v1, v8, Lnzi;->g:Lrmr;

    .line 26
    invoke-static {v0, v12, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0

    return-object v0
.end method
