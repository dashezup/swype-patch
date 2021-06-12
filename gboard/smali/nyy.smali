.class final synthetic Lnyy;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnzi;

.field private final b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final g:I


# direct methods
.method public constructor <init>(Lnzi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/VersionedName;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyy;->a:Lnzi;

    iput-object p2, p0, Lnyy;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p3, p0, Lnyy;->c:Ljava/lang/String;

    iput-object p4, p0, Lnyy;->d:Ljava/lang/String;

    iput p5, p0, Lnyy;->e:I

    iput-object p6, p0, Lnyy;->f:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput p7, p0, Lnyy;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 14

    iget-object v0, p0, Lnyy;->a:Lnzi;

    iget-object v1, p0, Lnyy;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v2, p0, Lnyy;->c:Ljava/lang/String;

    iget-object v3, p0, Lnyy;->d:Ljava/lang/String;

    iget v4, p0, Lnyy;->e:I

    iget-object v5, p0, Lnyy;->f:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget v6, p0, Lnyy;->g:I

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object p1

    sget v7, Loaw;->a:I

    .line 2
    sget-object v7, Loat;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 3
    check-cast v7, Lqtg;

    const-string v8, "com/google/android/libraries/micore/superpacks/Superpacks"

    const-string v9, "lambda$registerManifest$3"

    const/16 v10, 0x24a

    const-string v11, "Superpacks.java"

    .line 4
    invoke-interface {v7, v8, v9, v10, v11}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    const-string v8, "Successfully got manifest for %s: %s"

    invoke-interface {v7, v8, v2, p1}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v0, Lnzi;->n:Lnxn;

    .line 5
    invoke-interface {p1, v3, v4}, Lnxn;->a(Ljava/lang/String;I)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object p1
    :try_end_0
    .catch Lnxl; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    new-instance p1, Loay;

    const-string v0, "Manifest registration failed for "

    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 9
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Loay;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, v0, Lnzi;->i:Lodn;

    .line 10
    invoke-interface {v1, v5}, Lodn;->b(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V

    check-cast v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object v1, v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/HashSet;

    .line 11
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget v7, v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->b:I

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lnzi;->e:Loig;

    iget-object v7, v7, Loig;->f:Lodx;

    .line 13
    invoke-interface {v7, v2}, Lodx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    if-le v8, v9, :cond_3

    sget-object v8, Loat;->a:Lqtk;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 16
    check-cast v8, Lqtg;

    const/16 v10, 0x1c

    const-string v11, "com/google/android/libraries/micore/superpacks/packs/PackUtil"

    const-string v12, "getPendingManifest"

    const-string v13, "PackUtil.java"

    .line 17
    invoke-interface {v8, v11, v12, v10, v13}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqtg;

    .line 18
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v10

    const-string v11, "There is more than 1 pending pack for manifest %s, count: %d"

    .line 17
    invoke-interface {v8, v11, v2, v10}, Lqtg;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 19
    :cond_3
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodw;

    iget-object v2, v2, Lodw;->a:Lobh;

    check-cast v2, Lnzt;

    iget-object v2, v2, Lnzt;->b:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Loaw;->e(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    .line 14
    check-cast v2, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget v2, v2, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->b:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, v0, Lnzi;->b:Loeb;

    .line 22
    invoke-interface {v2, v1}, Loeb;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Lqlg;

    .line 23
    invoke-virtual {v1}, Lqlg;->x()Lqsg;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobi;

    .line 24
    invoke-virtual {v2}, Lobi;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lnzi;->n:Lnxn;

    iget-object v2, v5, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    iget v5, v0, Lnzi;->l:I

    .line 25
    invoke-interface {v1, v2, v4, v5}, Lnxn;->c(Ljava/lang/String;Ljava/util/Set;I)V

    .line 26
    invoke-static {v3}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v1

    const/4 v2, 0x2

    .line 27
    invoke-interface {v1, v2}, Loal;->f(I)V

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 5
    move-object v3, p1

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;

    iget v3, v3, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SuperpackManifest;->b:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-string v3, "api"

    const-string v4, "register_succeeded"

    .line 30
    invoke-interface {v1, v3, v4, v2}, Loal;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lnzi;->j:Loav;

    new-instance v1, Lnzb;

    .line 31
    invoke-direct {v1, p1}, Lnzb;-><init>(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;)V

    invoke-virtual {v0, v1}, Loav;->d(Lnmx;)V

    .line 32
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    iget-object v2, v0, Lnzi;->f:Lofb;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v1

    invoke-virtual {v2, v1}, Lofb;->j(Lobh;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lnzi;->k:Loav;

    new-instance v2, Lnyz;

    .line 7
    invoke-direct {v2, v5, v1, p1}, Lnyz;-><init>(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Lnxl;)V

    invoke-virtual {v0, v2}, Loav;->d(Lnmx;)V

    .line 8
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
