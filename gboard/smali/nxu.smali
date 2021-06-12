.class public final Lnxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobr;


# static fields
.field private static final a:Lobe;


# instance fields
.field private final b:Lnxt;

.field private final c:Lnxn;

.field private final e:Loeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-static {v0, v1, v0, v1}, Lobe;->e(JJ)Lobe;

    move-result-object v0

    sput-object v0, Lnxu;->a:Lobe;

    return-void
.end method

.method public constructor <init>(Loeh;Lnxt;Lnxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxu;->e:Loeh;

    iput-object p2, p0, Lnxu;->b:Lnxt;

    iput-object p3, p0, Lnxu;->c:Lnxn;

    return-void
.end method

.method private static a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "?"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final e(Ljava/io/PrintWriter;Z)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lnxu;->e:Loeh;

    .line 1
    invoke-virtual {v2, v1}, Loeh;->b(Z)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    const-string v3, "## Fetch progress status report"

    .line 3
    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Loca;->a()Lobz;

    move-result-object v3

    const/16 v4, 0x7c

    invoke-virtual {v3, v4}, Lobz;->b(C)V

    .line 5
    invoke-static {}, Locl;->n()Loby;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0}, Loby;->e(Z)V

    const-string v5, "id"

    iput-object v5, v3, Lobz;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lobz;->a()Loca;

    move-result-object v5

    invoke-virtual {v4, v5}, Loby;->b(Loca;)V

    const-string v5, "progress"

    iput-object v5, v3, Lobz;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v3, v1}, Lobz;->c(Z)V

    const/16 v5, 0x32

    .line 9
    invoke-virtual {v3, v5}, Lobz;->e(I)V

    .line 10
    invoke-virtual {v3}, Lobz;->a()Loca;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Loby;->b(Loca;)V

    const-string v5, "cur/total bytes"

    iput-object v5, v3, Lobz;->a:Ljava/lang/String;

    const/16 v5, 0x10

    .line 12
    invoke-virtual {v3, v5}, Lobz;->e(I)V

    invoke-virtual {v3}, Lobz;->a()Loca;

    move-result-object v5

    invoke-virtual {v4, v5}, Loby;->b(Loca;)V

    const-string v5, "%"

    iput-object v5, v3, Lobz;->a:Ljava/lang/String;

    const/16 v5, 0x8

    .line 13
    invoke-virtual {v3, v5}, Lobz;->d(I)V

    invoke-virtual {v3}, Lobz;->a()Loca;

    move-result-object v3

    invoke-virtual {v4, v3}, Loby;->b(Loca;)V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodq;

    .line 15
    invoke-virtual {v3}, Lodq;->d()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    :try_start_1
    invoke-static {v5}, Lobh;->d(Ljava/lang/String;)Lobh;

    move-result-object v6
    :try_end_1
    .catch Lobb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v7, p0, Lnxu;->c:Lnxn;

    new-instance v8, Ljava/util/HashSet;

    .line 17
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 18
    new-instance v9, Lnwc;

    invoke-direct {v9, v8}, Lnwc;-><init>(Ljava/util/HashSet;)V

    check-cast v7, Lnwf;

    .line 19
    invoke-virtual {v7, v9}, Lnwf;->d(Lnmx;)V

    iget-object v7, p0, Lnxu;->c:Lnxn;

    .line 20
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :catch_0
    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v11

    .line 16
    move-object v12, v6

    check-cast v12, Lnzt;

    iget-object v12, v12, Lnzt;->a:Ljava/lang/String;

    .line 21
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v11, :cond_1

    .line 22
    :try_start_3
    invoke-virtual {v9}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v9

    invoke-interface {v7, v11, v9, v1}, Lnxn;->b(Ljava/lang/String;IZ)Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lnxl; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v9, v10

    :goto_1
    if-nez v9, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    :try_start_4
    invoke-virtual {v9, v6}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->i(Lobh;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-nez v10, :cond_4

    .line 22
    :try_start_5
    sget-object v6, Lnxu;->a:Lobe;

    goto :goto_3

    .line 28
    :cond_4
    iget-object v6, p0, Lnxu;->b:Lnxt;

    .line 24
    invoke-virtual {v6, v10}, Lnxt;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lnxs;

    move-result-object v6

    iget-wide v6, v6, Lnxs;->b:J

    invoke-virtual {v10}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->d()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lobe;->e(JJ)Lobe;

    move-result-object v6

    goto :goto_3

    .line 38
    :catch_2
    sget-object v6, Lnxu;->a:Lobe;

    :goto_3
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    if-eqz p2, :cond_5

    .line 25
    invoke-virtual {v3}, Lodq;->n()Lobh;

    move-result-object v3

    check-cast v3, Lnzt;

    iget-object v3, v3, Lnzt;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Locl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_5
    aput-object v5, v7, v0

    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    iget-object v3, v3, Lnzs;->c:Ljava/lang/String;

    if-nez v3, :cond_d

    monitor-enter v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :try_start_6
    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    iget-object v3, v3, Lnzs;->c:Ljava/lang/String;

    if-nez v3, :cond_c

    .line 26
    invoke-virtual {v6}, Lobe;->c()F

    move-result v3

    const/high16 v5, 0x42a00000    # 80.0f

    mul-float v3, v3, v5

    float-to-int v3, v3

    if-gez v3, :cond_6

    const-string v3, "?"

    goto :goto_5

    :cond_6
    const/16 v5, 0x50

    if-ne v3, v5, :cond_9

    .line 33
    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    iget-object v3, v3, Lnzs;->d:Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v3, :cond_8

    :try_start_7
    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    iget-object v3, v3, Lnzs;->d:Ljava/lang/String;

    if-nez v3, :cond_8

    .line 27
    invoke-static {v5}, Lobe;->f(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v6

    check-cast v5, Lnzs;

    move-object v5, v6

    check-cast v5, Lnzs;

    move-object v5, v6

    check-cast v5, Lnzs;

    iput-object v3, v5, Lnzs;->d:Ljava/lang/String;

    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    iget-object v3, v3, Lnzs;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    goto :goto_4

    .line 35
    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v2, "fullProgressBar() cannot return null"

    .line 34
    invoke-direct {p2, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p2

    .line 35
    :try_start_8
    throw p2

    .line 27
    :cond_8
    :goto_4
    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    iget-object v3, v3, Lnzs;->d:Ljava/lang/String;

    goto :goto_5

    :cond_9
    if-nez v3, :cond_a

    const-string v3, "o"

    goto :goto_5

    .line 28
    :cond_a
    invoke-static {v3}, Lobe;->f(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    :goto_5
    move-object v5, v6

    check-cast v5, Lnzs;

    move-object v5, v6

    check-cast v5, Lnzs;

    move-object v5, v6

    check-cast v5, Lnzs;

    iput-object v3, v5, Lnzs;->c:Ljava/lang/String;

    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    iget-object v3, v3, Lnzs;->c:Ljava/lang/String;

    if-eqz v3, :cond_b

    goto :goto_6

    .line 29
    :cond_b
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v2, "progressBar() cannot return null"

    .line 36
    invoke-direct {p2, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_c
    :goto_6
    monitor-exit v6

    goto :goto_7

    :catchall_1
    move-exception p2

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p2

    :cond_d
    :goto_7
    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    iget-object v3, v3, Lnzs;->c:Ljava/lang/String;

    aput-object v3, v7, v1

    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    move-object v3, v6

    check-cast v3, Lnzs;

    iget-wide v8, v3, Lnzs;->a:J

    .line 30
    invoke-static {v8, v9}, Lnxu;->a(J)Ljava/lang/String;

    move-result-object v3

    move-object v5, v6

    check-cast v5, Lnzs;

    move-object v5, v6

    check-cast v5, Lnzs;

    move-object v5, v6

    check-cast v5, Lnzs;

    iget-wide v8, v5, Lnzs;->b:J

    invoke-static {v8, v9}, Lnxu;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    .line 31
    invoke-virtual {v6}, Lobe;->c()F

    move-result v3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v3, v3, v5

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_e

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v1, [Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v6, v0

    const-string v3, "%.2f"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_e
    const-string v3, "?"

    :goto_8
    const/4 v5, 0x3

    aput-object v3, v7, v5

    .line 33
    invoke-virtual {v4, v7}, Loby;->c([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 37
    :cond_f
    invoke-virtual {v4}, Loby;->a()Locd;

    move-result-object p2

    invoke-virtual {p2, p1}, Locd;->l(Ljava/io/PrintWriter;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    return-void

    :catch_3
    move-exception p2

    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    const-string p2, "Error printing progress status report: %s\n"

    invoke-virtual {p1, p2, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    return-void
.end method
