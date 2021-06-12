.class public Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;
.super Liwa;
.source "PG"


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Llqp;

.field public d:Lhoh;

.field public e:Lhnq;

.field private f:Lmnu;

.field private g:Lhkg;

.field private h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Liwa;-><init>()V

    return-void
.end method

.method private final c(Lrmo;Livz;Z)V
    .locals 2

    new-instance v0, Lhmj;

    .line 1
    invoke-direct {v0, p0, p3}, Lhmj;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;Z)V

    .line 2
    sget-object v1, Lrln;->a:Lrln;

    .line 1
    invoke-static {p1, v0, v1}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 3
    invoke-virtual {p2, p1}, Livz;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    .line 4
    invoke-virtual {p2, p1}, Livz;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/learning/InAppTrainerOptions;Livz;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->k:Landroid/net/Uri;

    if-nez v3, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-virtual {v2, v0}, Livz;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 2
    sget-object v2, Lhnp;->a:Lhnp;

    invoke-virtual {v0, v2}, Lhnq;->c(Lhnp;)V

    return-void

    .line 3
    :cond_0
    sget-object v4, Lrdp;->f:Lrdp;

    .line 4
    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v5}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "convertInAppUriToFile"

    const/4 v8, 0x0

    const-string v9, "TiresiasPersonalizedResultHandlingService.java"

    const-string v10, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    if-eqz v6, :cond_1

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 15
    check-cast v3, Lqsj;

    const/16 v5, 0xfb

    invoke-interface {v3, v10, v7, v5, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v5, "Empty scheme to in-app file"

    invoke-interface {v3, v5}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 16
    sget-object v5, Lhnp;->o:Lhnp;

    invoke-virtual {v3, v5}, Lhnq;->c(Lhnp;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3}, Lqfj;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 9
    check-cast v3, Lqsj;

    const/16 v5, 0x100

    invoke-interface {v3, v10, v7, v5, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v5, "Empty path to in-app file"

    invoke-interface {v3, v5}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 10
    sget-object v5, Lhnp;->p:Lhnp;

    invoke-virtual {v3, v5}, Lhnq;->c(Lhnp;)V

    goto :goto_0

    :cond_2
    const-string v6, "appfiles"

    .line 11
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v8, Ljava/io/File;

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v8, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v6, "appcache"

    .line 13
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v8, Ljava/io/File;

    iget-object v5, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    .line 14
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-direct {v8, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    :cond_4
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/learning/InAppTrainerOptions;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v5, "-"

    .line 17
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aget-object v5, v0, v3

    .line 18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v6, 0x14

    const-string v7, "handleResult"

    const/4 v11, 0x0

    if-gt v0, v6, :cond_6

    iget-boolean v0, v4, Lsks;->c:Z

    if-eqz v0, :cond_5

    .line 19
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v11, v4, Lsks;->c:Z

    :cond_5
    iget-object v0, v4, Lsks;->b:Lskx;

    .line 20
    check-cast v0, Lrdp;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v0, Lrdp;->a:I

    or-int/2addr v6, v3

    iput v6, v0, Lrdp;->a:I

    iput-object v5, v0, Lrdp;->b:Ljava/lang/String;

    goto :goto_1

    .line 92
    :cond_6
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 22
    check-cast v0, Lqsj;

    const/16 v12, 0xa0

    invoke-interface {v0, v10, v7, v12, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v12, "Model name length exceeds limit: %s"

    invoke-interface {v0, v12, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v5, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-boolean v6, v4, Lsks;->c:Z

    if-eqz v6, :cond_7

    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v11, v4, Lsks;->c:Z

    :cond_7
    iget-object v6, v4, Lsks;->b:Lskx;

    .line 24
    check-cast v6, Lrdp;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lrdp;->a:I

    or-int/2addr v12, v3

    iput v12, v6, Lrdp;->a:I

    iput-object v0, v6, Lrdp;->b:Ljava/lang/String;

    :goto_1
    if-eqz v8, :cond_14

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_a

    .line 31
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v6, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v12, "tiresias"

    invoke-direct {v0, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    .line 33
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->f:Lmnu;

    .line 34
    invoke-virtual {v0, v6}, Lmnu;->d(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 35
    check-cast v0, Lqsj;

    const/16 v3, 0xb5

    invoke-interface {v0, v10, v7, v3, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    .line 36
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Cannot create outputDir %s for the model %s"

    .line 35
    invoke-interface {v0, v6, v3, v5}, Lqsj;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 37
    sget-object v3, Lhnp;->d:Lhnp;

    invoke-virtual {v0, v3}, Lhnq;->c(Lhnp;)V

    .line 38
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    .line 39
    invoke-direct {v1, v0, v2, v11}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c(Lrmo;Livz;Z)V

    return-void

    :cond_9
    new-instance v0, Ljava/io/File;

    const-string v13, "latest_metrics.pb"

    .line 40
    invoke-direct {v0, v8, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    .line 41
    invoke-direct {v14, v6, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v13, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->f:Lmnu;

    .line 42
    invoke-virtual {v13, v0, v14}, Lmnu;->g(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    .line 43
    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :try_start_1
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v0

    .line 45
    sget-object v14, Lnrn;->b:Lnrn;

    .line 46
    invoke-static {v14, v13, v0}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v0

    check-cast v0, Lnrn;

    iget-object v14, v0, Lnrn;->a:Lslj;

    .line 47
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnrj;

    const-string v3, "AcceptPersonalizedModel"

    iget-object v11, v15, Lnrj;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-wide v14, v15, Lnrj;->b:D

    const-wide/16 v16, 0x0

    cmpl-double v3, v14, v16

    if-lez v3, :cond_b

    const/4 v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    :goto_3
    iget-object v11, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lhoh;

    iget-object v14, v11, Lhoh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    if-eqz v14, :cond_c

    .line 50
    invoke-static {v14}, Lhoi;->d(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v11

    goto :goto_4

    .line 74
    :cond_c
    iget-object v14, v11, Lhoh;->d:Lhkg;

    .line 51
    invoke-static {}, Lhkg;->B()Ljava/lang/String;

    move-result-object v14

    .line 52
    invoke-static {v14}, Lhoh;->e(Ljava/lang/String;)I

    move-result v14

    iget-object v15, v11, Lhoh;->b:Lcmy;

    .line 53
    invoke-virtual {v15, v12, v14}, Lcmy;->k(Ljava/lang/String;I)Lrmo;

    move-result-object v14

    sget-object v15, Lhod;->a:Lqex;

    iget-object v11, v11, Lhoh;->c:Ljava/util/concurrent/Executor;

    .line 54
    invoke-static {v14, v15, v11}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v11

    .line 50
    :goto_4
    const-class v14, Ljava/lang/Throwable;

    new-instance v15, Lhmg;

    .line 55
    invoke-direct {v15, v1}, Lhmg;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;)V

    move-object/from16 v16, v8

    .line 56
    sget-object v8, Lrln;->a:Lrln;

    .line 57
    invoke-static {v11, v14, v15, v8}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v8

    new-instance v11, Lhmh;

    .line 58
    invoke-direct {v11, v1, v4, v0}, Lhmh;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;Lsks;Lnrn;)V

    sget-object v0, Lrln;->a:Lrln;

    .line 59
    invoke-static {v8, v11, v0}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :try_start_2
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_d

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->d()Lqtc;

    move-result-object v3

    .line 65
    check-cast v3, Lqsj;

    const/16 v4, 0xdc

    invoke-interface {v3, v10, v7, v4, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Reject the trained model for %s"

    invoke-interface {v3, v4, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 66
    sget-object v4, Lhnp;->g:Lhnp;

    invoke-virtual {v3, v4}, Lhnq;->c(Lhnp;)V

    const/4 v3, 0x0

    .line 67
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c(Lrmo;Livz;Z)V

    return-void

    .line 68
    :cond_d
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lhoh;

    iget-object v8, v4, Lhoh;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    if-eqz v8, :cond_e

    .line 70
    invoke-virtual {v8, v5}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->j(Ljava/lang/String;)Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v4

    .line 71
    invoke-static {v4}, Lhoi;->g(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lrub;

    move-result-object v4

    .line 72
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v4

    goto :goto_5

    .line 88
    :cond_e
    iget-object v8, v4, Lhoh;->b:Lcmy;

    .line 73
    invoke-virtual {v8, v12}, Lcmy;->l(Ljava/lang/String;)Lrmo;

    move-result-object v8

    new-instance v11, Lhof;

    invoke-direct {v11, v5}, Lhof;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lhoh;->c:Ljava/util/concurrent/Executor;

    .line 74
    invoke-static {v8, v11, v4}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v4

    .line 72
    :goto_5
    new-instance v8, Lhmi;

    .line 75
    invoke-direct {v8, v1}, Lhmi;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;)V

    sget-object v11, Lrln;->a:Lrln;

    const-class v12, Ljava/lang/Throwable;

    .line 76
    invoke-static {v4, v12, v8, v11}, Lrjs;->f(Lrmo;Ljava/lang/Class;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object v4

    new-instance v8, Lhmm;

    .line 77
    invoke-direct {v8, v1, v5, v3}, Lhmm;-><init>(Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lrln;->a:Lrln;

    invoke-static {v4, v8, v3}, Lrmz;->v(Lrmo;Lrme;Ljava/util/concurrent/Executor;)V

    .line 78
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->h:Ljava/util/Set;

    if-eqz v4, :cond_12

    if-nez v3, :cond_f

    goto :goto_8

    .line 85
    :cond_f
    array-length v4, v3

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v4, :cond_12

    .line 79
    aget-object v11, v3, v8

    .line 80
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->h:Ljava/util/Set;

    .line 81
    invoke-static {v12}, Lrbo;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_7

    :cond_10
    new-instance v13, Ljava/io/File;

    .line 82
    invoke-direct {v13, v6, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->f:Lmnu;

    .line 83
    invoke-virtual {v12, v11, v13}, Lmnu;->g(Ljava/io/File;Ljava/io/File;)Z

    move-result v11

    if-nez v11, :cond_11

    sget-object v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 86
    check-cast v3, Lqsj;

    const/16 v4, 0xe6

    invoke-interface {v3, v10, v7, v4, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Failed moving the files for the model %s"

    invoke-interface {v3, v4, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 87
    sget-object v4, Lhnp;->h:Lhnp;

    invoke-virtual {v3, v4}, Lhnq;->c(Lhnp;)V

    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c(Lrmo;Livz;Z)V

    return-void

    :cond_11
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 78
    :cond_12
    :goto_8
    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 84
    sget-object v4, Lhnp;->n:Lhnp;

    invoke-virtual {v3, v4}, Lhnq;->c(Lhnp;)V

    const/4 v3, 0x1

    .line 85
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c(Lrmo;Livz;Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 43
    :try_start_3
    invoke-virtual {v13}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v6, v0

    :try_start_4
    invoke-static {v3, v6}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_9
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 61
    check-cast v3, Lqsj;

    invoke-interface {v3, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v3, 0xd4

    invoke-interface {v0, v10, v7, v3, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Failed to read metrics file for %s"

    invoke-interface {v0, v3, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 62
    sget-object v3, Lhnp;->f:Lhnp;

    invoke-virtual {v0, v3}, Lhnq;->c(Lhnp;)V

    .line 63
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c(Lrmo;Livz;Z)V

    return-void

    .line 54
    :cond_13
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 89
    check-cast v0, Lqsj;

    const/16 v3, 0xc4

    invoke-interface {v0, v10, v7, v3, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Failed moving metrics file for %s"

    invoke-interface {v0, v3, v5}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 90
    sget-object v3, Lhnp;->e:Lhnp;

    invoke-virtual {v0, v3}, Lhnq;->c(Lhnp;)V

    .line 91
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    const/4 v3, 0x0

    .line 92
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c(Lrmo;Livz;Z)V

    return-void

    .line 26
    :cond_14
    :goto_a
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 27
    check-cast v0, Lqsj;

    const/16 v3, 0xa6

    invoke-interface {v0, v10, v7, v3, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v3, "Empty model name or outputs"

    invoke-interface {v0, v3}, Lqsj;->s(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 28
    sget-object v3, Lhnp;->c:Lhnp;

    invoke-virtual {v0, v3}, Lhnq;->c(Lhnp;)V

    .line 29
    invoke-static {v4}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c(Lrmo;Livz;Z)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;FLsks;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->b()Lqtc;

    move-result-object p2

    .line 2
    check-cast p2, Lqsj;

    const/16 p3, 0x1a0

    const-string p4, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    const-string v0, "maybeLogMetric"

    const-string v3, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {p2, p4, v0, p3, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string p3, "maybeLogMetric() : Metric name \'%s\' exceeds length limit %d"

    invoke-interface {p2, p3, p1, v1}, Lqsj;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 3
    sget-object p2, Lhnp;->s:Lhnp;

    invoke-virtual {p1, p2}, Lhnq;->c(Lhnp;)V

    return v2

    .line 4
    :cond_0
    sget-object v0, Lrdo;->d:Lrdo;

    .line 5
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v2, v0, Lsks;->c:Z

    :cond_1
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 7
    check-cast v1, Lrdo;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lrdo;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lrdo;->a:I

    iput-object p1, v1, Lrdo;->b:Ljava/lang/String;

    or-int/lit8 p1, v3, 0x4

    iput p1, v1, Lrdo;->a:I

    iput p3, v1, Lrdo;->c:F

    .line 9
    sget-object p1, Lrdn;->d:Lrdn;

    .line 10
    invoke-virtual {p1}, Lskx;->q()Lsks;

    move-result-object p1

    iget-boolean p3, p1, Lsks;->c:Z

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p1}, Lsks;->n()V

    iput-boolean v2, p1, Lsks;->c:Z

    :cond_2
    iget-object p3, p1, Lsks;->b:Lskx;

    .line 12
    check-cast p3, Lrdn;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p3, Lrdn;->a:I

    or-int/2addr v1, v4

    iput v1, p3, Lrdn;->a:I

    iput-object p2, p3, Lrdn;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p2

    check-cast p2, Lrdo;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Lrdn;->c:Lslj;

    .line 16
    invoke-interface {v0}, Lslj;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-static {v0}, Lskx;->D(Lslj;)Lslj;

    move-result-object v0

    iput-object v0, p3, Lrdn;->c:Lslj;

    :cond_3
    iget-object p3, p3, Lrdn;->c:Lslj;

    .line 18
    invoke-interface {p3, p2}, Lslj;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p4, Lsks;->c:Z

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p4}, Lsks;->n()V

    iput-boolean v2, p4, Lsks;->c:Z

    :cond_4
    iget-object p2, p4, Lsks;->b:Lskx;

    .line 20
    check-cast p2, Lrdp;

    invoke-virtual {p1}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrdn;

    sget-object p3, Lrdp;->f:Lrdp;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p2, Lrdp;->e:Lslj;

    .line 22
    invoke-interface {p3}, Lslj;->a()Z

    move-result p4

    if-nez p4, :cond_5

    .line 23
    invoke-static {p3}, Lskx;->D(Lslj;)Lslj;

    move-result-object p3

    iput-object p3, p2, Lrdp;->e:Lslj;

    :cond_5
    iget-object p2, p2, Lrdp;->e:Lslj;

    .line 24
    invoke-interface {p2, p1}, Lslj;->add(Ljava/lang/Object;)Z

    return v4
.end method

.method public final onCreate()V
    .locals 5

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService"

    const-string v2, "onCreate"

    const/16 v3, 0x6d

    const-string v4, "TiresiasPersonalizedResultHandlingService.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onCreate(): Initializing personalization result handling service."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Liwa;->onCreate()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->f:Lmnu;

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lmnu;->b:Lmnu;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->f:Lmnu;

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Llqp;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->c:Llqp;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->g:Lhkg;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lhkg;->c(Landroid/content/Context;)Lhkg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->g:Lhkg;

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lhoh;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lhoh;->b(Landroid/content/Context;)Lhoh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->d:Lhoh;

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->b:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lhnq;->b(Landroid/content/Context;)Lhnq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->e:Lhnq;

    .line 9
    :cond_5
    sget-object v0, Lhkh;->Q:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, -0x1

    const-string v2, ","

    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lqrk;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 12
    invoke-static {v1}, Lqrk;->b([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasPersonalizedResultHandlingService;->h:Ljava/util/Set;

    .line 13
    sget v0, Ljyr;->a:I

    return-void
.end method
