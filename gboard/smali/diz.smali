.class final synthetic Ldiz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldja;


# direct methods
.method public constructor <init>(Ldja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldiz;->a:Ldja;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Ldiz;->a:Ldja;

    iget-object v0, v2, Ldja;->c:Llqp;

    .line 1
    sget-object v3, Ldjn;->f:Ldjn;

    invoke-interface {v0, v3}, Llqp;->g(Llqv;)Llqr;

    move-result-object v3

    const-string v0, "ImageMigrator#migrate"

    .line 2
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Ldja;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const-string v4, "com/google/android/apps/inputmethod/libs/expression/image/ImageMigrator"

    const-string v5, "migrateInternal"

    const/16 v6, 0x51

    const-string v7, "ImageMigrator.java"

    invoke-interface {v0, v4, v5, v6, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v6, "Starting migration"

    invoke-interface {v0, v6}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lqoj;->a()Ljava/util/ArrayList;

    move-result-object v6

    :try_start_0
    iget-object v0, v2, Ldja;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Ldjr;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    sget-object v8, Ldja;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 6
    check-cast v8, Lqsj;

    invoke-interface {v8, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v8, 0x56

    invoke-interface {v0, v4, v5, v8, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v8, "Failed to get internal canonical dir"

    invoke-interface {v0, v8}, Lqsj;->s(Ljava/lang/String;)V

    .line 5
    :goto_0
    :try_start_1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    sget-object v8, Ldja;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 10
    check-cast v8, Lqsj;

    invoke-interface {v8, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v8, 0x5d

    invoke-interface {v0, v4, v5, v8, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v8, "Failed to get external canonical dir"

    invoke-interface {v0, v8}, Lqsj;->s(Ljava/lang/String;)V

    :goto_1
    const-string v0, "recent_gifs_shared"

    const-string v8, "recent_sticker_shared"

    const-string v9, "recent_bitmoji_shared"

    .line 11
    invoke-static {v0, v8, v9}, Lqlg;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqlg;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lqqq;

    iget v9, v0, Lqqq;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v9, :cond_9

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v14, v2, Ldja;->b:Landroid/content/Context;

    .line 12
    invoke-static {v14, v0}, Ldjp;->a(Landroid/content/Context;Ljava/lang/String;)Ldjp;

    move-result-object v14

    .line 13
    invoke-virtual {v14, v10}, Ldjp;->d(Z)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lqoj;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v16, 0x0

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldie;

    .line 15
    invoke-virtual {v10}, Ldie;->u()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {v14, v10}, Ldjp;->f(Ldie;)V

    :goto_4
    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move/from16 v19, v9

    goto/16 :goto_d

    .line 17
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 20
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v14, v10}, Ldjp;->e(Ldie;)V

    goto :goto_4

    :cond_1
    move-object/from16 v1, p0

    goto :goto_5

    .line 24
    :cond_2
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_6
    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move/from16 v19, v9

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 37
    :cond_3
    iget-object v0, v2, Ldja;->e:Lqex;

    .line 25
    invoke-interface {v0, v13}, Lqex;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_6

    .line 25
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lmon;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    iget-object v1, v2, Ldja;->b:Landroid/content/Context;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v18, v6

    .line 28
    :try_start_4
    invoke-virtual {v10}, Ldie;->k()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v0}, Ldjr;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 29
    :try_start_5
    invoke-static {v13, v1}, Lrbo;->p(Ljava/io/File;Ljava/io/File;)V

    .line 30
    invoke-virtual {v10}, Ldie;->p()Ldid;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldid;->n(Ljava/io/File;)V

    invoke-virtual {v0}, Ldid;->a()Ldie;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v20, v8

    move/from16 v19, v9

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    :goto_8
    const/4 v1, 0x0

    .line 31
    :goto_9
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v6

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_a

    :cond_5
    const/4 v1, 0x0

    goto :goto_b

    :cond_6
    :goto_a
    const/4 v1, 0x1

    :goto_b
    sget-object v19, Ldja;->a:Lqsm;

    invoke-virtual/range {v19 .. v19}, Lqsh;->b()Lqtc;

    move-result-object v19

    move-object/from16 v20, v8

    .line 33
    move-object/from16 v8, v19

    check-cast v8, Lqsj;

    invoke-interface {v8, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v8, 0xa7

    move/from16 v19, v9

    const-string v9, "tryMigrateImage"

    invoke-interface {v0, v4, v9, v8, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 34
    invoke-virtual {v10}, Ldie;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v9, "Failed to migrate [%s] image and cleaned up the old file [%s] and new file [%s]"

    .line 33
    invoke-interface {v0, v9, v8, v6, v1}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_c
    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v14, v1}, Ldjp;->e(Ldie;)V

    add-int/lit8 v16, v16, 0x1

    goto :goto_d

    .line 36
    :cond_7
    invoke-virtual {v14, v10}, Ldjp;->f(Ldie;)V

    .line 37
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    goto :goto_d

    :catch_5
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move/from16 v19, v9

    move-object v1, v0

    .line 10
    sget-object v0, Ldja;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 18
    check-cast v0, Lqsj;

    invoke-interface {v0, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x7e

    const-string v6, "migrateRecentImages"

    invoke-interface {v0, v4, v6, v1, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "migrateRecentImages(): failed to get canonical file"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v14, v10}, Ldjp;->f(Ldie;)V

    :goto_d
    move-object/from16 v1, p0

    move-object/from16 v6, v18

    move/from16 v9, v19

    move-object/from16 v8, v20

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    move-object/from16 v18, v6

    move-object/from16 v20, v8

    move/from16 v19, v9

    add-int v12, v12, v16

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    const/4 v10, 0x0

    goto/16 :goto_2

    .line 30
    :cond_9
    iget-object v0, v2, Ldja;->d:Llzd;

    const-string v1, "pref_key_ran_image_migrator"

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lahf;->f(Ljava/lang/String;Z)V

    sget-object v0, Ldja;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 39
    check-cast v0, Lqsj;

    const/16 v1, 0x6a

    invoke-interface {v0, v4, v5, v1, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Finished migrating %s files"

    invoke-interface {v0, v1, v12}, Lqsj;->A(Ljava/lang/String;I)V

    .line 40
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    invoke-interface {v3}, Llqr;->a()V

    return-void
.end method
