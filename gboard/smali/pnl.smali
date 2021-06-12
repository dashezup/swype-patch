.class public final Lpnl;
.super Lppb;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lppa;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpnk;)V
    .locals 2

    invoke-direct {p0}, Lppb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpnl;->c:Ljava/lang/Object;

    new-instance v0, Lpnu;

    iget-object v1, p1, Lpnk;->b:Lpob;

    .line 1
    invoke-direct {v0, v1}, Lpnu;-><init>(Lpob;)V

    iput-object v0, p0, Lpnl;->b:Lppa;

    iget-object p1, p1, Lpnk;->a:Landroid/content/Context;

    iput-object p1, p0, Lpnl;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lpnk;
    .locals 1

    new-instance v0, Lpnk;

    .line 1
    invoke-direct {v0, p0}, Lpnk;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private final p(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpnl;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static final q()V
    .locals 2

    new-instance v0, Lpnx;

    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    .line 1
    invoke-direct {v0, v1}, Lpnx;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final b()Lppa;
    .locals 1

    iget-object v0, p0, Lpnl;->b:Lppa;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "android"

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpnl;->p(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lpnl;->b:Lppa;

    .line 2
    invoke-virtual {p0, p1}, Lppb;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lppa;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lpnl;->q()V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final e(Landroid/net/Uri;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpnl;->p(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lpnl;->b:Lppa;

    .line 2
    invoke-virtual {p0, p1}, Lppb;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lppa;->e(Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lpnl;->q()V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpnl;->p(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lpnl;->b:Lppa;

    .line 2
    invoke-virtual {p0, p1}, Lppb;->g(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lppa;->f(Landroid/net/Uri;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lpnl;->q()V

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method protected final g(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpnl;->p(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lppb;->i(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 4
    invoke-static {}, Lpnt;->a()Lpns;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpns;->c(Ljava/io/File;)V

    invoke-virtual {v0}, Lpns;->a()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Lpoc;

    const-string v0, "Operation across authorities is not allowed."

    .line 2
    invoke-direct {p1, v0}, Lpoc;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final h(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpnl;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lpnn;->a(Landroid/content/Context;)Lpnm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpnm;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lpnm;->a()Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lpoc;

    .line 2
    invoke-direct {v0, p1}, Lpoc;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Landroid/net/Uri;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lpnl;->p(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpnl;->a:Landroid/content/Context;

    new-instance v1, Lpno;

    .line 2
    invoke-direct {v1, v0}, Lpno;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v1, p1}, Lpno;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lpnl;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lkam;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpnl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpnl;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p0, Lpnl;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lpnt;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpnl;->d:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lpnl;->d:Ljava/lang/String;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lpnx;

    const-string v0, "Cannot access credential-protected data from direct boot"

    .line 11
    invoke-direct {p1, v0}, Lpnx;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "operation is not permitted in other authorities."

    .line 12
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
