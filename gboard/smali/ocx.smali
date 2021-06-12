.class public final Locx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobj;


# instance fields
.field public final a:Lqln;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lqlg;

.field private final d:[B

.field private e:Lqlg;


# direct methods
.method public constructor <init>(Lqln;Lqlg;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Locx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-static {p1}, Locx;->e(Ljava/util/Map;)Lqln;

    move-result-object p1

    iput-object p1, p0, Locx;->a:Lqln;

    iput-object p2, p0, Locx;->c:Lqlg;

    iput-object p3, p0, Locx;->d:[B

    return-void
.end method

.method public static b()Locw;
    .locals 2

    new-instance v0, Locw;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Locw;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static c()Locx;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Locx;->d([B)Locx;

    move-result-object v0

    return-object v0
.end method

.method public static d([B)Locx;
    .locals 3

    new-instance v0, Locx;

    .line 1
    sget v1, Lqln;->c:I

    .line 2
    sget-object v1, Lqqv;->a:Lqln;

    .line 1
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Locx;-><init>(Lqln;Lqlg;[B)V

    return-object v0
.end method

.method public static e(Ljava/util/Map;)Lqln;
    .locals 3

    .line 1
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobj;

    invoke-interface {v2}, Lobj;->a()Lobj;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object p0

    return-object p0
.end method

.method private final n(Ljava/lang/String;)Loct;
    .locals 3

    iget-object v0, p0, Locx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Locl;->p(Z)V

    iget-object v0, p0, Locx;->a:Lqln;

    .line 2
    invoke-virtual {v0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loct;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Pack is not in this set: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Lobj;
    .locals 4

    iget-object v0, p0, Locx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Locl;->p(Z)V

    new-instance v0, Locx;

    iget-object v1, p0, Locx;->a:Lqln;

    iget-object v2, p0, Locx;->c:Lqlg;

    iget-object v3, p0, Locx;->d:[B

    invoke-direct {v0, v1, v2, v3}, Locx;-><init>(Lqln;Lqlg;[B)V

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Locx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Locx;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Locx;->a:Lqln;

    .line 3
    invoke-virtual {v2, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loct;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Loct;->close()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Locx;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Locx;

    iget-object v1, p0, Locx;->a:Lqln;

    if-eqz v1, :cond_2

    .line 3
    iget-object v3, p1, Locx;->a:Lqln;

    .line 4
    invoke-static {v1, v3}, Ldfv;->B(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p1, Locx;->a:Lqln;

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Locx;->d:[B

    .line 5
    iget-object p1, p1, Locx;->d:[B

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Locx;->a:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->p()Lqmm;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Loct;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Locx;->n(Ljava/lang/String;)Loct;

    move-result-object p1

    invoke-virtual {p1}, Loct;->c()Loct;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Locx;->n(Ljava/lang/String;)Loct;

    move-result-object p1

    invoke-virtual {p1}, Loct;->b()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Locx;->a:Lqln;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lqln;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Locx;->a:Lqln;

    check-cast v0, Lqqv;

    iget v0, v0, Lqqv;->e:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Locx;->a:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Locx;->m()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-static {v0}, Lqfk;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1
    :cond_0
    check-cast v0, Lqlg;

    .line 5
    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    .line 6
    invoke-static {v0, v2}, Lqoj;->t(Ljava/util/Iterator;I)I

    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    :goto_0
    check-cast v0, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "position ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be less than the number of elements that remained ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Locx;->n(Ljava/lang/String;)Loct;

    move-result-object p1

    iget-object p1, p1, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    return-object p1
.end method

.method public final declared-synchronized m()Ljava/util/Collection;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Locx;->e:Lqlg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Locx;->a:Lqln;

    .line 1
    invoke-virtual {v0}, Lqln;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Locx;->e:Lqlg;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iget-object v1, p0, Locx;->a:Lqln;

    .line 4
    invoke-virtual {v1}, Lqln;->d()Lqkx;

    move-result-object v1

    invoke-virtual {v1}, Lqkx;->b()Lqsf;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loct;

    iget-object v2, v2, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 5
    invoke-virtual {v0, v2}, Lqlb;->g(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    iput-object v0, p0, Locx;->e:Lqlg;

    .line 2
    :goto_1
    iget-object v0, p0, Locx;->e:Lqlg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Locx;->k()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v1

    const-string v2, "superpack"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Locx;->d:[B

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "metadata"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqfg;->h(Ljava/lang/String;Z)V

    const/16 v1, 0x2c

    .line 5
    invoke-static {v1}, Lqfe;->d(C)Lqfe;

    move-result-object v1

    iget-object v2, p0, Locx;->a:Lqln;

    invoke-virtual {v2}, Lqln;->d()Lqkx;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "packs"

    .line 6
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
