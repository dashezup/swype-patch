.class public final Lkos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkou;


# static fields
.field private static final a:Lqmm;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "share_content"

    const-string v1, "cronet_cache"

    const-string v2, "okhttp3_cache"

    const-string v3, "image_manager_disk_cache"

    .line 1
    invoke-static {v0, v1, v2, v3}, Lqmm;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v0

    sput-object v0, Lkos;->a:Lqmm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkos;->b:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/util/Printer;Ljava/io/File;Z)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, ""

    .line 1
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Content in directory "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string v0, "Name | Size | md5sum"

    .line 3
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    array-length v2, v0

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_3

    .line 5
    sget-object v4, Lkos;->a:Lqmm;

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqmm;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v4, 0x1

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    sget v6, Lqqn;->c:I

    .line 9
    sget-object v6, Lqqm;->a:Lqqm;

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lqnj;->g(Ljava/lang/Iterable;)[Ljava/lang/Object;

    move-result-object v0

    .line 11
    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    :cond_4
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 14
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "\t<dir>"

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 15
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    add-int/lit8 v12, v0, 0x1

    add-long/2addr v7, v10

    if-nez v4, :cond_8

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v14, v0, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v2

    .line 18
    invoke-static {v10, v11}, Lkos;->b(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v3

    const-wide/32 v15, 0x100000

    cmp-long v0, v10, v15

    if-lez v0, :cond_6

    const-string v0, "skipped"

    goto :goto_6

    .line 28
    :cond_6
    :try_start_0
    new-instance v10, Lqwg;

    .line 19
    invoke-static {}, Lqwf;->b()Lqwd;

    move-result-object v0

    new-instance v11, Ljava/io/FileInputStream;

    invoke-direct {v11, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v0, v11}, Lqwg;-><init>(Lqwd;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    invoke-static {v10}, Lqwy;->g(Ljava/io/InputStream;)V

    iget-object v0, v10, Lqwg;->a:Lrbo;

    move-object v9, v0

    check-cast v9, Lqwh;

    .line 21
    invoke-virtual {v9}, Lqwh;->c()V

    move-object v9, v0

    check-cast v9, Lqwh;

    iput-boolean v3, v9, Lqwh;->c:Z

    move-object v9, v0

    check-cast v9, Lqwh;

    iget v9, v9, Lqwh;->b:I

    move-object v11, v0

    check-cast v11, Lqwh;

    iget-object v11, v11, Lqwh;->a:Ljava/security/MessageDigest;

    .line 22
    invoke-virtual {v11}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v11

    if-ne v9, v11, :cond_7

    check-cast v0, Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/security/MessageDigest;

    .line 23
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lqwc;->f([B)Lqwc;

    move-result-object v0

    goto :goto_4

    .line 26
    :cond_7
    move-object v9, v0

    check-cast v9, Lqwh;

    iget-object v9, v9, Lqwh;->a:Ljava/security/MessageDigest;

    .line 24
    invoke-virtual {v9}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    check-cast v0, Lqwh;

    iget v0, v0, Lqwh;->b:I

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lqwc;->f([B)Lqwc;

    move-result-object v0

    .line 25
    :goto_4
    invoke-virtual {v0}, Lqwc;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    invoke-virtual {v10}, Lqwg;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v9, v0

    .line 19
    :try_start_3
    invoke-virtual {v10}, Lqwg;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v10, v0

    :try_start_4
    invoke-static {v9, v10}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string v0, "n/a"

    :goto_6
    const/4 v9, 0x2

    aput-object v0, v14, v9

    const-string v0, "%s\t%s\t%s"

    .line 27
    invoke-static {v13, v0, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    :cond_8
    move v0, v12

    goto/16 :goto_3

    :cond_9
    if-eqz v4, :cond_a

    if-lez v0, :cond_a

    .line 24
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "(%d files masked)"

    invoke-static {v6, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 30
    :cond_a
    invoke-static {v7, v8}, Lkos;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "<total>\t"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 32
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 30
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    :goto_8
    if-ge v2, v0, :cond_c

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 31
    check-cast v3, Ljava/io/File;

    .line 32
    invoke-static {v1, v3, v4}, Lkos;->a(Landroid/util/Printer;Ljava/io/File;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    return-void

    :cond_d
    :goto_9
    const-string v0, "No files found."

    .line 5
    invoke-interface {v1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method private static b(J)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    const-string p0, "%,d"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dump(Landroid/util/Printer;Z)V
    .locals 5

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "DiskUsageDumper"

    .line 1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 2
    sget-object p2, Lmpi;->a:Lqsm;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lkos;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lkos;->a(Landroid/util/Printer;Ljava/io/File;Z)V

    iget-object p2, p0, Lkos;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p2

    invoke-static {p1, p2, v2}, Lkos;->a(Landroid/util/Printer;Ljava/io/File;Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v4, 0x31

    .line 7
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "DiskUsageDumper completed in "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    const-string p2, ""

    .line 8
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method
