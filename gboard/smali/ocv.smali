.class public final Locv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Lqlb;

.field private j:Lqlg;

.field private k:Lqlb;

.field private l:Lqlg;

.field private m:Ljava/lang/Boolean;

.field private n:Ljava/util/Date;

.field private o:Lqlj;

.field private p:Lqln;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Locv;->i:Lqlb;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object v1

    iput-object v1, v0, Locv;->j:Lqlg;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Locv;->j:Lqlg;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    iput-object v1, v0, Locv;->j:Lqlg;

    .line 1
    :cond_1
    :goto_0
    iget-object v1, v0, Locv;->k:Lqlb;

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lqlb;->f()Lqlg;

    move-result-object v1

    iput-object v1, v0, Locv;->l:Lqlg;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, v0, Locv;->l:Lqlg;

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v1

    iput-object v1, v0, Locv;->l:Lqlg;

    .line 3
    :cond_3
    :goto_1
    iget-object v1, v0, Locv;->o:Lqlj;

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v1}, Lqlj;->i()Lqln;

    move-result-object v1

    iput-object v1, v0, Locv;->p:Lqln;

    goto :goto_2

    .line 29
    :cond_4
    iget-object v1, v0, Locv;->p:Lqln;

    if-nez v1, :cond_5

    .line 6
    sget v1, Lqln;->c:I

    .line 7
    sget-object v1, Lqqv;->a:Lqln;

    iput-object v1, v0, Locv;->p:Lqln;

    .line 5
    :cond_5
    :goto_2
    iget-object v1, v0, Locv;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " namespace"

    goto :goto_3

    :cond_6
    const-string v1, ""

    :goto_3
    iget-object v2, v0, Locv;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, " name"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object v2, v0, Locv;->e:Ljava/lang/Long;

    if-nez v2, :cond_8

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " size"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    iget-object v2, v0, Locv;->f:Ljava/lang/Long;

    if-nez v2, :cond_9

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " compressedSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v2, v0, Locv;->g:Ljava/lang/Integer;

    if-nez v2, :cond_a

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " gcPriority"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v2, v0, Locv;->h:Ljava/lang/Integer;

    if-nez v2, :cond_b

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " downloadPriority"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    iget-object v2, v0, Locv;->m:Ljava/lang/Boolean;

    if-nez v2, :cond_c

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " verifySizes"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_c
    iget-object v2, v0, Locv;->n:Ljava/util/Date;

    if-nez v2, :cond_d

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " expiryDate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_d
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 2
    :cond_e
    new-instance v1, Ljava/lang/String;

    .line 16
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_f
    new-instance v1, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;

    iget-object v4, v0, Locv;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v5, v0, Locv;->d:Ljava/lang/String;

    iget-object v6, v0, Locv;->b:Ljava/lang/String;

    iget-object v2, v0, Locv;->e:Ljava/lang/Long;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v2, v0, Locv;->f:Ljava/lang/Long;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v2, v0, Locv;->g:Ljava/lang/Integer;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v2, v0, Locv;->h:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v0, Locv;->j:Lqlg;

    iget-object v14, v0, Locv;->l:Lqlg;

    iget-object v15, v0, Locv;->c:Ljava/lang/String;

    iget-object v2, v0, Locv;->m:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v2, v0, Locv;->n:Ljava/util/Date;

    iget-object v3, v0, Locv;->p:Lqln;

    move-object/from16 v18, v3

    move-object v3, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/libraries/micore/superpacks/common/AutoValue_PackManifest;-><init>(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/String;JJIILqlg;Lqlg;Ljava/lang/String;ZLjava/util/Date;Lqln;)V

    iget v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->f:I

    .line 23
    invoke-static {v2}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->e(I)V

    iget v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->e:I

    .line 24
    invoke-static {v2}, Lcom/google/android/libraries/micore/superpacks/base/BasePriority;->e(I)V

    iget-object v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->a:Ljava/lang/String;

    .line 25
    invoke-static {v2}, Loaw;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->b:Ljava/lang/String;

    .line 26
    invoke-static {v2}, Loaw;->f(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->h:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Loaw;->c(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->d:J

    const-string v4, "compressedSize"

    .line 28
    invoke-static {v4, v2, v3}, Locl;->s(Ljava/lang/String;J)V

    iget-wide v2, v1, Lcom/google/android/libraries/micore/superpacks/common/$AutoValue_PackManifest;->c:J

    const-string v4, "size"

    .line 29
    invoke-static {v4, v2, v3}, Locl;->s(Ljava/lang/String;J)V

    return-object v1
.end method

.method public final b()Lqlb;
    .locals 2

    iget-object v0, p0, Locv;->k:Lqlb;

    if-nez v0, :cond_1

    iget-object v0, p0, Locv;->l:Lqlg;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Locv;->k:Lqlb;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Locv;->k:Lqlb;

    iget-object v1, p0, Locv;->l:Lqlg;

    .line 3
    invoke-virtual {v0, v1}, Lqlb;->i(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Locv;->l:Lqlg;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Locv;->k:Lqlb;

    return-object v0
.end method

.method public final c()Lqlj;
    .locals 2

    iget-object v0, p0, Locv;->o:Lqlj;

    if-nez v0, :cond_1

    iget-object v0, p0, Locv;->p:Lqln;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iput-object v0, p0, Locv;->o:Lqlj;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    iput-object v0, p0, Locv;->o:Lqlj;

    iget-object v1, p0, Locv;->p:Lqln;

    .line 3
    invoke-virtual {v0, v1}, Lqlj;->h(Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-object v0, p0, Locv;->p:Lqln;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Locv;->o:Lqlj;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Locv;->i:Lqlb;

    if-nez v0, :cond_1

    iget-object v0, p0, Locv;->j:Lqlg;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Locv;->i:Lqlb;

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Locv;->i:Lqlb;

    iget-object v1, p0, Locv;->j:Lqlg;

    .line 3
    invoke-virtual {v0, v1}, Lqlb;->i(Ljava/lang/Iterable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Locv;->j:Lqlg;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Locv;->i:Lqlb;

    .line 4
    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Locv;->c()Lqlj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loaw;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Locv;->b()Lqlb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-static {v1}, Loaw;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Locv;->b()Lqlb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqlb;->i(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Locv;->f:Ljava/lang/Long;

    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Locv;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final j(Ljava/util/Date;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Locv;->n:Ljava/util/Date;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expiryDate"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Locv;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Locv;->b:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null name"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Locv;->d:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null namespace"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Locv;->e:Ljava/lang/Long;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Locv;->m:Ljava/lang/Boolean;

    return-void
.end method
