.class final synthetic Lofs;
.super Ljava/lang/Object;

# interfaces
.implements Locg;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofs;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p2, p0, Lofs;->b:Ljava/lang/String;

    iput-object p3, p0, Lofs;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Loac;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lofs;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v1, p0, Lofs;->b:Ljava/lang/String;

    iget-object v2, p0, Lofs;->c:Ljava/io/File;

    const-string v3, "_checksum"

    .line 1
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lobg;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    .line 3
    invoke-static {v1}, Loja;->e(Ljava/lang/String;)Lofu;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    .line 5
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_0
    invoke-interface {v3, v1, p1}, Lofu;->a(Ljava/io/InputStream;Loac;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v3, Loat;->a:Lqtk;

    .line 8
    invoke-static {v2}, Locl;->k(Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 10
    invoke-static {p1}, Locl;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v4}, Locl;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v5

    :cond_0
    new-instance v1, Locs;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    aput-object v4, v3, v6

    aput-object p1, v3, v8

    const-string p1, "Pack %s checksum validation failed, expected: %s, actual: %s"

    .line 12
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    invoke-direct {v1, p1}, Locs;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {p1, v0}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    aput-object v0, v3, v6

    const-string v0, "Unsupported validation scheme %s for pack %s"

    .line 4
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Loas;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v7

    aput-object v3, v2, v6

    const-string v0, "Manifest for pack %s is missing expected extra \'%s\'"

    .line 3
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Loas;-><init>(Ljava/lang/String;)V

    throw p1
.end method
