.class final Logr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Logs;


# direct methods
.method public constructor <init>(Logs;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Logr;->c:Logs;

    iput-object p2, p0, Logr;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p3, p0, Logr;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Logr;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v0

    iget-object v1, p0, Logr;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 1
    move-object v3, v0

    check-cast v3, Lnzt;

    iget-object v4, v3, Lnzt;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 4
    invoke-static {v4}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object p2

    .line 1
    iget-object v3, v3, Lnzt;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    const/4 v5, 0x1

    aput-object v2, v4, v5

    const-string v2, "download_failed"

    .line 6
    invoke-interface {p2, v3, v2, v4}, Loal;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Logr;->c:Logs;

    iget-object p2, p2, Logs;->i:Logt;

    iget-object p2, p2, Logt;->c:Loav;

    new-instance v2, Logo;

    .line 7
    invoke-direct {v2, v0, p1, v1, p3}, Logo;-><init>(Lobh;Ljava/lang/String;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/Exception;)V

    invoke-virtual {p2, v2}, Loav;->d(Lnmx;)V

    return-void
.end method
