.class public final synthetic Lhit;
.super Ljava/lang/Object;

# interfaces
.implements Lqex;


# instance fields
.field private final a:Lhiw;

.field private final b:Lmog;


# direct methods
.method public constructor <init>(Lhiw;Lmog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhit;->a:Lhiw;

    iput-object p2, p0, Lhit;->b:Lmog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhit;->a:Lhiw;

    iget-object v1, p0, Lhit;->b:Lmog;

    check-cast p1, Locx;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Locx;->j()Z

    move-result v3

    if-nez v3, :cond_7

    .line 21
    invoke-virtual {p1}, Locx;->m()Ljava/util/Collection;

    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Lhix;->a(Lmog;Ljava/util/Collection;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p1}, Locx;->close()V

    goto/16 :goto_2

    .line 24
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v3

    const-string v4, "locale"

    invoke-virtual {v3, v4, v2}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3}, Lhix;->b(Ljava/lang/String;)Lmog;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lhiw;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 26
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    const-string v3, "lambda$getSanityCheckEvalConfigOrSync$0"

    const/16 v4, 0x8b

    const-string v5, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "getSanityCheckEvalConfigOrSync() : locale = null"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Locx;->close()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p1, v4}, Locx;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Lhiw;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 30
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    const-string v3, "lambda$getSanityCheckEvalConfigOrSync$0"

    const/16 v4, 0x91

    const-string v5, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "getSanityCheckEvalConfigOrSync() : pack manifest = null"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Locx;->close()V

    goto/16 :goto_2

    :cond_2
    new-instance v5, Ljava/io/File;

    iget-object v6, v0, Lhiw;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "tiresias"

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "resources.zip"

    .line 33
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-direct {v7, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lhiw;->h:Lmnu;

    .line 36
    invoke-virtual {v5, v7}, Lmnu;->d(Ljava/io/File;)Z

    .line 37
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, v0, Lhiw;->h:Lmnu;

    .line 38
    invoke-virtual {v0, v6, v7}, Lmnu;->b(Ljava/io/File;Ljava/io/File;)Z

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 40
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    array-length v4, v0

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    new-instance v2, Lhir;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 41
    aget-object v0, v0, v4

    invoke-direct {v2, v1, v3, v0}, Lhir;-><init>(Ljava/lang/String;Lmog;Ljava/io/File;)V

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    .line 42
    sget-object p1, Lhiw;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 43
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    const-string v1, "lambda$getSanityCheckEvalConfigOrSync$0"

    const/16 v3, 0x9f

    const-string v4, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {p1, v0, v1, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "getSanityCheckEvalConfigOrSync() : sanity check eval data zip file not downloaded."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    sget-object p1, Lhiw;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 44
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    const-string v1, "lambda$getSanityCheckEvalConfigOrSync$0"

    const/16 v3, 0xa3

    const-string v4, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {p1, v0, v1, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "getSanityCheckEvalConfigOrSync() : more than one sanitycheck eval data files downloaded."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 42
    :cond_6
    :goto_0
    invoke-virtual {p1}, Locx;->close()V

    goto/16 :goto_2

    :cond_7
    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Locx;->close()V

    :cond_8
    iget-object p1, v0, Lhiw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter p1

    :try_start_0
    iget-object v3, v0, Lhiw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmo;

    if-eqz v3, :cond_9

    .line 4
    invoke-interface {v3}, Lrmo;->isDone()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v3}, Lrmo;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v0, Lhiw;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 19
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    const-string v3, "triggerSync"

    const/16 v4, 0xca

    const-string v5, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {v0, v1, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "triggerSync() : Still running... skip"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 20
    monitor-exit p1

    goto/16 :goto_2

    .line 5
    :cond_9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, Lhiw;->i:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p1

    iget-object v3, v0, Lhiw;->d:Lcmy;

    iget-object v4, v0, Lhiw;->i:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;->h(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;

    move-result-object v4

    const-string v5, "sanitycheckevaluation"

    const v6, 0x7fffffff

    and-int/2addr p1, v6

    .line 8
    invoke-virtual {v3, v5, p1, v4}, Lcmy;->h(Ljava/lang/String;ILcom/google/android/libraries/micore/superpacks/base/RegistrationConfig;)Lrmo;

    move-result-object p1

    .line 9
    invoke-static {}, Lobg;->a()Lobf;

    move-result-object v3

    const-string v4, "sanity_check_eval_locale"

    .line 10
    invoke-virtual {v3, v4, v1}, Lobf;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v3}, Lobf;->b()Lobg;

    move-result-object v1

    new-instance v3, Lhiu;

    .line 12
    invoke-direct {v3, v0, v1}, Lhiu;-><init>(Lhiw;Lobg;)V

    iget-object v1, v0, Lhiw;->e:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, v3, v1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    iget-object v1, v0, Lhiw;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1}, Lrmo;->isDone()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {p1}, Lrmo;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    .line 16
    :cond_a
    sget-object v1, Lhiw;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 17
    check-cast v1, Lqsj;

    const-string v3, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    const-string v4, "triggerSync"

    const/16 v5, 0xdc

    const-string v6, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {v1, v3, v4, v5, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v3, "triggerSync() : Run with callback"

    invoke-interface {v1, v3}, Lqsj;->s(Ljava/lang/String;)V

    new-instance v1, Lhiv;

    .line 18
    invoke-direct {v1, v0}, Lhiv;-><init>(Lhiw;)V

    iget-object v0, v0, Lhiw;->e:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, v0}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 15
    :cond_b
    :goto_1
    sget-object p1, Lhiw;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 16
    check-cast p1, Lqsj;

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager"

    const-string v1, "triggerSync"

    const/16 v3, 0xd8

    const-string v4, "SanityCheckEvalSuperpacksManager.java"

    invoke-interface {p1, v0, v1, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "triggerSync() : Already finished"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    :goto_2
    return-object v2

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
