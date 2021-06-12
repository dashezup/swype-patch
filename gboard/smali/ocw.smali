.class public final Locw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobj;


# instance fields
.field public a:Lqlg;

.field public b:[B

.field private final c:Ljava/util/Map;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->k:Lqlg;

    iput-object v0, p0, Locw;->a:Lqlg;

    iput-object p1, p0, Locw;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lobj;
    .locals 2

    iget-boolean v0, p0, Locw;->d:Z

    invoke-static {v0}, Locl;->p(Z)V

    new-instance v0, Locw;

    iget-object v1, p0, Locw;->c:Ljava/util/Map;

    invoke-static {v1}, Locx;->e(Ljava/util/Map;)Lqln;

    move-result-object v1

    invoke-direct {v0, v1}, Locw;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()Locx;
    .locals 4

    new-instance v0, Locx;

    iget-object v1, p0, Locw;->c:Ljava/util/Map;

    .line 1
    invoke-static {v1}, Lqln;->n(Ljava/util/Map;)Lqln;

    move-result-object v1

    iget-object v2, p0, Locw;->a:Lqlg;

    iget-object v3, p0, Locw;->b:[B

    .line 2
    invoke-direct {v0, v1, v2, v3}, Locx;-><init>(Lqln;Lqlg;[B)V

    return-object v0
.end method

.method public final c(Loct;)V
    .locals 3

    iget-boolean v0, p0, Locw;->d:Z

    .line 1
    invoke-static {v0}, Locl;->p(Z)V

    iget-object v0, p1, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Locw;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "A pack has already been added named "

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Locw;->c:Ljava/util/Map;

    iget-object v1, p1, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Loct;->c()Loct;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Locw;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Locw;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loct;

    invoke-virtual {v1}, Loct;->close()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Locw;->d:Z

    return-void
.end method

.method public final d(Locx;)V
    .locals 3

    iget-boolean v0, p0, Locw;->d:Z

    .line 1
    invoke-static {v0}, Locl;->p(Z)V

    .line 2
    iget-object p1, p1, Locx;->a:Lqln;

    .line 3
    invoke-virtual {p1}, Lqln;->o()Lqmm;

    move-result-object p1

    invoke-virtual {p1}, Lqmm;->b()Lqsf;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Locw;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loct;

    invoke-virtual {p0, v0}, Locw;->c(Loct;)V

    goto :goto_0

    :cond_1
    return-void
.end method
