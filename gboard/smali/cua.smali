.class public final Lcua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcua;->a:Lqtk;

    return-void
.end method

.method public static a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v0

    const-string v1, "language"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object p0

    const-string v1, "country"

    invoke-virtual {p0, v1, v2}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v0, p0}, Legj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object p0

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lobg;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/lang/Long;
    .locals 7

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {v2, v3}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :catch_0
    move-exception v2

    sget-object v3, Lcua;->a:Lqtk;

    invoke-virtual {v3}, Lqsh;->b()Lqtc;

    move-result-object v3

    .line 2
    check-cast v3, Lqtg;

    invoke-interface {v3, v2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const/16 v3, 0x91

    const-string v4, "com/google/android/apps/inputmethod/libs/delight5/superpacks/DelightPackUtils"

    const-string v5, "getVersion"

    const-string v6, "DelightPackUtils.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const-string v3, "DelightPackUtils#getVersion() failed for %s"

    invoke-interface {v2, v3, p0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcua;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcua;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "delight_overrides"

    .line 1
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static g(Ljava/util/Locale;)Lobh;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "main"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v2, "_"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "delight"

    invoke-static {v0, p0}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object p0

    return-object p0
.end method

.method static h()Lobh;
    .locals 2

    const-string v0, "delight"

    const-string v1, "main_"

    .line 1
    invoke-static {v0, v1}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v0

    return-object v0
.end method

.method static i()Lobh;
    .locals 2

    const-string v0, "delight_overrides"

    const-string v1, "main_"

    .line 1
    invoke-static {v0, v1}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v0

    return-object v0
.end method

.method static j()Lobh;
    .locals 2

    const-string v0, "bundled_delight"

    const-string v1, "main_"

    .line 1
    invoke-static {v0, v1}, Lobh;->c(Ljava/lang/String;Ljava/lang/String;)Lobh;

    move-result-object v0

    return-object v0
.end method
