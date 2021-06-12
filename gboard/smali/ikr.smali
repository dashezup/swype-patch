.class public final Likr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Likr;


# instance fields
.field private final b:Landroid/content/Context;

.field private volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Likr;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Likr;
    .locals 2

    .line 1
    invoke-static {p0}, Lipu;->k(Ljava/lang/Object;)V

    const-class v0, Likr;

    monitor-enter v0

    :try_start_0
    sget-object v1, Likr;->a:Likr;

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Likj;->a(Landroid/content/Context;)V

    new-instance v1, Likr;

    .line 3
    invoke-direct {v1, p0}, Likr;-><init>(Landroid/content/Context;)V

    sput-object v1, Likr;->a:Likr;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Likr;->a:Likr;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static final varargs f(Landroid/content/pm/PackageInfo;[Lipl;)Lipl;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Likg;

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Likg;-><init>([B)V

    .line 5
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lipl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final g(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Liki;->a:[Lipl;

    invoke-static {p0, p1}, Likr;->f(Landroid/content/pm/PackageInfo;[Lipl;)Lipl;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lipl;

    .line 3
    sget-object v2, Liki;->a:[Lipl;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Likr;->f(Landroid/content/pm/PackageInfo;[Lipl;)Lipl;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method private final h(Ljava/lang/String;)Likn;
    .locals 2

    if-nez p1, :cond_0

    invoke-static {}, Likn;->b()Likn;

    move-result-object p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Likr;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Likn;->a:Likn;

    goto :goto_2

    .line 2
    :cond_1
    invoke-static {}, Likj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Likr;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Likq;->c(Landroid/content/Context;)Z

    move-result v0

    .line 4
    invoke-static {p1, v0}, Likj;->e(Ljava/lang/String;Z)Likn;

    move-result-object v0

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v0, p0, Likr;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x40

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p0, v0}, Likr;->e(Landroid/content/pm/PackageInfo;)Likn;

    move-result-object v0

    .line 4
    :goto_0
    iget-boolean v1, v0, Likn;->b:Z

    if-nez v1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    iput-object p1, p0, Likr;->c:Ljava/lang/String;

    return-object v0

    :catch_0
    nop

    const-string v0, "no pkg "

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Likn;->c()Likn;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final b(I)Z
    .locals 4

    iget-object v0, p0, Likr;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget-object v1, p1, v2

    .line 3
    invoke-direct {p0, v1}, Likr;->h(Ljava/lang/String;)Likn;

    move-result-object v1

    iget-boolean v3, v1, Likn;->b:Z

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v1}, Lipu;->k(Ljava/lang/Object;)V

    goto :goto_2

    .line 1
    :cond_3
    :goto_1
    invoke-static {}, Likn;->b()Likn;

    move-result-object v1

    :goto_2
    iget-boolean p1, v1, Likn;->b:Z

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Likr;->h(Ljava/lang/String;)Likn;

    move-result-object p1

    iget-boolean p1, p1, Likn;->b:Z

    return p1
.end method

.method public final d(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p1, v0}, Likr;->g(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-static {p1, v2}, Likr;->g(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Likr;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Likq;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    .line 4
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public final e(Landroid/content/pm/PackageInfo;)Likn;
    .locals 6

    iget-object v0, p0, Likr;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Likq;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez p1, :cond_0

    invoke-static {}, Likn;->b()Likn;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_3

    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Likg;

    .line 3
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {v1, v3}, Likg;-><init>([B)V

    .line 4
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 5
    invoke-static {v3, v1, v0, v4}, Likj;->c(Ljava/lang/String;Lipl;ZZ)Likn;

    move-result-object v0

    iget-boolean v5, v0, Likn;->b:Z

    if-eqz v5, :cond_2

    .line 6
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_2

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 7
    invoke-static {v3, v1, v4, v2}, Likj;->c(Ljava/lang/String;Lipl;ZZ)Likn;

    move-result-object p1

    iget-boolean p1, p1, Likn;->b:Z

    if-eqz p1, :cond_2

    invoke-static {}, Likn;->b()Likn;

    move-result-object p1

    return-object p1

    :cond_2
    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_3
    :goto_0
    invoke-static {}, Likn;->b()Likn;

    move-result-object p1

    :goto_1
    return-object p1
.end method
