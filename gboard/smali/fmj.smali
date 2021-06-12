.class final synthetic Lfmj;
.super Ljava/lang/Object;

# interfaces
.implements Lfmw;


# instance fields
.field private final a:Lfmm;


# direct methods
.method public constructor <init>(Lfmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmj;->a:Lfmm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 11

    iget-object v0, p0, Lfmj;->a:Lfmm;

    .line 1
    sget-object v1, Lfmk;->a:Ljava/io/FilenameFilter;

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    const-string v1, "MozcInputMethodEntryActivationContentObserver.java"

    const-string v2, "onSuperpacksDownloadSuccess"

    const-string v3, "com/google/android/apps/inputmethod/libs/mozc/ime/MozcInputMethodEntryActivationContentObserver"

    if-eqz p1, :cond_6

    array-length v4, p1

    if-nez v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 3
    sget-object v4, Lfmm;->a:Lqtk;

    invoke-virtual {v4}, Lqsh;->c()Lqtc;

    move-result-object v4

    .line 4
    check-cast v4, Lqtg;

    const/16 v6, 0x87

    invoke-interface {v4, v3, v2, v6, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqtg;

    const-string v6, "Multiple files exist.  The first one will be used"

    invoke-interface {v4, v6}, Lqtg;->s(Ljava/lang/String;)V

    :cond_1
    const/4 v4, 0x0

    .line 5
    aget-object p1, p1, v4

    new-instance v6, Ljava/io/File;

    iget-object v7, v0, Lfmm;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "mozc_downloaded.data"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, v0, Lfmm;->b:Landroid/content/Context;

    sget-object v7, Lfnt;->a:Lfnt;

    .line 7
    invoke-static {v0, v7}, Lfnr;->j(Landroid/content/Context;Lfnt;)Lfnr;

    move-result-object v0

    .line 8
    sget-object v7, Ljpe;->e:Ljpe;

    .line 9
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v4, v7, Lsks;->c:Z

    :cond_2
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 11
    check-cast v8, Ljpe;

    iput v5, v8, Ljpe;->b:I

    iget v9, v8, Ljpe;->a:I

    or-int/2addr v9, v5

    iput v9, v8, Ljpe;->a:I

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    iget-boolean v9, v7, Lsks;->c:Z

    if-eqz v9, :cond_3

    .line 13
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v4, v7, Lsks;->c:Z

    :cond_3
    iget-object v9, v7, Lsks;->b:Lskx;

    .line 14
    check-cast v9, Ljpe;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Ljpe;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Ljpe;->a:I

    iput-object v8, v9, Ljpe;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_4

    .line 17
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v4, v7, Lsks;->c:Z

    :cond_4
    iget-object v8, v7, Lsks;->b:Lskx;

    .line 18
    check-cast v8, Ljpe;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Ljpe;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Ljpe;->a:I

    iput-object v6, v8, Ljpe;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v6

    check-cast v6, Ljpe;

    .line 21
    sget-object v7, Ljod;->n:Ljod;

    .line 22
    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v8, v7, Lsks;->c:Z

    if-eqz v8, :cond_5

    .line 23
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v4, v7, Lsks;->c:Z

    :cond_5
    iget-object v4, v7, Lsks;->b:Lskx;

    .line 24
    check-cast v4, Ljod;

    const/16 v8, 0x1b

    iput v8, v4, Ljod;->b:I

    iget v8, v4, Ljod;->a:I

    or-int/2addr v5, v8

    iput v5, v4, Ljod;->a:I

    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v4, Ljod;->m:Ljpe;

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Ljod;->a:I

    .line 26
    invoke-virtual {v7}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Ljod;

    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0, v4, v5, v5}, Lfnr;->d(Ljod;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Lfnn;)V

    sget-object v0, Lfmm;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 28
    check-cast v0, Lqtg;

    const/16 v4, 0x92

    invoke-interface {v0, v3, v2, v4, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "mozc data file downloaded and installed. path = %s"

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_6
    :goto_0
    sget-object p1, Lfmm;->a:Lqtk;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqtg;

    const/16 v0, 0x84

    invoke-interface {p1, v3, v2, v0, v1}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v0, "Downloaded success but no expected file exists"

    invoke-interface {p1, v0}, Lqtg;->s(Ljava/lang/String;)V

    return-void
.end method
