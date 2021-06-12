.class public final Lkhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkib;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:[B

.field private c:Z

.field private d:Lnrl;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/query_audio.opus.ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lphc;->a:Lphc;

    new-instance v1, Lbqe;

    .line 2
    invoke-direct {v1}, Lbqe;-><init>()V

    iput-object v0, v1, Lbqe;->b:Lphc;

    if-eqz p2, :cond_1

    const-string v0, "ogg_opus_encoder"

    .line 4
    invoke-static {v0}, Lhba;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v0, "Beginning load of %s..."

    .line 6
    invoke-virtual {v1, v0, v3}, Lbqe;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, p2}, Lbqe;->e(Landroid/content/Context;)V

    sput-boolean v2, Lphd;->b:Z

    const/16 p2, 0x5dc0

    const/16 v0, 0x3e80

    .line 8
    invoke-static {p1, p2, v0, v2}, Lpgy;->a(Ljava/io/InputStream;III)Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lkhx;->a:Ljava/io/InputStream;

    const/16 p1, 0xe0

    new-array p1, p1, [B

    iput-object p1, p0, Lkhx;->b:[B

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final c()V
    .locals 1

    iget-boolean v0, p0, Lkhx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhx;->c:Z

    iget-object v0, p0, Lkhx;->a:Ljava/io/InputStream;

    .line 1
    invoke-static {v0}, Lqwz;->b(Ljava/io/InputStream;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lsrk;
    .locals 5

    iget-object v0, p0, Lkhx;->d:Lnrl;

    if-nez v0, :cond_0

    invoke-static {}, Ljpg;->y()Lnrl;

    move-result-object v0

    iput-object v0, p0, Lkhx;->d:Lnrl;

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lkhx;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lkhx;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lkhx;->b:[B

    const/4 v3, 0x0

    const/16 v4, 0xe0

    .line 1
    invoke-static {v0, v2, v3, v4}, Lqwy;->f(Ljava/io/InputStream;[BII)I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lkhx;->b:[B

    .line 2
    invoke-static {v1, v0}, Lbvz;->a([BI)Lsrk;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    invoke-direct {p0}, Lkhx;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 4
    invoke-direct {p0}, Lkhx;->c()V

    new-instance v1, Lbus;

    .line 5
    invoke-direct {v1, v0}, Lbus;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkhx;->c()V

    return-void
.end method
