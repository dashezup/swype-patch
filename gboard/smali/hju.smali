.class public final synthetic Lhju;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lhjx;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhjx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhju;->a:Lhjx;

    iput-object p2, p0, Lhju;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lhju;->a:Lhjx;

    iget-object v1, p0, Lhju;->b:Ljava/lang/String;

    check-cast p1, Locx;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Locx;->j()Z

    move-result v3

    if-nez v3, :cond_6

    .line 4
    invoke-virtual {p1}, Locx;->m()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lqlg;

    .line 5
    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 7
    invoke-virtual {p1}, Locx;->close()V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v3, "StandaloneTrainingSuperpacksManager.java"

    const-string v4, "lambda$getPopulationPolicyOrSync$0"

    const-string v5, "com/google/android/apps/inputmethod/libs/trainingcache/standalonetraining/superpacks/StandaloneTrainingSuperpacksManager"

    if-nez v1, :cond_3

    sget-object v0, Lhjx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 10
    check-cast v0, Lqsj;

    const/16 v1, 0x89

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Pack found but unable to locate pack folder"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Locx;->close()V

    goto/16 :goto_3

    :cond_3
    new-instance v1, Ljava/io/File;

    const-string v6, "trainer_registration_policy.rawproto"

    .line 12
    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 16
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    sget-object v1, Lscw;->b:Lscw;

    .line 18
    invoke-static {v1, v0}, Lscw;->M(Lskx;Ljava/io/InputStream;)Lskx;

    move-result-object v1

    check-cast v1, Lscw;

    .line 19
    invoke-virtual {p1}, Locx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v1

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 16
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lhjx;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 21
    check-cast v1, Lqsj;

    invoke-interface {v1, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v1, 0x99

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Error while reading trainer manager policy file"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Locx;->close()V

    goto :goto_3

    .line 13
    :cond_5
    :goto_2
    sget-object v0, Lhjx;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 14
    check-cast v0, Lqsj;

    const/16 v1, 0x8f

    invoke-interface {v0, v5, v4, v1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Pack folder found but unable to identify file in pack"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Locx;->close()V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Locx;->close()V

    .line 3
    :cond_7
    invoke-virtual {v0}, Lhjx;->b()V

    :goto_3
    return-object v2
.end method
