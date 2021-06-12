.class public final Lelz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lyj;


# instance fields
.field public final a:Ljava/util/Set;

.field private final c:Llzd;

.field private final d:Landroid/util/LruCache;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj;

    .line 1
    invoke-direct {v0}, Lyj;-><init>()V

    sput-object v0, Lelz;->b:Lyj;

    return-void
.end method

.method public constructor <init>(Llzd;Lloz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lelz;->a:Ljava/util/Set;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x44

    .line 3
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lelz;->d:Landroid/util/LruCache;

    .line 4
    invoke-static {p2}, Lelz;->c(Lloz;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lelz;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "default"

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lloz;->j:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "recent_softkeys_"

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 5
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object p2, p0, Lelz;->f:Ljava/lang/String;

    iput-object p1, p0, Lelz;->c:Llzd;

    .line 6
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 7
    invoke-virtual {p1, v1}, Llzd;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lekq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Llzd;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Llzd;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p2}, Llzd;->n(Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lekq;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 15
    instance-of v0, p2, Ljava/lang/Integer;

    const/16 v1, -0x272b

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 16
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v4, Llnp;->b:Llnp;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p2, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, v4, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    new-instance p2, Llmv;

    .line 18
    invoke-direct {p2}, Llmv;-><init>()V

    sget-object v1, Llmr;->a:Llmr;

    iput-object v1, p2, Llmv;->a:Llmr;

    new-array v1, v3, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object v0, v1, v2

    iput-object v1, p2, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 19
    invoke-virtual {p2}, Llmv;->a()Llmx;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Lelx;

    .line 20
    sget-object v4, Lloj;->b:Lloj;

    new-array v3, v3, [Llmx;

    aput-object p2, v3, v2

    invoke-direct {v1, v4, v0, v3}, Lelx;-><init>(Lloj;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Llmx;)V

    goto :goto_4

    .line 21
    :cond_5
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 22
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v4, Llnp;->b:Llnp;

    invoke-direct {v0, v1, v4, p2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    new-instance p2, Llmv;

    .line 23
    invoke-direct {p2}, Llmv;-><init>()V

    sget-object v1, Llmr;->a:Llmr;

    iput-object v1, p2, Llmv;->a:Llmr;

    new-array v1, v3, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object v0, v1, v2

    iput-object v1, p2, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 24
    invoke-virtual {p2}, Llmv;->a()Llmx;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v1, Lelx;

    .line 25
    sget-object v4, Lloj;->b:Lloj;

    new-array v3, v3, [Llmx;

    aput-object p2, v3, v2

    invoke-direct {v1, v4, v0, v3}, Lelx;-><init>(Lloj;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Llmx;)V

    goto :goto_4

    .line 26
    :cond_6
    instance-of v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v0, :cond_7

    .line 27
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v0, Llmv;

    .line 28
    invoke-direct {v0}, Llmv;-><init>()V

    sget-object v1, Llmr;->a:Llmr;

    iput-object v1, v0, Llmv;->a:Llmr;

    new-array v1, v3, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object p2, v1, v2

    iput-object v1, v0, Llmv;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 29
    invoke-virtual {v0}, Llmv;->a()Llmx;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lelx;

    .line 30
    sget-object v4, Lloj;->b:Lloj;

    new-array v3, v3, [Llmx;

    aput-object v0, v3, v2

    invoke-direct {v1, v4, p2, v3}, Lelx;-><init>(Lloj;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Llmx;)V

    goto :goto_4

    .line 31
    :cond_7
    instance-of v0, p2, Lelx;

    if-eqz v0, :cond_4

    .line 32
    move-object v1, p2

    check-cast v1, Lelx;

    .line 33
    :goto_4
    invoke-virtual {v1}, Lelx;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lelz;->d:Landroid/util/LruCache;

    .line 34
    invoke-virtual {v0, p2, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    return-void
.end method

.method public static a(Landroid/content/Context;Lloz;)Lelz;
    .locals 3

    sget-object v0, Lelz;->b:Lyj;

    .line 1
    invoke-virtual {v0, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelz;

    if-nez v1, :cond_0

    new-instance v1, Lelz;

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lelz;-><init>(Llzd;Lloz;)V

    .line 3
    invoke-virtual {v0, p1, v1}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static b()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lelz;->b:Lyj;

    iget v2, v1, Lyj;->j:I

    if-ge v0, v2, :cond_0

    .line 1
    invoke-virtual {v1, v0}, Lyj;->j(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelz;

    .line 2
    invoke-virtual {v1}, Lelz;->f()V

    iget-object v1, v1, Lelz;->d:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lyj;->clear()V

    return-void
.end method

.method public static c(Lloz;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "default"

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lloz;->j:Ljava/lang/String;

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "recent_softkeys_"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method


# virtual methods
.method public final varargs d(Lloj;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Llmx;)V
    .locals 1

    .line 1
    sget-object v0, Lloj;->a:Lloj;

    if-eq p1, v0, :cond_3

    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lelx;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lelx;-><init>(Lloj;Lcom/google/android/libraries/inputmethod/metadata/KeyData;[Llmx;)V

    .line 3
    invoke-virtual {v0}, Lelx;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lelz;->d:Landroid/util/LruCache;

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lelz;->g:Z

    iget-object p1, p0, Lelz;->a:Ljava/util/Set;

    .line 5
    monitor-enter p1

    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lelz;->a:Ljava/util/Set;

    .line 6
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lely;

    .line 9
    invoke-interface {v0}, Lely;->m()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p2

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()[Lelx;
    .locals 4

    iget-object v0, p0, Lelz;->d:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    move-result v0

    new-array v0, v0, [Lelx;

    iget-object v1, p0, Lelz;->d:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v1}, Landroid/util/LruCache;->size()I

    move-result v1

    iget-object v2, p0, Lelz;->d:Landroid/util/LruCache;

    .line 3
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lelx;

    .line 4
    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lelz;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lelz;->c:Llzd;

    iget-object v1, p0, Lelz;->e:Ljava/lang/String;

    iget-object v2, p0, Lelz;->d:Landroid/util/LruCache;

    .line 1
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, Lekq;->b(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {v0, v1, v2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lelz;->g:Z

    return-void
.end method
