.class public final Lgjf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lqsm;

.field private static final d:J

.field private static volatile e:Lgjf;


# instance fields
.field public final a:Ljava/lang/String;

.field private final f:Llzd;

.field private final g:Ljava/io/File;

.field private h:J

.field private i:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryCrashDetection"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lgjf;->c:Lqsm;

    .line 1
    sget-object v0, Lgkn;->d:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lgjf;->d:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgjf;->f:Llzd;

    const-string v1, "c2q_crash_count"

    .line 2
    invoke-virtual {v0, v1}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lgjf;->h:J

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "nativecrash"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgjf;->a:Ljava/lang/String;

    .line 4
    sget-object v2, Lmnu;->b:Lmnu;

    invoke-virtual {v2, p1}, Lmnu;->p(Ljava/lang/String;)Ljava/io/File;

    new-instance v2, Ljava/io/File;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "crash.info"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lgjf;->g:Ljava/io/File;

    .line 6
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p1

    const-class v2, Lmdb;

    invoke-virtual {p1, v2}, Llvy;->h(Ljava/lang/Class;)Llvt;

    move-result-object p1

    check-cast p1, Lmdb;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lgjf;->c:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 7
    check-cast p1, Lqsj;

    const/16 v2, 0x6e

    const-string v3, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryCrashDetection"

    const-string v4, "maybeResetCrashCounter"

    const-string v5, "Conv2QueryCrashDetection.java"

    invoke-interface {p1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v2, "Version code change detected: resetting crash counters"

    invoke-interface {p1, v2}, Lqsj;->s(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lahf;->d(Ljava/lang/String;J)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lgjf;
    .locals 2

    sget-object v0, Lgjf;->e:Lgjf;

    if-nez v0, :cond_1

    const-class v1, Lgjf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgjf;->e:Lgjf;

    if-nez v0, :cond_0

    new-instance v0, Lgjf;

    .line 1
    invoke-direct {v0, p0}, Lgjf;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgjf;->e:Lgjf;

    .line 2
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final c(Lnmu;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lnmu;->a()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object v0, Lgjf;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    invoke-interface {v0, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 v0, 0xc2

    const-string v1, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryCrashDetection"

    const-string v2, "handleWithCrashDetection"

    const-string v3, "Conv2QueryCrashDetection.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "%s"

    invoke-interface {p0, v0, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 12

    iget-object v0, p0, Lgjf;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-wide v0, p0, Lgjf;->h:J

    sget-wide v2, Lgjf;->d:J

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-gtz v5, :cond_6

    iget-object v0, p0, Lgjf;->g:Ljava/io/File;

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lgjf;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 3
    check-cast v2, Lqsj;

    const/16 v3, 0x91

    const-string v5, "com/google/android/apps/inputmethod/libs/search/sense/Conv2QueryCrashDetection"

    const-string v6, "checkForNewCrash"

    const-string v7, "Conv2QueryCrashDetection.java"

    invoke-interface {v2, v5, v6, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Crash file found"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v2

    .line 4
    check-cast v2, Lqsj;

    const/16 v3, 0x92

    invoke-interface {v2, v5, v6, v3, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    iget-wide v8, p0, Lgjf;->h:J

    const-string v3, "Previous crash count: %d"

    invoke-interface {v2, v3, v8, v9}, Lqsj;->B(Ljava/lang/String;J)V

    iget-object v2, p0, Lgjf;->f:Llzd;

    iget-wide v8, p0, Lgjf;->h:J

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    iput-wide v8, p0, Lgjf;->h:J

    const-string v3, "c2q_crash_count"

    .line 5
    invoke-virtual {v2, v3, v8, v9}, Lahf;->d(Ljava/lang/String;J)V

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lgjf;->g:Ljava/io/File;

    .line 6
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v3

    sget-object v8, Lseb;->d:Lseb;

    .line 8
    invoke-static {v8, v2, v3}, Lskx;->L(Lskx;Ljava/io/InputStream;Lskl;)Lskx;

    move-result-object v3

    check-cast v3, Lseb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_1

    .line 11
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x9f

    invoke-interface {v0, v5, v6, v1, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Native crash info file exists but read failed. Disabling due to an abundance of caution."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 12
    :cond_1
    new-instance v0, Lslh;

    iget-object v2, v3, Lseb;->b:Lslf;

    sget-object v8, Lseb;->c:Lslg;

    invoke-direct {v0, v2, v8}, Lslh;-><init>(Ljava/util/List;Lslg;)V

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsef;

    .line 14
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v8

    .line 15
    sget-object v9, Lgjk;->k:Lgjk;

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    iget v11, v3, Lseb;->a:I

    .line 16
    invoke-static {v11}, Lsea;->b(I)Lsea;

    move-result-object v11

    if-nez v11, :cond_2

    sget-object v11, Lsea;->a:Lsea;

    :cond_2
    aput-object v11, v10, v1

    aput-object v2, v10, v4

    .line 17
    invoke-virtual {v8, v9, v10}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lmnu;->b:Lmnu;

    iget-object v2, p0, Lgjf;->g:Ljava/io/File;

    invoke-virtual {v0, v2}, Lmnu;->e(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lgjf;->c:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 19
    check-cast v0, Lqsj;

    const/16 v2, 0xac

    invoke-interface {v0, v5, v6, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v2, p0, Lgjf;->g:Ljava/io/File;

    const-string v3, "Cannot delete %s"

    invoke-interface {v0, v3, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v0, v1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 19
    :catch_0
    sget-object v0, Lgjf;->c:Lqsm;

    .line 10
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x99

    invoke-interface {v0, v5, v6, v1, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Native crash info file exists but open/read failed. Disabling C2Q due to an abundance of caution."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    iget-wide v2, p0, Lgjf;->h:J

    sget-wide v5, Lgjf;->d:J

    cmp-long v0, v2, v5

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 20
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgjf;->i:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v4
.end method
