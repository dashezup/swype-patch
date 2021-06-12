.class final Lofm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lofb;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lofj;

.field public g:J

.field public h:J

.field public i:J

.field private final j:Ljava/util/Set;

.field private final k:J

.field private final l:J


# direct methods
.method public constructor <init>(Lofb;Lofl;Ljava/util/List;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lofm;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lofm;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofm;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lofm;->e:Ljava/util/Map;

    iput-object p1, p0, Lofm;->a:Lofb;

    .line 5
    new-instance v0, Lofj;

    .line 6
    sget-object v1, Lodm;->a:Lodl;

    invoke-direct {v0, v1}, Lofj;-><init>(Lodl;)V

    iput-object v0, p0, Lofm;->f:Lofj;

    iput-object p3, p0, Lofm;->b:Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofg;

    iget-object v1, p0, Lofm;->j:Ljava/util/Set;

    .line 8
    invoke-virtual {v0}, Lofg;->a()Lobh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-wide p4, p0, Lofm;->g:J

    iget-object p3, p1, Lofb;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p4, p1, Lofb;->c:Ljava/util/Map;

    .line 9
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lofl;

    iget-boolean p5, p4, Lofl;->c:Z

    if-nez p5, :cond_1

    iget-object p5, p4, Lofl;->a:Ljava/lang/String;

    sget-object v0, Lofb;->a:Lqfl;

    .line 12
    invoke-virtual {p1, p5, v0}, Lofb;->p(Ljava/lang/String;Lqfl;)Ljava/util/Map;

    move-result-object p5

    iget-object v0, p0, Lofm;->e:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lofm;->d:Ljava/util/Map;

    .line 15
    invoke-interface {p4, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lofm;->d:Ljava/util/Map;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lofi;->b(Ljava/util/Collection;)J

    move-result-wide p1

    iput-wide p1, p0, Lofm;->k:J

    iget-object p1, p0, Lofm;->e:Ljava/util/Map;

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lofi;->b(Ljava/util/Collection;)J

    move-result-wide p1

    iput-wide p1, p0, Lofm;->l:J

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-object v0, p0, Lofm;->e:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lofi;->a(Ljava/util/Collection;)J

    move-result-wide v0

    return-wide v0
.end method

.method final b()J
    .locals 4

    iget-wide v0, p0, Lofm;->l:J

    iget-wide v2, p0, Lofm;->h:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lofm;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final c()J
    .locals 2

    iget-object v0, p0, Lofm;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lofi;->a(Ljava/util/Collection;)J

    move-result-wide v0

    return-wide v0
.end method

.method final d()J
    .locals 4

    iget-wide v0, p0, Lofm;->k:J

    iget-wide v2, p0, Lofm;->h:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lofm;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method final e(JLofg;II)V
    .locals 10

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    iget-object v1, p0, Lofm;->e:Ljava/util/Map;

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lofm;->d:Ljava/util/Map;

    .line 1
    :goto_0
    iget-object v2, p0, Lofm;->j:Ljava/util/Set;

    iget-object v3, p0, Lofm;->a:Lofb;

    iget-object v3, v3, Lofb;->i:Lofe;

    new-instance v4, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loeq;

    iget-object v7, v5, Loeq;->b:Ljava/io/File;

    .line 4
    invoke-virtual {v3, v7}, Lofe;->a(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v5, Loeq;->a:Lobh;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 5
    invoke-virtual {v5}, Loeq;->a()Lodi;

    move-result-object v7

    invoke-virtual {v7}, Lodi;->e()I

    move-result v7

    if-eq v7, v6, :cond_1

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loeq;

    .line 8
    invoke-virtual {v2}, Loeq;->a()Lodi;

    goto :goto_2

    .line 9
    :cond_3
    new-instance v1, Lofh;

    invoke-direct {v1, p4}, Lofh;-><init>(I)V

    invoke-static {v4, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    sget-object v1, Loat;->a:Lqtk;

    .line 10
    invoke-virtual {p3}, Lofg;->f()I

    move-result p3

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loeq;

    .line 13
    invoke-virtual {v3}, Loeq;->a()Lodi;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lodi;->e()I

    move-result v8

    if-le v8, p5, :cond_5

    sget-object v3, Loat;->a:Lqtk;

    .line 15
    sget-object v3, Locl;->a:Ljava/util/Set;

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v3}, Loeq;->c()I

    move-result v9

    if-lez v8, :cond_6

    if-lt v9, p3, :cond_6

    sget-object v3, Loat;->a:Lqtk;

    goto :goto_3

    .line 17
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p4, v0, :cond_8

    if-ne p4, v6, :cond_7

    goto :goto_4

    .line 19
    :cond_7
    invoke-virtual {v7}, Lodi;->c()J

    move-result-wide v7

    goto :goto_5

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {v3}, Loeq;->b()J

    move-result-wide v7

    :goto_5
    sub-long/2addr p1, v7

    cmp-long v3, p1, v4

    if-gtz v3, :cond_4

    :cond_9
    sget-object p1, Loat;->a:Lqtk;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loeq;

    iget-object p3, p0, Lofm;->e:Ljava/util/Map;

    iget-object p4, p2, Loeq;->a:Lobh;

    .line 21
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lofm;->d:Ljava/util/Map;

    iget-object p4, p2, Loeq;->a:Lobh;

    .line 22
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p2}, Loeq;->b()J

    move-result-wide p3

    iget-object p5, p0, Lofm;->c:Ljava/util/List;

    .line 24
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v2, v4, p3

    .line 25
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v2, p0, Lofm;->g:J

    add-long/2addr p3, v2

    .line 26
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lofm;->g:J

    goto :goto_6

    :cond_a
    iget-wide p1, p0, Lofm;->i:J

    add-long/2addr v4, p1

    .line 27
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lofm;->i:J

    sget-object p1, Loat;->a:Lqtk;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    return-void
.end method
