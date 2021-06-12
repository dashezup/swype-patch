.class public final Ldeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmnu;

.field private final c:Loci;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmnu;Lrmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldeg;->a:Landroid/content/Context;

    iput-object p2, p0, Ldeg;->b:Lmnu;

    .line 1
    invoke-static {p3}, Loci;->a(Lrmr;)Loci;

    move-result-object p1

    iput-object p1, p0, Ldeg;->c:Loci;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Locp;Ljava/io/File;)Lrmo;
    .locals 4

    iget-object p2, p0, Ldeg;->c:Loci;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object p1

    new-instance v0, Ldew;

    iget-object v1, p0, Ldeg;->a:Landroid/content/Context;

    iget-object v2, p0, Ldeg;->b:Lmnu;

    const-string v3, "emoji_superpacks_manifest_bundled.zip"

    invoke-direct {v0, v1, v2, v3, p3}, Ldew;-><init>(Landroid/content/Context;Lmnu;Ljava/lang/String;Ljava/io/File;)V

    .line 2
    invoke-virtual {p2, p1, v0}, Loci;->c(Ljava/lang/Object;Locg;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lobh;)Lrmo;
    .locals 1

    iget-object v0, p0, Ldeg;->c:Loci;

    .line 1
    invoke-virtual {v0, p1}, Loci;->d(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "BundledEmojiMetadataFetcher"

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundled_emoji"

    .line 1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lnzi;->f(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Loco;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
