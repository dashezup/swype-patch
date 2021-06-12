.class public final Lexu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Lqtk;


# instance fields
.field public final a:Lyj;

.field public final b:Lyj;

.field public final c:Ljava/io/File;

.field private final e:Lyj;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HMMOEM"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lexu;->d:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyj;

    .line 1
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Lexu;->a:Lyj;

    new-instance v0, Lyj;

    .line 2
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Lexu;->e:Lyj;

    new-instance v0, Lyj;

    .line 3
    invoke-direct {v0}, Lyj;-><init>()V

    iput-object v0, p0, Lexu;->b:Lyj;

    .line 4
    invoke-static {}, Lkkt;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lexu;->f:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "hmmoemdata"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lexu;->c:Ljava/io/File;

    const v2, 0x7f131047

    .line 6
    invoke-static {v0, v2}, Lmpi;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    const-string v0, "/system/usr/share/ime/google/d3_lms"

    :cond_0
    new-instance v2, Ljava/io/File;

    .line 8
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v3, v1}, Lexu;->c(ZLjava/io/File;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, v2}, Lexu;->c(ZLjava/io/File;)V

    return-void
.end method

.method private final c(ZLjava/io/File;)V
    .locals 12

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const-string v0, ".zip"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const-string v1, ".+_\\d{10}"

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 2
    :goto_1
    new-instance v2, Lqxk;

    invoke-direct {v2, v1}, Lqxk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_9

    array-length v1, p2

    if-nez v1, :cond_3

    goto/16 :goto_5

    .line 3
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_9

    .line 4
    aget-object v4, p2, v3

    .line 5
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eq v5, p1, :cond_4

    goto/16 :goto_4

    .line 6
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0xb

    sub-int/2addr v6, v0

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0xa

    sub-int/2addr v7, v0

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v0

    .line 11
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sget-object v7, Lexu;->d:Lqtk;

    invoke-virtual {v7}, Lqsh;->d()Lqtc;

    move-result-object v7

    .line 13
    check-cast v7, Lqtg;

    const/16 v8, 0x57

    const-string v9, "com/google/android/apps/inputmethod/libs/hmm/OemDataManager"

    const-string v10, "scanForOemData"

    const-string v11, "OemDataManager.java"

    invoke-interface {v7, v9, v10, v8, v11}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v7

    check-cast v7, Lqtg;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    const-string v9, "found oem data: %s"

    invoke-interface {v7, v9, v8}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v7, p0, Lexu;->e:Lyj;

    .line 14
    invoke-virtual {v7, v6}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_3
    if-le v5, v7, :cond_8

    .line 14
    iget-object v7, p0, Lexu;->a:Lyj;

    .line 16
    invoke-virtual {v7, v6}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    iget-object v7, p0, Lexu;->a:Lyj;

    .line 18
    invoke-virtual {v7, v6}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v7, p0, Lexu;->e:Lyj;

    .line 19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v6, v5}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_7

    iget-object v5, p0, Lexu;->a:Lyj;

    .line 20
    invoke-virtual {v5, v6, v4}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    iget-object v5, p0, Lexu;->b:Lyj;

    .line 21
    invoke-virtual {v5, v6, v4}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_9
    :goto_5
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lexu;->e:Lyj;

    .line 2
    invoke-virtual {v1, p1}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final b(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lexu;->d:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqtg;

    const-string v1, "com/google/android/apps/inputmethod/libs/hmm/OemDataManager"

    const-string v2, "unpackToDir"

    const/16 v3, 0x9a

    const-string v4, "OemDataManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "unzipping %s to %s"

    invoke-interface {v0, v6, v3, v5}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Lrmz;->a()Lrmr;

    move-result-object v0

    invoke-static {v0}, Loix;->e(Lrmr;)Loix;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->o()Locv;

    move-result-object v3

    const-string v5, "dummy"

    invoke-virtual {v3, v5}, Locv;->l(Ljava/lang/String;)V

    const-string v5, "HMMOEM"

    invoke-virtual {v3, v5}, Locv;->m(Ljava/lang/String;)V

    invoke-virtual {v3}, Locv;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v3

    :try_start_0
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lexu;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tmp"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    const-string v6, "zip"

    .line 7
    invoke-virtual {v0, v3, v6, p1, v5}, Loix;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lrmo;

    move-result-object v0

    const-wide/16 v6, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v6, v7, v3}, Lrmo;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v5, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    sget-object v0, Lexu;->d:Lqtk;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqtg;

    const/16 v3, 0xa5

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const-string v1, "error unzipping %s to %s"

    .line 9
    invoke-interface {v0, v1, p1, p2}, Lqtg;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
