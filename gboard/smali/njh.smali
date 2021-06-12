.class public final Lnjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqfh;

.field private final c:Lnjs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjs;Lqfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjh;->a:Landroid/content/Context;

    iput-object p2, p0, Lnjh;->c:Lnjs;

    iput-object p3, p0, Lnjh;->b:Lqfh;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, "Fail to set target version "

    const-string v3, "Failed to commit migration version to disk. Fail to set target version to "

    iget-object v0, v1, Lnjh;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lnkw;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lnjh;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lnkw;->g(Landroid/content/Context;)V

    iget-object v0, v1, Lnjh;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lsxb;->c()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v3}, Lnfl;->a(I)Lnfl;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Lnkw;->f(Landroid/content/Context;Lnfl;)Z

    .line 5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lsxb;->c()J

    move-result-wide v5

    long-to-int v0, v5

    invoke-static {v0}, Lnfl;->a(I)Lnfl;

    move-result-object v5

    iget-object v0, v1, Lnjh;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lnkw;->h(Landroid/content/Context;)Lnfl;

    move-result-object v0

    .line 8
    iget v6, v5, Lnfl;->d:I

    iget v7, v0, Lnfl;->d:I

    const/4 v8, 0x1

    if-ne v6, v7, :cond_2

    :cond_1
    :goto_0
    const/4 v4, 0x1

    goto/16 :goto_8

    :cond_2
    const/4 v9, 0x2

    const-string v10, "SharedFilesMetadata"

    const-string v11, "."

    if-ge v6, v7, :cond_3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v10, v2, v4

    aput-object v0, v2, v8

    aput-object v5, v2, v9

    const-string v3, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 53
    invoke-static {v3, v2}, Lnlx;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Exception;

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1e

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Downgraded file key from "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lnjh;->a:Landroid/content/Context;

    .line 55
    invoke-static {v0, v5}, Lnkw;->f(Landroid/content/Context;Lnfl;)Z

    goto/16 :goto_8

    :cond_3
    add-int/2addr v7, v8

    .line 9
    :goto_1
    :try_start_0
    iget v0, v5, Lnfl;->d:I

    if-gt v7, v0, :cond_d

    .line 10
    invoke-static {v7}, Lnfl;->a(I)Lnfl;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lnfl;->ordinal()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "%s: Unable to read sharedFile from shared preferences."

    const/4 v13, 0x7

    const-string v14, "%s Failed to deserialize file key %s, remove and continue."

    const-string v15, "Failed to commit migration metadata to disk"

    const-string v4, "gms_icing_mdd_shared_files"

    if-eq v6, v8, :cond_7

    if-ne v6, v9, :cond_6

    .line 50
    :try_start_1
    iget-object v0, v1, Lnjh;->a:Landroid/content/Context;

    iget-object v6, v1, Lnjh;->b:Lqfh;

    .line 29
    invoke-static {v0, v4, v6}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v9, v1, Lnjh;->a:Landroid/content/Context;

    .line 32
    invoke-static {v8, v9}, Lnmc;->d(Ljava/lang/String;Landroid/content/Context;)Lmxk;

    move-result-object v9
    :try_end_2
    .catch Lnmb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v17, v6

    .line 35
    :try_start_3
    sget-object v6, Lmxl;->g:Lmxl;

    .line 36
    invoke-virtual {v6, v13}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Lsmo;

    .line 35
    invoke-static {v0, v8, v6}, Lnmv;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Lsmo;)Lsmi;

    move-result-object v6

    check-cast v6, Lmxl;

    if-nez v6, :cond_4

    .line 38
    invoke-static {v12, v10}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 40
    :cond_4
    invoke-static {v4, v8}, Lnmv;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 41
    invoke-static {v9}, Lnmc;->c(Lmxk;)Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {v4, v8, v6}, Lnmv;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsmi;)V

    goto :goto_3

    :catch_0
    move-object/from16 v17, v6

    .line 33
    invoke-static {v14, v10, v8}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    move-object/from16 v6, v17

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_2

    .line 43
    :cond_5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    .line 44
    invoke-static {v15}, Lnlx;->r(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v4, "Migrate to ChecksumOnly failed."

    .line 45
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 11
    :cond_6
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    .line 51
    invoke-virtual {v0}, Lnfl;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Upgrade to version "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "not supported!"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    iget-object v0, v1, Lnjh;->a:Landroid/content/Context;

    iget-object v6, v1, Lnjh;->b:Lqfh;

    .line 12
    invoke-static {v0, v4, v6}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v9, v1, Lnjh;->a:Landroid/content/Context;

    .line 15
    invoke-static {v8, v9}, Lnmc;->d(Ljava/lang/String;Landroid/content/Context;)Lmxk;

    move-result-object v9
    :try_end_4
    .catch Lnmb; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v6

    .line 18
    :try_start_5
    sget-object v6, Lmxl;->g:Lmxl;

    .line 19
    invoke-virtual {v6, v13}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lsmo;

    .line 18
    invoke-static {v0, v8, v6}, Lnmv;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Lsmo;)Lsmi;

    move-result-object v6

    check-cast v6, Lmxl;

    if-nez v6, :cond_8

    .line 21
    invoke-static {v12, v10}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    .line 23
    :cond_8
    invoke-static {v4, v8}, Lnmv;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 24
    invoke-static {v9}, Lnmc;->b(Lmxk;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v4, v8, v6}, Lnmv;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lsmi;)V

    goto :goto_5

    :catch_1
    move-object/from16 v17, v6

    .line 16
    invoke-static {v14, v10, v8}, Lnlx;->t(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-interface {v4, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    move-object/from16 v6, v17

    goto :goto_4

    .line 26
    :cond_9
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_a

    .line 27
    invoke-static {v15}, Lnlx;->r(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    const-string v4, "Migrate to DownloadTransform failed."

    .line 28
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_6
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_b

    iget-object v0, v1, Lnjh;->a:Landroid/content/Context;

    .line 46
    invoke-static {v7}, Lnfl;->a(I)Lnfl;

    move-result-object v4

    invoke-static {v0, v4}, Lnkw;->f(Landroid/content/Context;Lnfl;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_b
    iget-object v0, v1, Lnjh;->a:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lnkw;->h(Landroid/content/Context;)Lnfl;

    move-result-object v0

    iget v0, v0, Lnfl;->d:I

    iget v4, v5, Lnfl;->d:I

    if-eq v0, v4, :cond_c

    iget-object v0, v1, Lnjh;->a:Landroid/content/Context;

    .line 48
    invoke-static {v0, v5}, Lnkw;->f(Landroid/content/Context;Lnfl;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4b

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnlx;->r(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 45
    :cond_d
    iget-object v0, v1, Lnjh;->a:Landroid/content/Context;

    .line 47
    invoke-static {v0}, Lnkw;->h(Landroid/content/Context;)Lnfl;

    move-result-object v0

    iget v0, v0, Lnfl;->d:I

    iget v4, v5, Lnfl;->d:I

    if-eq v0, v4, :cond_1

    iget-object v0, v1, Lnjh;->a:Landroid/content/Context;

    .line 48
    invoke-static {v0, v5}, Lnkw;->f(Landroid/content/Context;Lnfl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x4b

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnlx;->r(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 56
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 50
    iget-object v4, v1, Lnjh;->a:Landroid/content/Context;

    .line 47
    invoke-static {v4}, Lnkw;->h(Landroid/content/Context;)Lnfl;

    move-result-object v4

    iget v4, v4, Lnfl;->d:I

    iget v6, v5, Lnfl;->d:I

    if-eq v4, v6, :cond_e

    iget-object v4, v1, Lnjh;->a:Landroid/content/Context;

    .line 48
    invoke-static {v4, v5}, Lnkw;->f(Landroid/content/Context;Lnfl;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 49
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4b

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnlx;->r(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Exception;

    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    :cond_e
    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final b(Lmxk;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnjh;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1, v0}, Lnmc;->e(Lmxk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnjh;->a:Landroid/content/Context;

    iget-object v1, p0, Lnjh;->b:Lqfh;

    const-string v2, "gms_icing_mdd_shared_files"

    .line 2
    invoke-static {v0, v2, v1}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    sget-object v1, Lmxl;->g:Lmxl;

    const/4 v2, 0x7

    .line 4
    invoke-virtual {v1, v2}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lsmo;

    .line 3
    invoke-static {v0, p1, v1}, Lnmv;->f(Landroid/content/SharedPreferences;Ljava/lang/String;Lsmo;)Lsmi;

    move-result-object p1

    check-cast p1, Lmxl;

    .line 6
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmxk;Lmxl;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnjh;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1, v0}, Lnmc;->e(Lmxk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnjh;->a:Landroid/content/Context;

    iget-object v1, p0, Lnjh;->b:Lqfh;

    const-string v2, "gms_icing_mdd_shared_files"

    .line 2
    invoke-static {v0, v2, v1}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {v0, p1, p2}, Lnmv;->g(Landroid/content/SharedPreferences;Ljava/lang/String;Lsmi;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lmxk;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnjh;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1, v0}, Lnmc;->e(Lmxk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lnjh;->a:Landroid/content/Context;

    iget-object v1, p0, Lnjh;->b:Lqfh;

    const-string v2, "gms_icing_mdd_shared_files"

    .line 2
    invoke-static {v0, v2, v1}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lnmv;->i(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lrmo;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnjh;->a:Landroid/content/Context;

    iget-object v2, p0, Lnjh;->b:Lqfh;

    const-string v3, "gms_icing_mdd_shared_files"

    .line 2
    invoke-static {v1, v3, v2}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_0
    iget-object v5, p0, Lnjh;->a:Landroid/content/Context;

    .line 4
    invoke-static {v4, v5}, Lnmc;->d(Ljava/lang/String;Landroid/content/Context;)Lmxk;

    move-result-object v5

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lnmb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to deserialize newFileKey:"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 9
    :cond_0
    new-instance v6, Ljava/lang/String;

    .line 6
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v6}, Lnlx;->x(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v5, "|"

    .line 7
    invoke-static {v5}, Lqfz;->c(Ljava/lang/String;)Lqfz;

    move-result-object v5

    invoke-virtual {v5, v4}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x41

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to deserialize newFileKey, unexpected key size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 9
    :cond_1
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 11
    :cond_3
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lrmo;
    .locals 3

    iget-object v0, p0, Lnjh;->a:Landroid/content/Context;

    iget-object v1, p0, Lnjh;->b:Lqfh;

    const-string v2, "gms_icing_mdd_shared_files"

    .line 1
    invoke-static {v0, v2, v1}, Lnmv;->m(Landroid/content/Context;Ljava/lang/String;Lqfh;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0
.end method
