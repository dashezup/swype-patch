.class final synthetic Lknw;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lkoa;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lkoa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknw;->a:Lkoa;

    iput-object p2, p0, Lknw;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lknw;->a:Lkoa;

    iget-object v1, p0, Lknw;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    .line 1
    sget-object p1, Lkoc;->b:Lkoc;

    .line 2
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    monitor-enter v0

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, v0, Lkoa;->c:Z

    iget-object v3, v0, Lkoa;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkod;

    iget-boolean v7, p1, Lsks;->c:Z

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_2
    iget-object v7, p1, Lsks;->b:Lskx;

    .line 9
    check-cast v7, Lkoc;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lkoc;->a:Lslj;

    .line 11
    invoke-interface {v8}, Lslj;->a()Z

    move-result v9

    if-nez v9, :cond_3

    .line 12
    invoke-static {v8}, Lskx;->D(Lslj;)Lslj;

    move-result-object v8

    iput-object v8, v7, Lkoc;->a:Lslj;

    :cond_3
    iget-object v7, v7, Lkoc;->a:Lslj;

    .line 13
    invoke-interface {v7, v6}, Lslj;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v0, "data_file_manager.pb.tmp"

    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v3, "data_file_manager.pb"

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x1

    :try_start_1
    const-string v5, "data_file_manager.pb.tmp"

    .line 17
    invoke-virtual {v1, v5, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lkoc;

    invoke-virtual {p1, v1}, Lsir;->l(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_5

    .line 19
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_6

    .line 17
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {p1, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 14
    sget-object v1, Lkoa;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 20
    check-cast v1, Lqsj;

    invoke-interface {v1, p1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    const-string v5, "writeToDisk"

    const/16 v6, 0x191

    const-string v7, "DataFileManager.java"

    invoke-interface {p1, v1, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "error saving data manager entries to file"

    invoke-interface {p1, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 21
    :goto_2
    sget-object v1, Lmnu;->b:Lmnu;

    invoke-virtual {v1, v3}, Lmnu;->e(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_7

    sget-object p1, Lkoa;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 22
    check-cast p1, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    const-string v5, "writeToDisk"

    const/16 v6, 0x195

    const-string v7, "DataFileManager.java"

    invoke-interface {p1, v1, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "error deleting file %s"

    invoke-interface {p1, v1, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_7
    sget-object v1, Lmnu;->b:Lmnu;

    .line 23
    invoke-virtual {v1, v0, v3}, Lmnu;->g(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object p1, Lkoa;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 24
    check-cast p1, Lqsj;

    const-string v1, "com/google/android/libraries/inputmethod/datafilemanager/DataFileManager"

    const-string v5, "writeToDisk"

    const/16 v6, 0x199

    const-string v7, "DataFileManager.java"

    invoke-interface {p1, v1, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "error moving file %s to %s"

    invoke-interface {p1, v1, v0, v3}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 25
    :cond_8
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    sget-object v1, Lkob;->b:Lkob;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v3}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_2
    move-exception p1

    .line 14
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
