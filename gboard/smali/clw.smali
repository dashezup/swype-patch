.class public final Lclw;
.super Lnzm;
.source "PG"


# instance fields
.field final a:Llqp;


# direct methods
.method public constructor <init>(Llqp;)V
    .locals 0

    invoke-direct {p0}, Lnzm;-><init>()V

    iput-object p1, p0, Lclw;->a:Llqp;

    return-void
.end method

.method private static final v(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static final w(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final a(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;JLobn;)V
    .locals 8

    const/4 p1, 0x4

    const/4 p6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, p4, v4

    if-nez v6, :cond_0

    iget-object p4, p0, Lclw;->a:Llqp;

    .line 1
    sget-object p5, Lcmz;->i:Lcmz;

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Lclw;->v(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    aput-object p2, p1, v2

    aput-object v0, p1, v1

    invoke-static {p3}, Lclw;->w(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p6

    .line 1
    invoke-interface {p4, p5, p1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v4, p0, Lclw;->a:Llqp;

    .line 3
    sget-object v5, Lcmz;->k:Lcmz;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p3}, Lclw;->v(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object p2, v6, v2

    aput-object v0, v6, v1

    invoke-static {p3}, Lclw;->w(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, p6

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, p1

    .line 3
    invoke-interface {v4, v5, v6}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V
    .locals 4

    iget-object p1, p0, Lclw;->a:Llqp;

    .line 1
    sget-object v0, Lcmz;->l:Lcmz;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lclw;->v(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const/4 v2, 0x0

    aput-object v2, v1, p2

    invoke-static {p3}, Lclw;->w(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    .line 3
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x4

    aput-object p2, v1, p3

    .line 1
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lclw;->a:Llqp;

    .line 1
    sget-object v0, Lcmz;->m:Lcmz;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Lclw;->v(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 p2, 0x2

    const/4 v2, 0x0

    aput-object v2, v1, p2

    invoke-static {p3}, Lclw;->w(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    const/4 p2, 0x4

    aput-object p4, v1, p2

    .line 1
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lclw;->a:Llqp;

    .line 1
    sget-object v1, Lcmz;->c:Lcmz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Loiy;J)V
    .locals 5

    .line 1
    sget-object v0, Loiy;->b:Loiy;

    if-ne p3, v0, :cond_0

    .line 2
    sget-object v0, Lcmz;->h:Lcmz;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcmz;->j:Lcmz;

    .line 2
    :goto_0
    iget-object v1, p0, Lclw;->a:Llqp;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Lclw;->v(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const/4 v3, 0x0

    aput-object v3, v2, p1

    const/4 p1, 0x3

    invoke-static {p2}, Lclw;->w(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x4

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x5

    aput-object p3, v2, p1

    .line 6
    invoke-interface {v1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lclw;->a:Llqp;

    .line 1
    sget-object v1, Lcmz;->t:Lcmz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, Lclw;->a:Llqp;

    .line 1
    sget-object v0, Lcmz;->u:Lcmz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lclw;->a:Llqp;

    .line 1
    sget-object v1, Lcmz;->d:Lcmz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lclw;->a:Llqp;

    .line 1
    sget-object v1, Lcmz;->e:Lcmz;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lclw;->a:Llqp;

    .line 1
    sget-object v1, Lcmz;->r:Lcmz;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lclw;->v(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {p1}, Lclw;->w(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    const/4 p1, 0x4

    aput-object p3, v2, p1

    .line 1
    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final n(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lclw;->a:Llqp;

    .line 1
    sget-object v0, Lcmz;->o:Lcmz;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lclw;->v(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    const/4 v2, 0x0

    aput-object v2, v1, p3

    invoke-static {p2}, Lclw;->w(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    const/4 p2, 0x4

    aput-object p4, v1, p2

    .line 1
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    iget-object p1, p0, Lclw;->a:Llqp;

    .line 1
    sget-object v0, Lcmz;->n:Lcmz;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lclw;->v(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    const/4 v2, 0x0

    aput-object v2, v1, p3

    invoke-static {p2}, Lclw;->w(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    const/4 p2, 0x4

    aput-object p4, v1, p2

    .line 1
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Z)V
    .locals 3

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lclw;->a:Llqp;

    .line 1
    sget-object p4, Lcmz;->p:Lcmz;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Lclw;->v(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 p3, 0x2

    const/4 v1, 0x0

    aput-object v1, v0, p3

    const/4 p3, 0x3

    invoke-static {p2}, Lclw;->w(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    .line 1
    invoke-interface {p1, p4, v0}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Loiz;)V
    .locals 4

    iget-object p1, p0, Lclw;->a:Llqp;

    .line 1
    sget-object v0, Lcmz;->q:Lcmz;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lclw;->v(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 p3, 0x2

    const/4 v2, 0x0

    aput-object v2, v1, p3

    invoke-static {p2}, Lclw;->w(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result p2

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x3

    aput-object p2, v1, p3

    const/4 p2, 0x4

    aput-object p4, v1, p2

    .line 1
    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Ljava/util/List;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)V
    .locals 6

    check-cast p1, Lqlg;

    .line 1
    invoke-virtual {p1}, Lqlg;->x()Lqsg;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lclw;->a:Llqp;

    .line 3
    sget-object v2, Lcmz;->g:Lcmz;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Lclw;->v(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p2}, Lclw;->w(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3
    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Ljava/util/List;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Throwable;)V
    .locals 6

    check-cast p1, Lqlg;

    .line 1
    invoke-virtual {p1}, Lqlg;->x()Lqsg;

    move-result-object p1

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lclw;->a:Llqp;

    .line 3
    sget-object v2, Lcmz;->s:Lcmz;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Lclw;->v(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const/4 v4, 0x0

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p2}, Lclw;->w(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;)I

    move-result v4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object p3, v3, v0

    .line 3
    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
