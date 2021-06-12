.class public final Logd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lork;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;

.field private final c:Lohp;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lohp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Logd;->c:Lohp;

    iput-object p1, p0, Logd;->a:Ljava/io/File;

    new-instance p3, Ljava/io/File;

    .line 1
    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p3, p0, Logd;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Logd;->b:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/io/InputStream;JJ)V
    .locals 25

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v4, "Error closing buffered source"

    const-string v5, "Error closing download file"

    const-string v6, "DefaultResponseWriter.java"

    const-string v7, "writeResponse"

    const-string v8, "com/google/android/libraries/micore/superpacks/packs/DefaultResponseWriter"

    iget-object v0, v1, Logd;->a:Ljava/io/File;

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Logd;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Error creating output directory"

    .line 23
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    :goto_0
    iget-object v0, v1, Logd;->b:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-gtz v0, :cond_5

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_2

    .line 3
    iget-object v0, v1, Logd;->b:Ljava/io/File;

    .line 4
    invoke-static {v0}, Ludd;->h(Ljava/io/File;)Ludo;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, v1, Logd;->b:Ljava/io/File;

    .line 4
    invoke-static {v0}, Ludd;->g(Ljava/io/File;)Ludo;

    move-result-object v0

    :goto_1
    move-object v11, v0

    .line 5
    invoke-static/range {p1 .. p1}, Ludd;->e(Ljava/io/InputStream;)Ludp;

    move-result-object v0

    invoke-static {v0}, Ludd;->a(Ludp;)Lucs;

    move-result-object v12

    iget-object v0, v1, Logd;->c:Lohp;

    iget-object v13, v0, Lohp;->b:Logr;

    iget-object v0, v0, Lohp;->a:Ljava/lang/String;

    iget-object v14, v13, Logr;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 6
    invoke-virtual {v14}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v15

    iget-object v14, v13, Logr;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v14}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v17

    iget-object v14, v13, Logr;->b:Ljava/io/File;

    .line 7
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v18

    iget-object v13, v13, Logr;->c:Logs;

    iget-object v13, v13, Logs;->i:Logt;

    iget-object v13, v13, Logt;->c:Loav;

    new-instance v14, Logn;

    move-object/from16 p1, v14

    move-object/from16 v16, v0

    .line 8
    invoke-direct/range {v14 .. v19}, Logn;-><init>(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;J)V

    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Loav;->d(Lnmx;)V

    .line 9
    :try_start_0
    new-instance v0, Lucq;

    invoke-direct {v0}, Lucq;-><init>()V

    move-wide v15, v9

    .line 10
    :goto_2
    invoke-interface {v12}, Lucs;->c()Z

    move-result v17

    if-nez v17, :cond_4

    const-wide/16 v13, 0x2000

    .line 11
    invoke-interface {v12, v0, v13, v14}, Lucs;->gc(Lucq;J)J

    iget-wide v13, v0, Lucq;->b:J

    cmp-long v18, v13, v9

    if-lez v18, :cond_3

    .line 12
    invoke-interface {v11, v0, v13, v14}, Ludo;->a(Lucq;J)V

    :cond_3
    add-long/2addr v15, v13

    iget-object v13, v1, Logd;->c:Lohp;

    add-long v21, v2, v15

    add-long v23, v2, p4

    iget-object v14, v13, Lohp;->b:Logr;

    iget-object v13, v13, Lohp;->a:Ljava/lang/String;

    iget-object v9, v14, Logr;->c:Logs;

    iget-object v9, v9, Logs;->i:Logt;

    iget-object v9, v9, Logt;->c:Loav;

    new-instance v10, Logq;

    iget-object v14, v14, Logr;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    .line 13
    invoke-direct/range {v18 .. v24}, Logq;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;JJ)V

    invoke-virtual {v9, v10}, Loav;->d(Lnmx;)V

    const-wide/16 v9, 0x0

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v11}, Ludo;->flush()V

    iget-object v0, v1, Logd;->b:Ljava/io/File;

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 16
    sget-object v0, Loat;->a:Lqtk;

    iget-object v0, v1, Logd;->b:Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    invoke-interface {v11}, Ludo;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 22
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 19
    check-cast v0, Lqtg;

    invoke-interface {v0, v2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v2, 0x5e

    invoke-interface {v0, v8, v7, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, v5}, Lqtg;->s(Ljava/lang/String;)V

    .line 20
    :goto_3
    :try_start_2
    invoke-interface {v12}, Lucs;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 19
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 21
    check-cast v0, Lqtg;

    invoke-interface {v0, v2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v2, 0x63

    invoke-interface {v0, v8, v7, v2, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, v4}, Lqtg;->s(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 18
    :try_start_3
    invoke-interface {v11}, Ludo;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 19
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, v3}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v3, 0x5e

    invoke-interface {v0, v8, v7, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, v5}, Lqtg;->s(Ljava/lang/String;)V

    .line 20
    :goto_4
    :try_start_4
    invoke-interface {v12}, Lucs;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 21
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, v3}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v3, 0x63

    invoke-interface {v0, v8, v7, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-interface {v0, v4}, Lqtg;->s(Ljava/lang/String;)V

    .line 22
    :goto_5
    throw v2

    .line 2
    :cond_5
    new-instance v0, Ljava/io/IOException;

    iget-object v4, v1, Logd;->b:Ljava/io/File;

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x64

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Given offsetBytes does not correspond with existing data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
