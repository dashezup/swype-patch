.class public final Ljyj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljyk;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljye;

.field public f:Ljye;

.field private final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljyj;->d:Ljava/lang/Object;

    iput-object p1, p0, Ljyj;->g:Landroid/content/Context;

    iput-object p2, p0, Ljyj;->b:Ljyk;

    const-string p2, "avatar_library_prefs"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ljyj;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lroe;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 3

    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljyj;->e:Ljye;

    .line 1
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v2}, Lkit;->d(Lroe;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v1, v2}, Lkit;->f(Ljye;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ljyj;->e:Ljye;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Ljye;->b()V

    :cond_1
    new-instance v1, Ljye;

    iget-object v2, p0, Ljyj;->b:Ljyk;

    .line 5
    invoke-direct {v1, v2, p1, p2, p3}, Ljye;-><init>(Ljyk;Lroe;Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Ljyj;->e:Ljye;

    iget-object v1, p0, Ljyj;->b:Ljyk;

    .line 6
    invoke-interface {v1, p1, p2, p3}, Ljyk;->h(Lroe;Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lkit;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljyj;->g:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final c(Lroe;Ljava/lang/String;Ljava/util/Locale;)V
    .locals 1

    iget-object v0, p0, Ljyj;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljyj;->a(Lroe;Ljava/lang/String;Ljava/util/Locale;)V

    iget-object p1, p0, Ljyj;->e:Ljye;

    .line 2
    invoke-virtual {p1}, Ljye;->a()Lrmo;

    move-result-object p1

    sget-object p2, Ljyh;->a:Lqex;

    .line 3
    sget-object p3, Lrln;->a:Lrln;

    .line 4
    invoke-static {p1, p2, p3}, Lrkk;->g(Lrmo;Lqex;Ljava/util/concurrent/Executor;)Lrmo;

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
