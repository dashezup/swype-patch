.class public final Lmnu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqsm;

.field public static final b:Lmnu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lmnu;->a:Lqsm;

    new-instance v0, Lmnu;

    invoke-direct {v0}, Lmnu;-><init>()V

    sput-object v0, Lmnu;->b:Lmnu;

    new-instance v0, Ljava/math/BigDecimal;

    const/16 v1, 0x400

    .line 1
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 2
    new-instance v0, Ljava/math/MathContext;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    new-instance v0, Ljava/math/MathContext;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/4 v2, 0x4

    .line 3
    invoke-direct {v0, v2, v1}, Ljava/math/MathContext;-><init>(ILjava/math/RoundingMode;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)Z
    .locals 12

    const-string v0, "FileOperationUtils.java"

    const-string v1, "unzip"

    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v3, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 3
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lmnu;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 24
    check-cast v6, Lqsj;

    const/16 v7, 0x6c

    invoke-interface {v6, v2, v1, v7, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v6

    check-cast v6, Lqsj;

    const-string v7, "Cannot create target dir %s"

    invoke-interface {v6, v7, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 23
    :goto_0
    :try_start_2
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_5

    .line 4
    :cond_0
    :try_start_3
    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/16 v4, 0x400

    :try_start_4
    new-array v4, v4, [B

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 6
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    .line 7
    invoke-direct {v9, p2, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 19
    new-instance p2, Ljava/util/zip/ZipException;

    const-string v4, "Illegal name: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 26
    :cond_2
    new-instance v7, Ljava/lang/String;

    .line 19
    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    :goto_2
    invoke-direct {p2, v4}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_3
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v7

    if-nez v7, :cond_1

    sget-object p2, Lmnu;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 22
    check-cast p2, Lqsj;

    const/16 v4, 0x76

    invoke-interface {p2, v2, v1, v4, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v4, "Cannot create Zip directory %s"

    invoke-interface {p2, v4, v9}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :try_start_5
    invoke-static {v6}, Lmnh;->a(Ljava/lang/AutoCloseable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    .line 11
    :cond_4
    :try_start_6
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    new-instance v8, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v7, v8}, Lqxd;->d(Ljava/io/Closeable;)V

    .line 14
    :goto_3
    invoke-virtual {v6, v4}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    .line 15
    invoke-virtual {v8, v4, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_3

    .line 16
    :cond_5
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 17
    :try_start_8
    invoke-virtual {v7}, Lqxd;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto/16 :goto_1

    :catchall_0
    move-exception p2

    .line 20
    :try_start_9
    invoke-virtual {v7, p2}, Lqxd;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p2

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p2

    .line 17
    :try_start_a
    invoke-virtual {v7}, Lqxd;->close()V

    .line 21
    throw p2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 23
    :cond_6
    :try_start_b
    invoke-static {v6}, Lmnh;->a(Ljava/lang/AutoCloseable;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v3, 0x1

    goto :goto_5

    :catchall_2
    move-exception p2

    move-object v4, v6

    goto :goto_6

    :catch_0
    move-exception p2

    move-object v4, v6

    goto :goto_4

    :catchall_3
    move-exception p2

    goto :goto_6

    :catch_1
    move-exception p2

    .line 29
    :goto_4
    :try_start_c
    sget-object v6, Lmnu;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 25
    check-cast v6, Lqsj;

    invoke-interface {v6, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 v6, 0x8c

    invoke-interface {p2, v2, v1, v6, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v6, "Failed to unzip the file."

    invoke-interface {p2, v6}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto/16 :goto_0

    .line 28
    :goto_5
    invoke-static {v5}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return v3

    .line 23
    :goto_6
    :try_start_d
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 26
    throw p2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    move-object v4, v5

    goto :goto_8

    :catch_2
    move-exception p2

    move-object v4, v5

    goto :goto_7

    :catchall_5
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p2

    .line 23
    :goto_7
    :try_start_e
    sget-object v5, Lmnu;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 27
    check-cast v5, Lqsj;

    invoke-interface {v5, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 v5, 0x56

    invoke-interface {p2, v2, v1, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "Cannot unzip file %s"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 28
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return v3

    :goto_8
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 29
    throw p1

    :cond_7
    return v3
.end method

.method public final c(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    const-string v0, "FileOperationUtils.java"

    const-string v1, "unGzip"

    const-string v2, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Lmnu;->e(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v6, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 6
    :try_start_2
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 7
    :try_start_3
    invoke-virtual {p2, v6}, Lqxd;->d(Ljava/io/Closeable;)V

    const/16 v7, 0x400

    new-array v7, v7, [B

    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 8
    invoke-direct {v8, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    :goto_1
    :try_start_4
    invoke-virtual {v8, v7}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_2

    .line 10
    invoke-virtual {v6, v7, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 11
    :cond_2
    :try_start_5
    invoke-virtual {p2}, Lqxd;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 12
    :try_start_6
    invoke-static {v8}, Lmnh;->a(Ljava/lang/AutoCloseable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v3, 0x1

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v6

    move-object v8, v4

    move-object v4, v6

    .line 13
    :goto_2
    :try_start_7
    invoke-virtual {p2, v4}, Lqxd;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v4

    .line 11
    :try_start_8
    invoke-virtual {p2}, Lqxd;->close()V

    .line 14
    throw v4
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p2

    move-object v4, v8

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v4, v8

    goto :goto_3

    :catchall_4
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    .line 20
    :goto_3
    :try_start_9
    sget-object v6, Lmnu;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 15
    check-cast v6, Lqsj;

    invoke-interface {v6, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 v6, 0xaf

    invoke-interface {p2, v2, v1, v6, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v6, "Failed to unGzip the file. May be it is not compressed."

    invoke-interface {p2, v6}, Lqsj;->s(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v4, :cond_3

    .line 16
    :try_start_a
    invoke-static {v5}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    .line 12
    :cond_3
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 19
    :goto_4
    invoke-static {v5}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return v3

    :goto_5
    if-nez v4, :cond_4

    .line 16
    :try_start_b
    invoke-static {v5}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_6

    .line 12
    :cond_4
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 17
    :goto_6
    throw p2
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception p1

    move-object v4, v5

    goto :goto_8

    :catch_2
    move-exception p2

    move-object v4, v5

    goto :goto_7

    :catchall_6
    move-exception p1

    goto :goto_8

    :catch_3
    move-exception p2

    .line 19
    :goto_7
    :try_start_c
    sget-object v5, Lmnu;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 18
    check-cast v5, Lqsj;

    invoke-interface {v5, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 v5, 0xd4

    invoke-interface {p2, v2, v1, v5, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "Cannot unzip file %s"

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 19
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return v3

    :goto_8
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 20
    throw p1

    :cond_5
    return v3
.end method

.method public final d(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "FileOperationUtils.java"

    const-string v4, "mkdirs"

    const-string v5, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/io/File;->setWritable(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lmnu;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v1, 0xea

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Cannot set writable %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    :cond_2
    sget-object v0, Lmnu;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 5
    check-cast v0, Lqsj;

    const/16 v1, 0xed

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Cannot create directory %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public final e(Ljava/io/File;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lmnu;->f(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 4
    aget-object v1, p2, v0

    invoke-virtual {p0, v1}, Lmnu;->e(Ljava/io/File;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final g(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileOperationUtils.java"

    const-string v3, "move"

    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-nez v0, :cond_0

    sget-object p2, Lmnu;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqsj;

    const/16 v0, 0x11a

    invoke-interface {p2, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot move non-existing file %s"

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lmnu;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 4
    check-cast p2, Lqsj;

    const/16 v0, 0x11e

    invoke-interface {p2, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot move directory %s"

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lmnu;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqsj;

    const/16 v0, 0x124

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot overwrite directory %s"

    invoke-interface {p1, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0, p2}, Lmnu;->e(Ljava/io/File;)Z

    .line 9
    :cond_3
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final h(Ljava/io/File;Ljava/io/File;)Z
    .locals 16

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "FileOperationUtils.java"

    const-string v3, "moveDir"

    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v5, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lmnu;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x136

    invoke-interface {v0, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot move a non-existing dir %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v6, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_8

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_6

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_6

    .line 6
    aget-object v10, v7, v9

    .line 7
    invoke-virtual {v10}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/io/File;

    .line 8
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v12, p0

    .line 9
    invoke-virtual {v12, v10, v11}, Lmnu;->h(Ljava/io/File;Ljava/io/File;)Z

    move-result v10

    and-int/2addr v1, v10

    goto :goto_3

    :cond_2
    move-object/from16 v12, p0

    new-instance v11, Ljava/io/File;

    .line 10
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v0, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_4

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    sget-object v13, Lmnu;->a:Lqsm;

    invoke-virtual {v13}, Lqsh;->b()Lqtc;

    move-result-object v13

    .line 13
    check-cast v13, Lqsj;

    const/16 v14, 0x14a

    invoke-interface {v13, v4, v3, v14, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v13

    check-cast v13, Lqsj;

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    const-string v15, "Couldn\'t delete existing file %s"

    invoke-interface {v13, v15, v14}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v13

    and-int/2addr v1, v13

    if-nez v1, :cond_5

    sget-object v13, Lmnu;->a:Lqsm;

    invoke-virtual {v13}, Lqsh;->b()Lqtc;

    move-result-object v13

    .line 15
    check-cast v13, Lqsj;

    const/16 v14, 0x14f

    invoke-interface {v13, v4, v3, v14, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v13

    check-cast v13, Lqsj;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const-string v14, "Couldn\'t rename %s into %s"

    invoke-interface {v13, v14, v10, v11}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    move-object/from16 v12, p0

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v0, Lmnu;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 17
    check-cast v0, Lqsj;

    const/16 v1, 0x156

    invoke-interface {v0, v4, v3, v1, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t delete dir %s"

    invoke-interface {v0, v2, v1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v5

    :cond_8
    move-object/from16 v12, p0

    :goto_4
    if-eq v6, v1, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final i(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lrbo;->p(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/io/File;Ljava/io/File;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileOperationUtils.java"

    const-string v3, "copy"

    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-nez v0, :cond_0

    sget-object p2, Lmnu;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqsj;

    const/16 v0, 0x18a

    invoke-interface {p2, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot copy non-existing file %s"

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lmnu;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 4
    check-cast p2, Lqsj;

    const/16 v0, 0x18e

    invoke-interface {p2, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot copy directory %s"

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Lmnu;->e(Ljava/io/File;)Z

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-virtual {v5, v0}, Lqxd;->d(Ljava/io/Closeable;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {p0, v6, v8, v0}, Lmnu;->l(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :try_start_3
    invoke-virtual {v5}, Lqxd;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 16
    invoke-static {v6}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v6

    move-object v9, v6

    move-object v6, v0

    move-object v0, v9

    .line 11
    :goto_0
    :try_start_4
    invoke-virtual {v5, v0}, Lqxd;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    .line 12
    :try_start_5
    invoke-virtual {v5}, Lqxd;->close()V

    .line 13
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v5

    move-object v6, v0

    move-object v0, v5

    .line 16
    :goto_1
    :try_start_6
    sget-object v5, Lmnu;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 14
    check-cast v5, Lqsj;

    invoke-interface {v5, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v5, 0x1a4

    invoke-interface {v0, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Failed to copy from %s to %s"

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-interface {v0, v2, p1, p2}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 16
    invoke-static {v6}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return v1

    :catchall_4
    move-exception p1

    move-object v0, v6

    :goto_2
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 17
    throw p1
.end method

.method public final k(Ljava/lang/String;IILjava/io/File;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p4}, Lmnu;->e(Ljava/io/File;)Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 2
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    int-to-long v3, p2

    .line 3
    :try_start_1
    invoke-virtual {v2, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-nez p2, :cond_0

    .line 4
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    invoke-virtual {p2, v1}, Lqxd;->d(Ljava/io/Closeable;)V

    .line 7
    invoke-virtual {p0, v2, p3, v1}, Lmnu;->l(Ljava/io/InputStream;ILjava/io/OutputStream;)Z

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-virtual {p2}, Lqxd;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    invoke-static {v2}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return p3

    :catchall_0
    move-exception p3

    .line 8
    :try_start_4
    invoke-virtual {p2, p3}, Lqxd;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p3

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p3

    .line 9
    :try_start_5
    invoke-virtual {p2}, Lqxd;->close()V

    .line 10
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :cond_0
    invoke-static {v2}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return v0

    :catchall_2
    move-exception p1

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v1, v2

    goto :goto_0

    :catchall_3
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    :try_start_6
    sget-object p3, Lmnu;->a:Lqsm;

    invoke-virtual {p3}, Lqsh;->b()Lqtc;

    move-result-object p3

    .line 11
    check-cast p3, Lqsj;

    invoke-interface {p3, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string p4, "copy"

    const/16 v2, 0x1c7

    const-string v3, "FileOperationUtils.java"

    invoke-interface {p2, p3, p4, v2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "Failed to copy file the given number of bytes from src file %s"

    invoke-interface {p2, p3, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 12
    invoke-static {v1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return v0

    :goto_1
    invoke-static {v1}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 13
    throw p1
.end method

.method public final l(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x400

    :try_start_0
    new-array v2, v1, [B

    if-le p2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v3, p2

    :cond_1
    :goto_0
    if-lez p2, :cond_2

    .line 1
    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_2

    .line 2
    invoke-virtual {p3, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int v3, p2, v3

    move p2, v3

    if-le v3, v1, :cond_1

    :goto_1
    const/16 v3, 0x400

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object p2, Lmnu;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 3
    check-cast p2, Lqsj;

    invoke-interface {p2, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 p2, 0x2af

    const-string p3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string v1, "copyStreamWithoutClose"

    const-string v2, "FileOperationUtils.java"

    invoke-interface {p1, p3, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Failed to copy file"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return v0
.end method

.method public final m(Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "FileOperationUtils.java"

    const-string v2, "readText"

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x400

    :try_start_1
    new-array v5, v5, [B

    .line 4
    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v6, :cond_1

    .line 5
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-object v4

    :cond_1
    :try_start_2
    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x0

    .line 6
    invoke-direct {v7, v5, v8, v6}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    move-object v4, v7

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v4

    :goto_0
    :try_start_3
    sget-object v6, Lmnu;->a:Lqsm;

    invoke-virtual {v6}, Lqsh;->b()Lqtc;

    move-result-object v6

    .line 7
    check-cast v6, Lqsj;

    invoke-interface {v6, v5}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const/16 v6, 0x302

    invoke-interface {v5, v3, v2, v6, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Failed to read from %s"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    :goto_1
    return-object v4

    :goto_2
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 8
    throw p1

    .line 1
    :cond_2
    :goto_3
    sget-object v0, Lmnu;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v5, 0x2f4

    invoke-interface {v0, v3, v2, v5, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cannot read from %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final n([BLjava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Lmnu;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v2, "FileOperationUtils.java"

    const-string v3, "writeBytes"

    const-string v4, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    .line 4
    invoke-direct {v5, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-static {v5}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    move-object v0, v5

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v5

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    :goto_0
    :try_start_2
    sget-object v5, Lmnu;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 7
    check-cast v5, Lqsj;

    invoke-interface {v5, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v5, 0x320

    invoke-interface {p1, v4, v3, v5, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "Failed to write to %s"

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return v1

    :goto_1
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    throw p1

    .line 8
    :cond_1
    sget-object p1, Lmnu;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 10
    check-cast p1, Lqsj;

    const/16 v0, 0x316

    invoke-interface {p1, v4, v3, v0, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Cannot write bytes to directory %s"

    invoke-interface {p1, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return v1
.end method

.method public final o(Ljava/io/File;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, p1, v1}, Lmnu;->r(Ljava/io/File;I)[B

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lmnu;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 4
    check-cast v1, Lqsj;

    const/16 v2, 0x36b

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const-string v4, "createDirIfNotExists"

    const-string v5, "FileOperationUtils.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Could not create the directory %s"

    invoke-interface {v1, v2, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final q(Ljava/io/InputStream;J)[B
    .locals 9

    const-string v0, "SHA-256"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2000

    new-array v1, v1, [B

    const-wide/16 v2, 0x2000

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    :goto_0
    move-wide v4, v2

    goto :goto_1

    :cond_0
    move-wide v4, p2

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v8, p2, v6

    if-lez v8, :cond_1

    long-to-int v5, v4

    const/4 v4, 0x0

    .line 2
    invoke-virtual {p1, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-lez v5, :cond_1

    .line 3
    invoke-virtual {v0, v1, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v4, v5

    sub-long/2addr p2, v4

    cmp-long v4, p2, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Ljava/io/File;I)[B
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "FileOperationUtils.java"

    const-string v2, "readBytes"

    const-string v3, "com/google/android/libraries/inputmethod/utils/FileOperationUtils"

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-array v5, p2, [B

    .line 5
    invoke-virtual {v0, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v6, p2, :cond_1

    .line 6
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-object v5

    :cond_1
    :try_start_2
    sget-object v5, Lmnu;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 7
    check-cast v5, Lqsj;

    const/16 v7, 0x349

    invoke-interface {v5, v3, v2, v7, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v5

    check-cast v5, Lqsj;

    const-string v7, "Expected %d but read %d bytes"

    invoke-interface {v5, v7, p2, v6}, Lqsj;->L(Ljava/lang/String;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v4, v0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v0, v4

    .line 6
    :goto_0
    :try_start_3
    sget-object v5, Lmnu;->a:Lqsm;

    invoke-virtual {v5}, Lqsh;->b()Lqtc;

    move-result-object v5

    .line 8
    check-cast v5, Lqsj;

    invoke-interface {v5, p2}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const/16 v5, 0x34b

    invoke-interface {p2, v3, v2, v5, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v1, "Failed to read from %s"

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6
    :goto_1
    invoke-static {v0}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    return-object v4

    :goto_2
    invoke-static {v4}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 9
    throw p1

    .line 1
    :cond_2
    :goto_3
    sget-object p2, Lmnu;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqsj;

    const/16 v0, 0x33b

    invoke-interface {p2, v3, v2, v0, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot read from %s"

    invoke-interface {p2, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method
