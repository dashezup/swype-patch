.class final synthetic Lhob;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lhoh;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhoh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhob;->a:Lhoh;

    iput-object p2, p0, Lhob;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lhob;->a:Lhoh;

    iget-object v0, v1, Lhob;->b:Ljava/lang/String;

    move-object/from16 v3, p1

    check-cast v3, Locx;

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 1
    invoke-virtual {v3}, Locx;->j()Z

    move-result v5

    if-nez v5, :cond_a

    .line 4
    invoke-virtual {v3}, Locx;->m()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v0, v5}, Lhoi;->c(Ljava/lang/String;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v5

    if-nez v5, :cond_0

    .line 5
    invoke-virtual {v3}, Locx;->close()V

    iget-object v0, v2, Lhoh;->i:Lhnq;

    .line 6
    sget-object v2, Lhnp;->G:Lhnp;

    invoke-virtual {v0, v2}, Lhnq;->c(Lhnp;)V

    goto/16 :goto_5

    .line 7
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v0

    const-string v6, "type"

    invoke-virtual {v0, v6, v4}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v0, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v6, :cond_1

    :goto_0
    const/4 v12, 0x0

    goto/16 :goto_3

    .line 25
    :cond_1
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "SPEECH_BIASING_MODEL"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x2

    goto :goto_2

    :sswitch_1
    const-string v11, "LANGUAGE_MODEL"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :sswitch_2
    const-string v11, "SPATIAL_MODEL"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :sswitch_3
    const-string v11, "SPEECH_MODEL"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v11, -0x1

    :goto_2
    if-eqz v11, :cond_6

    if-eq v11, v9, :cond_5

    if-eq v11, v8, :cond_4

    if-ne v11, v0, :cond_3

    const/4 v12, 0x4

    goto :goto_3

    .line 3
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    const/4 v12, 0x3

    goto :goto_3

    :cond_5
    const/4 v12, 0x2

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v8, Lhoi;->a:Lqsm;

    invoke-virtual {v8}, Lqsh;->b()Lqtc;

    move-result-object v8

    .line 8
    check-cast v8, Lqsj;

    invoke-interface {v8, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v8, 0x84

    const-string v9, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/superpacks/TiresiasSuperpacksUtils"

    const-string v11, "toModelType"

    const-string v12, "TiresiasSuperpacksUtils.java"

    invoke-interface {v0, v9, v11, v8, v12}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v8, "Got unsupported type value \'%s\'"

    invoke-interface {v0, v8, v6}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :goto_3
    invoke-virtual {v5}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v3, v0}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    if-eqz v12, :cond_9

    .line 10
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 12
    :cond_7
    new-instance v15, Ljava/io/File;

    iget-object v0, v2, Lhoh;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "tiresias"

    invoke-direct {v15, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v5}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v0

    const-string v4, "start_from_latest_checkpoint"

    invoke-virtual {v0, v4, v10}, Lobg;->b(Ljava/lang/String;Z)Z

    move-result v16

    if-ne v12, v7, :cond_8

    new-instance v0, Ljava/io/File;

    const-string v4, "resources.zip"

    .line 15
    invoke-direct {v0, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v5}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-direct {v4, v15, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "resources"

    .line 17
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v2, Lhoh;->h:Lmnu;

    .line 19
    invoke-virtual {v7, v4}, Lmnu;->d(Ljava/io/File;)Z

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v7, v2, Lhoh;->h:Lmnu;

    .line 21
    invoke-virtual {v7, v0, v4}, Lmnu;->b(Ljava/io/File;Ljava/io/File;)Z

    if-nez v16, :cond_8

    iget-object v0, v2, Lhoh;->h:Lmnu;

    new-instance v7, Ljava/io/File;

    const-string v8, "rnnt.joint.tflite"

    .line 22
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v9}, Lmnu;->j(Ljava/io/File;Ljava/io/File;)Z

    iget-object v0, v2, Lhoh;->h:Lmnu;

    new-instance v2, Ljava/io/File;

    const-string v7, "rnnt.decoder.tflite"

    .line 23
    invoke-direct {v2, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v4}, Lmnu;->j(Ljava/io/File;Ljava/io/File;)Z

    :cond_8
    new-instance v4, Lhkd;

    invoke-virtual {v5}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v13

    move-object v11, v4

    .line 24
    invoke-direct/range {v11 .. v16}, Lhkd;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/io/File;Z)V

    .line 25
    invoke-virtual {v3}, Locx;->close()V

    goto :goto_5

    .line 11
    :cond_9
    :goto_4
    invoke-virtual {v3}, Locx;->close()V

    iget-object v0, v2, Lhoh;->i:Lhnq;

    .line 12
    sget-object v2, Lhnp;->G:Lhnp;

    invoke-virtual {v0, v2}, Lhnq;->c(Lhnp;)V

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    .line 2
    invoke-virtual {v3}, Locx;->close()V

    .line 3
    :cond_b
    invoke-virtual {v2}, Lhoh;->d()V

    :goto_5
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74844e94 -> :sswitch_3
        -0x4b4eac12 -> :sswitch_2
        -0x4592f89e -> :sswitch_1
        0x29cba916 -> :sswitch_0
    .end sparse-switch
.end method
