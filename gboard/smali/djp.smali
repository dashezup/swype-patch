.class public final Ldjp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field private static final b:Ljava/util/Map;

.field private static final c:Lqfe;

.field private static final d:Lqfz;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Llzd;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Ldjp;->a:Lqsm;

    .line 1
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    sput-object v0, Ldjp;->b:Ljava/util/Map;

    const-string v0, ","

    .line 2
    invoke-static {v0}, Lqfe;->c(Ljava/lang/String;)Lqfe;

    move-result-object v1

    new-instance v2, Lqfb;

    .line 3
    invoke-direct {v2, v1, v1}, Lqfb;-><init>(Lqfe;Lqfe;)V

    sput-object v2, Ldjp;->c:Lqfe;

    .line 4
    invoke-static {v0}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v0

    sput-object v0, Ldjp;->d:Lqfz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldjp;->e:Landroid/content/Context;

    iput-object p2, p0, Ldjp;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    iput-object p1, p0, Ldjp;->f:Llzd;

    new-instance v1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {p1, p2, v1}, Lahf;->h(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 4
    new-instance p2, Lyc;

    invoke-direct {p2}, Lyc;-><init>()V

    iput-object p2, p0, Ldjp;->h:Ljava/util/Map;

    .line 5
    invoke-static {}, Ldyp;->a()Ldyo;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ldyo;->b()V

    const/16 v1, 0xa

    iput v1, p2, Ldyo;->a:I

    .line 7
    invoke-virtual {p2}, Ldyo;->c()V

    .line 8
    invoke-virtual {p2}, Ldyo;->a()Ldyp;

    move-result-object p2

    iput-object p2, p0, Ldjp;->g:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v1, Ldjp;->d:Lqfz;

    .line 10
    invoke-virtual {v1, p2}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ldjp;->m(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_6

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    const/16 v2, 0x8

    if-ge p2, v2, :cond_1

    sget-object p2, Lqec;->a:Lqec;

    goto :goto_3

    :cond_1
    const/16 p2, 0x9

    const/16 v4, 0x9

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 14
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ldie;->t(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v0

    .line 16
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object p2, Lqec;->a:Lqec;

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 17
    invoke-interface {v1, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "null"

    .line 18
    invoke-static {v3, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-interface {v5, p2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v5}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p2

    .line 12
    :goto_3
    invoke-virtual {p2}, Lqfh;->a()Z

    move-result v2

    const-string v4, "RecentImages.java"

    const-string v5, "<init>"

    const-string v6, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    if-nez v2, :cond_5

    sget-object p2, Ldjp;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 21
    check-cast p2, Lqsj;

    const/16 v2, 0x87

    invoke-interface {p2, v6, v5, v2, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v2, "Remove invalid recent %s"

    invoke-interface {p2, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    sget-object v2, Ldjp;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 22
    check-cast v2, Lqsj;

    const/16 v7, 0x8a

    invoke-interface {v2, v6, v5, v7, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "Recovered invalid recent %s"

    invoke-interface {v2, v4, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Lqfh;->b()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/util/List;

    sget-object p2, Ldjp;->c:Lqfe;

    .line 24
    invoke-virtual {p2, v1}, Lqfe;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    const/4 v2, 0x4

    .line 25
    invoke-static {v1, v2}, Ldjp;->g(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v3}, Ldjp;->g(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    .line 27
    invoke-static {v1, v4}, Ldjp;->g(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 29
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v4

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/io/File;

    .line 31
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lqlb;->g(Ljava/lang/Object;)V

    .line 32
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/io/File;

    .line 33
    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_8
    iget-object v1, p0, Ldjp;->g:Ljava/util/Map;

    .line 34
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ldjp;->h:Ljava/util/Map;

    .line 35
    invoke-virtual {v4}, Lqlb;->f()Lqlg;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ldjp;
    .locals 3

    const-class v0, Ldjp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldjp;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ldjp;

    .line 2
    invoke-direct {v2, p0, p1}, Ldjp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldjp;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ldie;)Lqfh;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ldie;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "curated_gif"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "bitmoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "tenor_gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 1
    sget-object p0, Ldjp;->a:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 5
    check-cast p0, Lqsj;

    const/16 v0, 0x6e

    const-string v1, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    const-string v2, "getInstanceForImage"

    const-string v3, "RecentImages.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    invoke-virtual {p1}, Ldie;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Image source is unknown: %s"

    invoke-interface {p0, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Lqec;->a:Lqec;

    return-object p0

    :cond_1
    const-string p1, "recent_bitmoji_shared"

    .line 2
    invoke-static {p0, p1}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object p0

    invoke-static {p0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p1, "recent_sticker_shared"

    .line 3
    invoke-static {p0, p1}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object p0

    invoke-static {p0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "recent_gifs_shared"

    .line 4
    invoke-static {p0, p1}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object p0

    invoke-static {p0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x70aaf6c3 -> :sswitch_4
        -0x565c663b -> :sswitch_3
        -0x61a9712 -> :sswitch_2
        0x18fc4 -> :sswitch_1
        0x47278057 -> :sswitch_0
    .end sparse-switch
.end method

.method static g(Ljava/util/List;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "null"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method static h(Ljava/util/List;I)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ldjp;->g(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Ldjp;->a:Lqsm;

    .line 3
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    invoke-interface {p1, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 p1, 0x1ce

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    const-string v1, "getFieldInt"

    const-string v2, "RecentImages.java"

    invoke-interface {p0, v0, v1, p1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Error while retrieving field int"

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final j()V
    .locals 3

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Ldjp;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ldjp;->f:Llzd;

    iget-object v2, p0, Ldjp;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2, v0}, Lahf;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private final k(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ldjp;->h:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Ldjp;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldjp;->e:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Ldjr;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ldjp;->e:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Ldjr;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lqlg;->g(Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Ldjp;->h:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlg;

    if-nez v3, :cond_1

    sget-object v2, Ldjp;->a:Lqsm;

    .line 9
    sget-object v3, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v3}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v3, 0x179

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    const-string v5, "maybeDeleteOldFiles"

    const-string v6, "RecentImages.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Error in maybeDeleteOldFiles - unexpectedly null file path list."

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Ljava/io/File;

    .line 11
    invoke-static {v6, v1}, Ldjp;->l(Ljava/io/File;Lqlg;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Ldjp;->h:Ljava/util/Map;

    .line 12
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_6

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    :cond_5
    invoke-static {v0, v1}, Ldjp;->l(Ljava/io/File;Lqlg;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private static l(Ljava/io/File;Lqlg;)V
    .locals 1

    new-instance v0, Ldjo;

    .line 1
    invoke-direct {v0, p0}, Ldjo;-><init>(Ljava/io/File;)V

    invoke-static {p1, v0}, Lqnj;->k(Ljava/lang/Iterable;Lqfl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lmnu;->b:Lmnu;

    invoke-virtual {p1, p0}, Lmnu;->e(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private static m(Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    invoke-static {p0, v0}, Ldjp;->g(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldie;->s(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ldjp;->d(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ldjp;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 3
    check-cast v6, Ljava/lang/String;

    sget-object v7, Ldjp;->d:Lqfz;

    .line 4
    invoke-virtual {v7, v6}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-static {v6}, Ldjp;->m(Ljava/util/List;)Z

    move-result v7

    const-string v8, "RecentImages.java"

    const-string v9, "getRecentImages"

    const-string v10, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    if-nez v7, :cond_0

    sget-object v7, Ldjp;->a:Lqsm;

    invoke-virtual {v7}, Lqsh;->c()Lqtc;

    move-result-object v7

    .line 6
    check-cast v7, Lqsj;

    const/16 v11, 0xe1

    invoke-interface {v7, v10, v9, v11, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v8, "Ignoring invalid recent %s"

    invoke-interface {v7, v8, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 7
    :cond_0
    invoke-static {}, Ldie;->x()Ldid;

    move-result-object v7

    const/4 v11, 0x4

    .line 8
    invoke-static {v6, v11}, Ldjp;->g(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    sget-object v6, Ldjp;->a:Lqsm;

    .line 9
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v6, v7}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v6

    const/16 v7, 0xe8

    invoke-interface {v6, v10, v9, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Skipped invalid recent image without image url"

    invoke-interface {v6, v7}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    const/4 v12, 0x7

    .line 10
    invoke-static {v6, v12}, Ldjp;->g(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v12

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2

    iget-object v13, v0, Ldjp;->e:Landroid/content/Context;

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-static {v13, v14}, Ldjr;->b(Landroid/content/Context;Ljava/io/File;)Lqfh;

    move-result-object v13

    invoke-virtual {v13}, Lqfh;->a()Z

    move-result v13

    if-nez v13, :cond_3

    :cond_2
    sget-object v6, Ldjp;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->c()Lqtc;

    move-result-object v6

    .line 30
    check-cast v6, Lqsj;

    const/16 v7, 0xef

    invoke-interface {v6, v10, v9, v7, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Skipped and removing invalid recent image at cache path %s"

    invoke-interface {v6, v7, v12}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v0, Ldjp;->g:Ljava/util/Map;

    .line 31
    invoke-interface {v6, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 13
    :cond_3
    invoke-static {v6, v4}, Ldjp;->h(Ljava/util/List;I)I

    move-result v8

    invoke-virtual {v7, v8}, Ldid;->m(I)V

    const/4 v8, 0x1

    .line 14
    invoke-static {v6, v8}, Ldjp;->h(Ljava/util/List;I)I

    move-result v9

    invoke-virtual {v7, v9}, Ldid;->e(I)V

    .line 15
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v7, v9}, Ldid;->g(Landroid/net/Uri;)V

    const/4 v9, 0x5

    .line 16
    invoke-static {v6, v9}, Ldjp;->g(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Ldid;->b:Ljava/lang/String;

    const/4 v9, 0x6

    .line 17
    invoke-static {v6, v9}, Ldjp;->g(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Ldid;->c:Ljava/lang/String;

    const/16 v9, 0x8

    .line 18
    invoke-static {v6, v9}, Ldjp;->g(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Ldid;->f:Ljava/lang/String;

    const/16 v10, 0xa

    .line 19
    invoke-static {v6, v10}, Ldjp;->g(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v10}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-virtual {v7, v10}, Ldid;->f(Ljava/lang/String;)V

    .line 21
    sget-object v10, Llur;->c:Llur;

    invoke-virtual {v7, v10}, Ldid;->h(Llur;)V

    const/16 v10, 0x9

    .line 22
    invoke-static {v6, v10}, Ldjp;->g(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v11, ""

    .line 23
    :cond_4
    invoke-virtual {v7, v11}, Ldid;->j(Ljava/lang/String;)V

    const/16 v13, 0xe

    .line 24
    invoke-static {v6, v13}, Ldjp;->h(Ljava/util/List;I)I

    move-result v13

    invoke-static {v13}, Lrbo;->g(I)I

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_6

    if-ne v13, v8, :cond_5

    goto :goto_1

    :cond_5
    move v8, v13

    goto :goto_5

    :cond_6
    :goto_1
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v15, 0x2

    sparse-switch v13, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v13, "curated_gif"

    .line 29
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x1

    goto :goto_3

    :sswitch_1
    const-string v13, "gif"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x3

    goto :goto_3

    :sswitch_2
    const-string v13, "bitmoji"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x0

    goto :goto_3

    :sswitch_3
    const-string v13, "tenor_gif"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, 0x2

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v11, -0x1

    :goto_3
    if-eqz v11, :cond_a

    if-eq v11, v8, :cond_9

    if-eq v11, v15, :cond_9

    if-eq v11, v14, :cond_8

    .line 24
    iget-object v9, v0, Ldjp;->i:Ljava/lang/String;

    const-string v10, "recent_bitmoji_shared"

    .line 25
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_4

    :cond_8
    const/16 v8, 0x8

    goto :goto_5

    :cond_9
    const/16 v8, 0x9

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v8, 0x3

    .line 26
    :cond_b
    :goto_5
    invoke-virtual {v7, v8}, Ldid;->k(I)V

    .line 27
    invoke-virtual {v7, v12}, Ldid;->c(Ljava/lang/String;)V

    const/16 v8, 0xb

    .line 28
    invoke-static {v6, v8}, Ldjp;->g(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ldid;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v7}, Ldid;->a()Ldie;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x565c663b -> :sswitch_3
        -0x61a9712 -> :sswitch_2
        0x18fc4 -> :sswitch_1
        0x47278057 -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized e(Ldie;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ldie;->u()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ldie;->n()Lqln;

    move-result-object v1

    const-string v2, "image/webp.wasticker"

    invoke-virtual {v1, v2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Ldjp;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 22
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/expression/image/RecentImages"

    const-string v1, "putImage"

    const/16 v2, 0x132

    const-string v3, "RecentImages.java"

    invoke-interface {p1, v0, v1, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Cannot store images without local cache file paths in recents."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    :goto_0
    :try_start_1
    sget-object v2, Ldjp;->c:Lqfe;

    .line 3
    invoke-virtual {p1}, Ldie;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Ldie;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xd

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v7, v5, v6

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p1}, Ldie;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    .line 7
    invoke-virtual {p1}, Ldie;->f()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    .line 8
    invoke-virtual {p1}, Ldie;->g()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    const/4 v7, 0x5

    aput-object v0, v5, v7

    .line 10
    invoke-virtual {p1}, Ldie;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Ldie;->j()Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2c

    const/16 v8, 0x20

    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v6

    :goto_2
    const/4 v7, 0x6

    aput-object v0, v5, v7

    const/4 v0, 0x7

    .line 12
    invoke-virtual {p1}, Ldie;->k()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1}, Ldie;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v0

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v6

    :goto_3
    const/16 v1, 0x9

    aput-object v0, v5, v1

    const/16 v0, 0xa

    aput-object v6, v5, v0

    const/16 v0, 0xb

    aput-object v6, v5, v0

    const/16 v0, 0xc

    .line 15
    invoke-virtual {p1}, Ldie;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lqfe;->g(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ldie;->n()Lqln;

    move-result-object v1

    invoke-virtual {v1}, Lqln;->d()Lqkx;

    move-result-object v1

    invoke-static {v1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v1

    iget-object v2, p0, Ldjp;->h:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Ldie;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlg;

    iget-object v3, p0, Ldjp;->g:Ljava/util/Map;

    .line 19
    invoke-virtual {p1}, Ldie;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-direct {p0, v1, v2}, Ldjp;->k(Ljava/util/List;Ljava/util/List;)V

    .line 21
    invoke-direct {p0}, Ldjp;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ldie;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldjp;->g:Ljava/util/Map;

    .line 1
    invoke-virtual {p1}, Ldie;->e()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1, p1}, Ldjp;->k(Ljava/util/List;Ljava/util/List;)V

    .line 3
    invoke-direct {p0}, Ldjp;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ldjp;->g:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method
