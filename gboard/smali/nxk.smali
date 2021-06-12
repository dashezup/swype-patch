.class public final Lnxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locr;


# instance fields
.field private final a:Loci;


# direct methods
.method public constructor <init>(Lrmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ManifestInstanceFetcher"

    .line 1
    invoke-static {p1, v0}, Loci;->b(Lrmr;Ljava/lang/String;)Loci;

    move-result-object p1

    iput-object p1, p0, Lnxk;->a:Loci;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Locp;Ljava/io/File;)Lrmo;
    .locals 2

    iget-object p2, p0, Lnxk;->a:Loci;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v0

    new-instance v1, Lnxj;

    invoke-direct {v1, p1, p3}, Lnxj;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;)V

    .line 2
    invoke-virtual {p2, v0, v1}, Loci;->c(Ljava/lang/Object;Locg;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lobh;)Lrmo;
    .locals 1

    iget-object v0, p0, Lnxk;->a:Loci;

    .line 1
    invoke-virtual {v0, p1}, Loci;->d(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ManifestInstanceFetcher"

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->m()Lobg;

    move-result-object p1

    const-string v0, "manifest_instance"

    invoke-virtual {p1, v0}, Lobg;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Loco;->b()Loco;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
