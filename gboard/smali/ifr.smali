.class public final Lifr;
.super Life;
.source "PG"


# instance fields
.field public final a:Liei;


# direct methods
.method public constructor <init>(Lifh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Life;-><init>(Lifh;)V

    new-instance p1, Liei;

    invoke-direct {p1}, Liei;-><init>()V

    iput-object p1, p0, Lifr;->a:Liei;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lifd;->i()Lief;

    move-result-object v0

    iget-object v1, v0, Lief;->e:Liei;

    if-nez v1, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lief;->e:Liei;

    if-nez v1, :cond_3

    new-instance v1, Liei;

    invoke-direct {v1}, Liei;-><init>()V

    iget-object v2, v0, Lief;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v0, Lief;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Liei;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Liei;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    :try_start_1
    iget-object v5, v0, Lief;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 7
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    :cond_0
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v2, "GAv4"

    const-string v5, "Error retrieving package info: appName set to "

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_0
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    :goto_1
    iput-object v3, v1, Liei;->a:Ljava/lang/String;

    iput-object v4, v1, Liei;->b:Ljava/lang/String;

    iput-object v1, v0, Lief;->e:Liei;

    .line 12
    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    :goto_2
    iget-object v0, v0, Lief;->e:Liei;

    iget-object v1, p0, Lifr;->a:Liei;

    .line 1
    invoke-virtual {v0, v1}, Liei;->d(Liei;)V

    .line 13
    invoke-virtual {p0}, Lifd;->l()Ligw;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Life;->d()V

    iget-object v1, v0, Ligw;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lifr;->a:Liei;

    iput-object v1, v2, Liei;->a:Ljava/lang/String;

    .line 15
    :cond_5
    invoke-virtual {v0}, Life;->d()V

    iget-object v0, v0, Ligw;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lifr;->a:Liei;

    iput-object v0, v1, Liei;->b:Ljava/lang/String;

    :cond_6
    return-void
.end method
