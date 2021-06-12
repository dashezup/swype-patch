.class public final Lmto;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/util/List;

.field private static final i:Lmuo;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Ljava/util/List;

.field public g:Lmuo;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v3, v1, v2

    const-string v4, "content://%s/publicvalue/lens_oem_availability"

    .line 1
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmto;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const-string v3, "content://%s/publicvalue/ar_stickers_availability"

    .line 2
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmto;->b:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "Google"

    aput-object v3, v1, v2

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lmto;->c:Ljava/util/List;

    .line 4
    sget-object v1, Lmuo;->f:Lmuo;

    .line 5
    invoke-virtual {v1}, Lskx;->q()Lsks;

    move-result-object v1

    iget-boolean v3, v1, Lsks;->c:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v1}, Lsks;->n()V

    iput-boolean v2, v1, Lsks;->c:Z

    :cond_0
    iget-object v2, v1, Lsks;->b:Lskx;

    .line 7
    check-cast v2, Lmuo;

    .line 8
    iget v3, v2, Lmuo;->a:I

    or-int/2addr v0, v3

    iput v0, v2, Lmuo;->a:I

    const-string v3, "1.2.1"

    iput-object v3, v2, Lmuo;->b:Ljava/lang/String;

    or-int/lit8 v0, v0, 0x2

    .line 9
    iput v0, v2, Lmuo;->a:I

    const-string v3, ""

    iput-object v3, v2, Lmuo;->c:Ljava/lang/String;

    const/4 v3, -0x1

    iput v3, v2, Lmuo;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lmuo;->a:I

    iput v3, v2, Lmuo;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lmuo;->a:I

    .line 10
    invoke-virtual {v1}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lmuo;

    sput-object v0, Lmto;->i:Lmuo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "LensSdkParamsReader"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lmto;->f:Ljava/util/List;

    iput-object p1, p0, Lmto;->d:Landroid/content/Context;

    iput-object v1, p0, Lmto;->e:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmto;->h:Z

    sget-object v2, Lmto;->i:Lmuo;

    iput-object v2, p0, Lmto;->g:Lmuo;

    :try_start_0
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 3
    invoke-virtual {v1, v3, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    .line 4
    invoke-virtual {v2, v3}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lsks;

    .line 6
    invoke-virtual {v3, v2}, Lsks;->w(Lskx;)V

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-boolean v2, v3, Lsks;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean p1, v3, Lsks;->c:Z

    :cond_0
    iget-object v2, v3, Lsks;->b:Lskx;

    .line 7
    check-cast v2, Lmuo;

    sget-object v4, Lmuo;->f:Lmuo;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lmuo;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lmuo;->a:I

    iput-object v1, v2, Lmuo;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v1

    check-cast v1, Lmuo;

    iput-object v1, p0, Lmto;->g:Lmuo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    :goto_0
    new-instance v1, Lmtn;

    .line 11
    invoke-direct {v1, p0}, Lmtn;-><init>(Lmto;)V

    new-array p1, p1, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v1, p1}, Lmtn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p1, "Lens SDK version is: 1.2.1"

    .line 13
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Lmtl;)V
    .locals 1

    iget-boolean v0, p0, Lmto;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmto;->g:Lmuo;

    .line 1
    invoke-interface {p1, v0}, Lmtl;->a(Lmuo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmto;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
