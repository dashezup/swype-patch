.class final synthetic Lhlm;
.super Ljava/lang/Object;

# interfaces
.implements Lrkt;


# instance fields
.field private final a:Lhmd;


# direct methods
.method public constructor <init>(Lhmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlm;->a:Lhmd;

    return-void
.end method


# virtual methods
.method public final a()Lrmo;
    .locals 10

    iget-object v0, p0, Lhlm;->a:Lhmd;

    iget-object v1, v0, Lhmd;->l:Llqp;

    .line 1
    sget-object v2, Lhme;->m:Lhme;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v4, Ljava/io/File;

    iget-object v0, v0, Lhmd;->d:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v5, "vo"

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v0, :cond_1

    array-length v8, v0

    if-ge v4, v8, :cond_1

    .line 5
    aget-object v8, v0, v4

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lmnl;->a:Lmnl;

    invoke-virtual {v0, v6, v7}, Lmnl;->c(J)J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Lhmd;->a:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 7
    check-cast v4, Lqsj;

    invoke-interface {v4, v0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const/16 v4, 0x83b

    const-string v6, "com/google/android/apps/inputmethod/libs/trainingcache/tiresias/TiresiasImpl"

    const-string v7, "getVoiceCacheSizeKb"

    const-string v8, "TiresiasImpl.java"

    invoke-interface {v0, v6, v7, v4, v8}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v4, "Failed to get voice cache size."

    invoke-interface {v0, v4}, Lqsj;->s(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    .line 1
    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object v0

    return-object v0
.end method
