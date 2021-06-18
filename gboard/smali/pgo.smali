.class public final Lpgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.android."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "com.google."

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "com.chrome."

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "com.nest."

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "com.waymo."

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v7, "com.waze"

    aput-object v7, v0, v1

    sput-object v0, Lpgo;->b:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "media"

    aput-object v1, v0, v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x19

    const-string v7, ""

    if-gt v1, v6, :cond_0

    const-string v1, "com.google.android.inputmethod.latin.swype.inputcontent"

    goto :goto_0

    :cond_0
    move-object v1, v7

    :goto_0
    aput-object v1, v0, v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v6, :cond_1

    const-string v1, "com.google.android.inputmethod.latin.swype.dev.inputcontent"

    goto :goto_1

    :cond_1
    move-object v1, v7

    :goto_1
    aput-object v1, v0, v4

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "goldfish"

    .line 1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "ranchu"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v7, "com.google.android.apps.common.testing.services.storage.runfiles"

    :goto_2
    aput-object v7, v0, v5

    sput-object v0, Lpgo;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 14

    .line 1
    sget-object v0, Lpgn;->a:Lpgn;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.resource"

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    goto/16 :goto_b

    :cond_0
    const-string v3, "content"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_d

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    if-nez v3, :cond_2

    const/16 v6, 0x40

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-ltz v6, :cond_1

    add-int/2addr v6, v5

    .line 11
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    .line 28
    iget-boolean p0, v0, Lpgn;->b:Z

    if-nez p0, :cond_a

    goto/16 :goto_5

    .line 31
    :cond_2
    iget-object v6, v0, Lpgn;->d:Lqlg;

    move-object v7, v6

    check-cast v7, Lqqq;

    iget v7, v7, Lqqq;->c:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Lpgr;

    .line 14
    invoke-virtual {v9}, Lpgr;->a()I

    move-result v9

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    const/4 v6, 0x3

    :goto_1
    add-int/lit8 v6, v6, -0x1

    if-eqz v6, :cond_b

    if-eq v6, v5, :cond_a

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 27
    iget-boolean p0, v0, Lpgn;->b:Z

    if-eqz p0, :cond_a

    goto :goto_5

    .line 16
    :cond_7
    iget-boolean v0, v0, Lpgn;->b:Z

    if-nez v0, :cond_a

    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 18
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    .line 19
    invoke-virtual {p0, p1, v0, v6, v5}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lpgo;->c:[Ljava/lang/String;

    .line 20
    array-length v0, p0

    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x4

    if-ge v0, v5, :cond_8

    aget-object v5, p0, v0

    .line 21
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_8
    iget-boolean p0, v3, Landroid/content/pm/ProviderInfo;->exported:Z

    if-eqz p0, :cond_b

    sget-object p0, Lpgo;->b:[Ljava/lang/String;

    .line 23
    array-length v0, p0

    :goto_3
    const/4 v0, 0x6

    if-ge v4, v0, :cond_b

    aget-object v0, p0, v4

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x2e

    if-ne v2, v5, :cond_9

    .line 25
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 26
    :cond_9
    iget-object v2, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 27
    :cond_a
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Can\'t open content uri."

    .line 29
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_b
    :goto_5
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Content resolver returned null value."

    .line 31
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    const-string v3, "file"

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v2, Ljava/io/File;

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    new-instance v3, Lpgp;

    .line 41
    invoke-direct {v3, v2}, Lpgp;-><init>(Ljava/io/FileDescriptor;)V

    invoke-static {v3}, Lpfm;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/system/StructStat;

    .line 42
    iget-wide v6, v2, Landroid/system/StructStat;->st_dev:J

    iget-wide v8, v2, Landroid/system/StructStat;->st_ino:J

    iget v2, v2, Landroid/system/StructStat;->st_mode:I

    invoke-static {v2}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    new-instance v2, Lpgq;

    .line 43
    invoke-direct {v2, p1}, Lpgq;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lpfm;->b(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/system/StructStat;

    .line 44
    iget-wide v10, v2, Landroid/system/StructStat;->st_dev:J

    iget-wide v12, v2, Landroid/system/StructStat;->st_ino:J

    iget v2, v2, Landroid/system/StructStat;->st_mode:I

    invoke-static {v2}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    move-result v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "Can\'t open file: "

    if-eqz v2, :cond_f

    :try_start_2
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 62
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 66
    :cond_e
    new-instance p1, Ljava/lang/String;

    .line 62
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    cmp-long v2, v6, v10

    if-nez v2, :cond_1a

    cmp-long v2, v8, v12

    if-nez v2, :cond_1a

    const-string v2, "/proc/"

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_c

    :cond_10
    const-string v2, "/data/misc/"

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 48
    iget-boolean v2, v0, Lpgn;->c:Z

    .line 49
    invoke-static {p0}, Ldwx;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    :goto_7
    const/4 v4, 0x1

    goto :goto_a

    .line 51
    :cond_11
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    .line 52
    :cond_12
    invoke-static {p0}, Ldwx;->n(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 53
    invoke-static {v2}, Ldwx;->l(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 54
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7

    :cond_13
    new-instance v2, Lpgk;

    .line 55
    invoke-direct {v2, p0}, Lpgk;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lpgo;->b(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object v2

    array-length v6, v2

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_15

    aget-object v8, v2, v7

    if-eqz v8, :cond_14

    .line 56
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_7

    :cond_14
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_15
    new-instance v2, Lpgl;

    .line 57
    invoke-direct {v2, p0}, Lpgl;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lpgo;->b(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    move-result-object p0

    array-length v2, p0

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v2, :cond_17

    aget-object v7, p0, v6

    if-eqz v7, :cond_16

    .line 58
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_7

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 59
    :cond_17
    :goto_a
    iget-boolean p0, v0, Lpgn;->b:Z

    if-ne v4, p0, :cond_18

    .line 60
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p0, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    :goto_b
    return-object p0

    .line 46
    :cond_18
    :goto_c
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    .line 45
    :cond_19
    new-instance p1, Ljava/lang/String;

    .line 61
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 62
    :cond_1a
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_e

    .line 61
    :cond_1b
    new-instance p1, Ljava/lang/String;

    .line 45
    invoke-direct {p1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Validation failed."

    .line 63
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    invoke-static {v1, p1}, Lpgo;->c(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 66
    throw p1

    :catch_1
    move-exception p0

    .line 67
    invoke-static {v1, p0}, Lpgo;->c(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 68
    throw p0

    :catch_2
    move-exception p0

    .line 69
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "Canonicalization failed."

    .line 35
    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 37
    throw p1

    .line 14
    :cond_1c
    new-instance p0, Ljava/io/FileNotFoundException;

    const-string p1, "Not implemented. Contact tiktok-users@"

    .line 69
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw p0

    :goto_10
    goto :goto_f
.end method

.method private static b(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 3
    throw p0
.end method

.method private static c(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    invoke-static {p1, p0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method
