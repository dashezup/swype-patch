.class public final Licm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Licm;->a:Z

    iput-boolean v0, p0, Licm;->b:Z

    iput-boolean v0, p0, Licm;->c:Z

    iput-boolean v0, p0, Licm;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 9

    iget-boolean v0, p0, Licm;->a:Z

    const-string v1, "android.permission.INTERACT_ACROSS_USERS"

    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1000

    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v5, v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    aget-object v7, v0, v6

    const-string v8, "android.permission.INTERACT_ACROSS_PROFILES"

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-boolean v4, p0, Licm;->b:Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iput-boolean v4, p0, Licm;->c:Z

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput-boolean v4, p0, Licm;->d:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "DefaultProfileBinder"

    const-string v6, "Could not find package."

    .line 7
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, Licm;->b:Z

    iput-boolean v3, p0, Licm;->c:Z

    iput-boolean v3, p0, Licm;->d:Z

    .line 6
    :cond_4
    iput-boolean v4, p0, Licm;->a:Z

    .line 0
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v0, v5, :cond_6

    iget-boolean v0, p0, Licm;->b:Z

    if-eqz v0, :cond_6

    const-class v0, Landroid/content/pm/CrossProfileApps;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/CrossProfileApps;

    invoke-virtual {v0}, Landroid/content/pm/CrossProfileApps;->canInteractAcrossProfiles()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    return v4

    :cond_6
    :goto_3
    iget-boolean v0, p0, Licm;->d:Z

    if-eqz v0, :cond_8

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    return v4

    :cond_8
    :goto_4
    iget-boolean v0, p0, Licm;->c:Z

    if-eqz v0, :cond_9

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_9

    return v4

    :cond_9
    return v3
.end method
