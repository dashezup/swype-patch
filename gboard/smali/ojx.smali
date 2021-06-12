.class public final Lojx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/Class;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojx;->a:Landroid/content/Context;

    iput-object p2, p0, Lojx;->b:Ljava/lang/Class;

    .line 1
    invoke-static {p1, p2}, Lojx;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Lojx;->c:Z

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    .line 1
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x80

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.require_notification"

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 5
    :catch_0
    :cond_0
    sget-object p0, Loat;->a:Lqtk;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    return v0
.end method

.method private static g(Lobp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lobp;->a()Lobn;

    move-result-object v0

    check-cast v0, Lnzv;

    iget-boolean v0, v0, Lnzv;->b:Z

    .line 2
    sget-object v1, Lojw;->a:Lobp;

    check-cast v1, Lnzw;

    iget-object v1, v1, Lnzw;->a:Lobn;

    check-cast v1, Lnzv;

    iget-boolean v1, v1, Lnzv;->b:Z

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lobp;->a()Lobn;

    move-result-object v0

    check-cast v0, Lnzv;

    iget-boolean v0, v0, Lnzv;->a:Z

    sget-object v1, Lojw;->a:Lobp;

    check-cast v1, Lnzw;

    iget-object v1, v1, Lnzw;->a:Lobn;

    check-cast v1, Lnzv;

    iget-boolean v1, v1, Lnzv;->a:Z

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lobp;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This scheduler only supports running in foreground"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "This scheduler does not support constraints"

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lobp;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lojx;->g(Lobp;)V

    if-nez p2, :cond_1

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lojx;->a:Landroid/content/Context;

    iget-object v0, p0, Lojx;->b:Ljava/lang/Class;

    .line 3
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_0

    iget-boolean p2, p0, Lojx;->c:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lojx;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    iget-object p2, p0, Lojx;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This scheduler only supports immediate tasks"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lobp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lobp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lojx;->g(Lobp;)V

    iget-object p1, p0, Lojx;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lagj;->a(Landroid/content/Context;)Lagj;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_cancel"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lagj;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lojw;->a:Lobp;

    invoke-virtual {p0, v0}, Lojx;->c(Lobp;)V

    return-void
.end method

.method public final e(Lobp;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lojx;->g(Lobp;)V

    iget-object p1, p0, Lojx;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lagj;->a(Landroid/content/Context;)Lagj;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.micore.superpacks.scheduling.fg_reset_timeout"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Lagj;->d(Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Lobp;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lobp;->b()Z

    move-result p1

    return p1
.end method
