.class final Lcle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final b:Lqsm;


# instance fields
.field final a:Ljava/util/List;

.field private final c:Landroid/content/Context;

.field private final d:Lclj;

.field private final e:Lmnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadMessageCallback"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcle;->b:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lclj;)V
    .locals 2

    .line 1
    sget-object v0, Lmnu;->b:Lmnu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcle;->a:Ljava/util/List;

    iput-object p1, p0, Lcle;->c:Landroid/content/Context;

    iput-object p2, p0, Lcle;->d:Lclj;

    iput-object v0, p0, Lcle;->e:Lmnu;

    return-void
.end method

.method private final varargs b([J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcle;->a()Landroid/app/DownloadManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->remove([J)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcle;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0xb8

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadMessageCallback"

    const-string v2, "removeDownloadRequests"

    const-string v3, "DownloadMessageCallback.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Unable to cancel download request"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method private final c(Lclf;I)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v0, Lclf;->h:[J

    aget-wide v3, v2, p2

    .line 2
    iget-object v2, v0, Lclf;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v8, v2, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->d:Lmog;

    .line 3
    new-instance v2, Landroid/app/DownloadManager$Query;

    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v11, 0x1

    new-array v5, v11, [J

    const/4 v12, 0x0

    aput-wide v3, v5, v12

    .line 4
    invoke-virtual {v2, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 5
    invoke-direct {v1, v2}, Lcle;->e(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    const-string v13, "DownloadMessageCallback.java"

    const-string v14, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadMessageCallback"

    const/16 v15, 0x10

    if-nez v2, :cond_0

    :goto_0
    const/16 v2, 0x10

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "status"

    .line 7
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v5, "bytes_so_far"

    .line 8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const-string v6, "total_size"

    .line 9
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    sget-object v7, Lcle;->b:Lqsm;

    invoke-virtual {v7}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 10
    check-cast v7, Lqsj;

    const-string v9, "queryDownloadStatus"

    const/16 v10, 0x12a

    invoke-interface {v7, v14, v9, v10, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqsj;

    const-string v9, "Download Progress [%d, %s]: %d/%d bytes"

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    .line 10
    invoke-interface/range {v5 .. v10}, Lqsj;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move/from16 v2, v16

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_1
    const-string v5, "processDownloadStatus"

    if-eq v2, v15, :cond_b

    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    goto :goto_7

    :cond_2
    const/16 v6, 0x8

    if-eq v2, v6, :cond_3

    return v12

    .line 17
    :cond_3
    iget-object v2, v0, Lclf;->i:[Z

    aput-boolean v11, v2, p2

    .line 18
    array-length v6, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_5

    aget-boolean v8, v2, v7

    if-nez v8, :cond_4

    return v12

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    sget-object v2, Lcle;->b:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 19
    check-cast v2, Lqsj;

    const/16 v6, 0xd7

    invoke-interface {v2, v14, v5, v6, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    long-to-int v4, v3

    const-string v3, "processDownloadStatus() : Completed = %d"

    invoke-interface {v2, v3, v4}, Lqsj;->A(Ljava/lang/String;I)V

    .line 20
    iget-object v2, v0, Lclf;->h:[J

    array-length v2, v2

    new-array v3, v2, [Ljava/io/File;

    const/4 v4, 0x0

    .line 21
    :goto_3
    iget-object v5, v0, Lclf;->h:[J

    array-length v6, v5

    if-ge v4, v6, :cond_9

    .line 22
    aget-wide v6, v5, v4

    invoke-direct {v1, v6, v7}, Lcle;->d(J)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_8

    .line 26
    iget-object v4, v0, Lclf;->h:[J

    invoke-direct {v1, v4}, Lcle;->b([J)V

    :goto_4
    if-ge v12, v2, :cond_7

    .line 27
    aget-object v4, v3, v12

    if-eqz v4, :cond_6

    .line 28
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 29
    :cond_7
    invoke-static/range {p1 .. p1}, Lcle;->f(Lclf;)V

    goto :goto_6

    .line 23
    :cond_8
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 24
    :cond_9
    iget-object v2, v0, Lclf;->g:[Lcla;

    array-length v4, v2

    :goto_5
    if-gtz v12, :cond_a

    aget-object v4, v2, v12

    .line 25
    iget-object v5, v0, Lclf;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v6, v0, Lclf;->j:Lcli;

    invoke-interface {v4, v5, v6, v3}, Lcla;->e(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcli;[Ljava/io/File;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    return v11

    .line 5
    :cond_b
    :goto_7
    sget-object v2, Lcle;->b:Lqsm;

    invoke-virtual {v2}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 14
    check-cast v2, Lqsj;

    const/16 v6, 0xc5

    invoke-interface {v2, v14, v5, v6, v13}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    long-to-int v4, v3

    const-string v3, "processDownloadStatus() : Failed = %d"

    invoke-interface {v2, v3, v4}, Lqsj;->A(Ljava/lang/String;I)V

    .line 15
    invoke-static/range {p1 .. p1}, Lcle;->f(Lclf;)V

    .line 16
    iget-object v0, v0, Lclf;->h:[J

    invoke-direct {v1, v0}, Lcle;->b([J)V

    return v11

    :catchall_0
    move-exception v0

    .line 12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 13
    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method private final d(J)Ljava/io/File;
    .locals 19

    move-object/from16 v1, p0

    move-wide/from16 v8, p1

    const-string v10, "DownloadMessageCallback.java"

    const-string v11, "copyDownloadedFile"

    const-string v12, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadMessageCallback"

    .line 1
    new-instance v0, Landroid/app/DownloadManager$Query;

    invoke-direct {v0}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v13, 0x1

    new-array v2, v13, [J

    const/4 v14, 0x0

    aput-wide v8, v2, v14

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 3
    invoke-direct {v1, v0}, Lcle;->e(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v15, 0x0

    if-nez v2, :cond_0

    :goto_0
    move-object v0, v15

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "uri"

    .line 5
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :goto_1
    if-nez v0, :cond_2

    return-object v15

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcle;->a()Landroid/app/DownloadManager;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v8, v9}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    sget-object v16, Lcle;->b:Lqsm;

    invoke-virtual/range {v16 .. v16}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 10
    check-cast v2, Lqsj;

    const/16 v3, 0xfe

    invoke-interface {v2, v12, v11, v3, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Copying file from Download Manager: downloadId = %d, size = %d"

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, -0x1

    :goto_2
    move-wide/from16 v17, v4

    move-wide/from16 v4, p1

    move-object v15, v6

    move-wide/from16 v6, v17

    .line 10
    invoke-interface/range {v2 .. v7}, Lqsj;->O(Ljava/lang/String;JJ)V

    new-instance v6, Ljava/io/File;

    iget-object v2, v1, Lcle;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "downloads"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcle;->e:Lmnu;

    .line 13
    invoke-virtual {v3, v2}, Lmnu;->p(Ljava/lang/String;)Ljava/io/File;

    const/16 v3, 0x2f

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v13

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {v6, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcle;->e:Lmnu;

    .line 16
    invoke-static {}, Lqxd;->a()Lqxd;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v15}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 18
    invoke-direct {v4, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 19
    invoke-virtual {v2, v4}, Lqxd;->d(Ljava/io/Closeable;)V

    const v5, 0x7fffffff

    .line 20
    invoke-virtual {v0, v3, v5, v4}, Lmnu;->l(Ljava/io/InputStream;ILjava/io/OutputStream;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :try_start_4
    invoke-static {v3}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 24
    invoke-virtual {v2}, Lqxd;->close()V

    invoke-virtual/range {v16 .. v16}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 26
    check-cast v0, Lqsj;

    const/16 v2, 0x105

    invoke-interface {v0, v12, v11, v2, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqsj;

    const-string v3, "Successfully copied file from Download Manager: downloadId = %d, size = %d"

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v15

    move-wide/from16 v4, p1

    move-object v0, v6

    move-wide v6, v15

    .line 26
    invoke-interface/range {v2 .. v7}, Lqsj;->O(Ljava/lang/String;JJ)V

    new-array v2, v13, [J

    aput-wide v8, v2, v14

    .line 28
    invoke-direct {v1, v2}, Lcle;->b([J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v3, 0x0

    .line 21
    :goto_3
    :try_start_5
    invoke-virtual {v2, v0}, Lqxd;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    if-nez v3, :cond_4

    .line 22
    :try_start_6
    invoke-static {v15}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    goto :goto_4

    .line 23
    :cond_4
    invoke-static {v3}, Lmnh;->a(Ljava/lang/AutoCloseable;)V

    .line 24
    :goto_4
    invoke-virtual {v2}, Lqxd;->close()V

    .line 25
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 6
    sget-object v2, Lcle;->b:Lqsm;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 29
    check-cast v2, Lqsj;

    invoke-interface {v2, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v2, 0x10f

    invoke-interface {v0, v12, v11, v2, v10}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Failed to copy the file from Download Manager: downloadId = %d"

    invoke-interface {v0, v2, v8, v9}, Lqsj;->B(Ljava/lang/String;J)V

    const/4 v2, 0x0

    return-object v2

    :catchall_4
    move-exception v0

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private final e(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcle;->a()Landroid/app/DownloadManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object v0, Lcle;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const/16 v0, 0x14c

    const-string v1, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadMessageCallback"

    const-string v2, "getDownloadQuery"

    const-string v3, "DownloadMessageCallback.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Fail to query from Download Manager"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static final f(Lclf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lclf;->g:[Lcla;

    array-length v1, v0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    aget-object v2, v0, v1

    .line 2
    iget-object v3, p0, Lclf;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v4, p0, Lclf;->j:Lcli;

    invoke-interface {v2, v3, v4}, Lcla;->f(Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;Lcli;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()Landroid/app/DownloadManager;
    .locals 2

    iget-object v0, p0, Lcle;->c:Landroid/content/Context;

    const-string v1, "download"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 14

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "handleMessage"

    const-string v4, "DownloadMessageCallback.java"

    const-string v5, "com/google/android/apps/inputmethod/libs/dataservice/download/DownloadMessageCallback"

    if-eq v0, v2, :cond_a

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    const/4 v6, 0x3

    if-eq v0, v6, :cond_7

    const/4 v6, 0x4

    if-eq v0, v6, :cond_0

    sget-object v0, Lcle;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 32
    check-cast v0, Lqsj;

    const/16 v1, 0x8d

    invoke-interface {v0, v5, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "handleMessage() : Unknown Message : %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 40
    :cond_0
    sget-object v0, Lcle;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v6, 0x63

    invoke-interface {v0, v5, v3, v6, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "handleMessage() : HandleDownload"

    invoke-interface {v0, v6}, Lqsj;->s(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-wide/16 v6, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_1
    iget-object p1, p0, Lcle;->a:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v8, -0x1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclf;

    const/4 v10, 0x0

    .line 6
    :goto_0
    iget-object v11, v9, Lclf;->h:[J

    array-length v12, v11

    if-ge v10, v12, :cond_4

    .line 7
    aget-wide v12, v11, v10

    cmp-long v11, v12, v6

    if-nez v11, :cond_3

    move-object v0, v9

    move v8, v10

    goto :goto_1

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_2

    :cond_5
    if-nez v0, :cond_6

    sget-object p1, Lcle;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 8
    check-cast p1, Lqsj;

    const/16 v0, 0x78

    invoke-interface {p1, v5, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Did not find the downloadId (%d) in the download handler cache. Will copy to downloads if succeeded."

    invoke-interface {p1, v0, v6, v7}, Lqsj;->B(Ljava/lang/String;J)V

    .line 9
    invoke-direct {p0, v6, v7}, Lcle;->d(J)Ljava/io/File;

    goto/16 :goto_4

    :cond_6
    sget-object p1, Lcle;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 10
    check-cast p1, Lqsj;

    const/16 v1, 0x80

    invoke-interface {p1, v5, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "Found the downloadId (%d) in the download handler cache."

    invoke-interface {p1, v1, v6, v7}, Lqsj;->B(Ljava/lang/String;J)V

    .line 11
    invoke-direct {p0, v0, v8}, Lcle;->c(Lclf;I)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcle;->a:Ljava/util/List;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    sget-object v0, Lcle;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 13
    check-cast v0, Lqsj;

    const/16 v1, 0x88

    invoke-interface {v0, v5, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "handleMessage() : AddDownloadRequest"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lclf;

    iget-object v0, p0, Lcle;->a:Ljava/util/List;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    sget-object v0, Lcle;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 16
    check-cast v0, Lqsj;

    const/16 v1, 0x57

    invoke-interface {v0, v5, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "handleMessage() : CancelDownload"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    iget-object v0, p0, Lcle;->a:Ljava/util/List;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclf;

    .line 20
    iget-object v6, v1, Lclf;->b:Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;

    invoke-virtual {p1, v6}, Lcom/google/android/apps/inputmethod/libs/dataservice/download/DataPackageDef;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget-object p1, Lcle;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 21
    check-cast p1, Lqsj;

    const/16 v6, 0xad

    const-string v7, "cancelDownload"

    invoke-interface {p1, v5, v7, v6, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v6, v1, Lclf;->h:[J

    const-string v7, "cancelDownload() : RequestId = %s"

    invoke-interface {p1, v7, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object p1, v1, Lclf;->h:[J

    invoke-direct {p0, p1}, Lcle;->b([J)V

    .line 23
    invoke-static {v1}, Lcle;->f(Lclf;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    sget-object p1, Lcle;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 25
    check-cast p1, Lqsj;

    const/16 v0, 0x48

    invoke-interface {p1, v5, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "handleMessage() : CheckDownload"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    iget-object p1, p0, Lcle;->a:Ljava/util/List;

    .line 26
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclf;

    const/4 v6, 0x0

    .line 28
    :goto_3
    iget-object v7, v0, Lclf;->h:[J

    array-length v7, v7

    if-ge v6, v7, :cond_b

    .line 29
    invoke-direct {p0, v0, v6}, Lcle;->c(Lclf;I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_d
    iget-object p1, p0, Lcle;->d:Lclj;

    .line 31
    invoke-interface {p1}, Lclj;->c()V

    .line 32
    :cond_e
    :goto_4
    iget-object p1, p0, Lcle;->a:Ljava/util/List;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_f

    sget-object p1, Lcle;->b:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 34
    check-cast p1, Lqsj;

    const/16 v0, 0x92

    invoke-interface {p1, v5, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, p0, Lcle;->a:Ljava/util/List;

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "handleMessage() : Check Again : %d pending"

    .line 34
    invoke-interface {p1, v1, v0}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object p1, p0, Lcle;->d:Lclj;

    check-cast p1, Lcld;

    iget-object v0, p1, Lcld;->d:Landroid/os/Handler;

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p1, Lcld;->d:Landroid/os/Handler;

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p1, Lcld;->c:J

    .line 38
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcle;->a:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcle;->d:Lclj;

    .line 40
    invoke-interface {p1}, Lclj;->c()V

    :cond_10
    :goto_5
    return v2
.end method
