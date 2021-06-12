.class final Lozs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Queue;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/util/List;

.field private final f:I

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;ILqlg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lozs;->c:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lozs;->g:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lozs;->d:Ljava/util/Queue;

    iput-object p1, p0, Lozs;->a:Ljava/io/File;

    iput p3, p0, Lozs;->f:I

    iput-object p2, p0, Lozs;->e:Ljava/util/List;

    iput-object p4, p0, Lozs;->b:Ljava/util/List;

    return-void
.end method

.method private final c([Ljava/io/File;)J
    .locals 10

    const-string v0, "DirStatsCapture.java"

    const-string v1, "subtreeSize"

    const-string v2, "com/google/android/libraries/performance/primes/metrics/storage/DirStatsCapture$Traversal"

    const-wide/16 v3, 0x0

    .line 1
    :try_start_0
    array-length v5, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    .line 2
    invoke-static {v7}, Lozt;->a(Ljava/io/File;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 4
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    :goto_1
    add-long/2addr v3, v7

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lozs;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_2

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    invoke-direct {p0, v8}, Lozs;->c([Ljava/io/File;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lozs;->g:Ljava/util/Map;

    .line 9
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    sget-object v8, Lozt;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 6
    check-cast v8, Lqsj;

    const/16 v9, 0x81

    invoke-interface {v8, v2, v1, v9, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v8

    check-cast v8, Lqsj;

    const-string v9, "not a link / dir / regular file: %s"

    invoke-interface {v8, v9, v7}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    sget-object v5, Lozt;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->c()Lqtc;

    move-result-object v5

    .line 11
    check-cast v5, Lqsj;

    invoke-interface {v5, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v5, 0x85

    invoke-interface {p1, v2, v1, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "failure computing subtree size"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    :cond_4
    return-wide v3
.end method


# virtual methods
.method public final a(Lozr;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lozr;->a()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 3
    iget v1, p1, Lozr;->b:I

    iget v2, p0, Lozs;->f:I

    if-ge v1, v2, :cond_4

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lozt;->a(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lozs;->d:Ljava/util/Queue;

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lozr;->b:I

    if-eqz v6, :cond_1

    iget-object v6, p1, Lozr;->a:Ljava/lang/String;

    .line 8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 7
    :cond_1
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lozs;->c:Ljava/util/Queue;

    new-instance v5, Lozr;

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-direct {v5, p0, p1, v3}, Lozr;-><init>(Lozs;Lozr;Ljava/lang/String;)V

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 12
    :catch_0
    iget-object p1, p1, Lozr;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(Lozr;)V
    .locals 5

    .line 1
    sget-object v0, Ltvt;->e:Ltvt;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lozr;->a:Ljava/lang/String;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_0
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v2, Ltvt;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Ltvt;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ltvt;->a:I

    iput-object v1, v2, Ltvt;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lozr;->a()Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lozs;->c([Ljava/io/File;)J

    move-result-wide v1

    iget-boolean p1, v0, Lsks;->c:Z

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_1
    iget-object p1, v0, Lsks;->b:Lskx;

    .line 9
    check-cast p1, Ltvt;

    iget v3, p1, Ltvt;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Ltvt;->a:I

    iput-wide v1, p1, Ltvt;->d:J

    iget-object p1, p0, Lozs;->e:Ljava/util/List;

    .line 10
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Ltvt;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
