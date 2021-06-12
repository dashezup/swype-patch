.class public final Loft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Load;


# instance fields
.field private final a:Loci;


# direct methods
.method public constructor <init>(Lrmr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChecksumValidator"

    .line 1
    invoke-static {p1, v0}, Loci;->b(Lrmr;Ljava/lang/String;)Loci;

    move-result-object p1

    iput-object p1, p0, Loft;->a:Loci;

    return-void
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Loja;->e(Ljava/lang/String;)Lofu;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;)Lrmo;
    .locals 3

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v0

    invoke-virtual {v0}, Lobh;->e()Ljava/lang/String;

    iget-object v0, p0, Loft;->a:Loci;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v1

    new-instance v2, Lofs;

    invoke-direct {v2, p1, p2, p3}, Lofs;-><init>(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Loci;->c(Ljava/lang/Object;Locg;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lobh;)Lrmo;
    .locals 5

    .line 1
    sget-object v0, Loat;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "com/google/android/libraries/micore/superpacks/packs/ChecksumValidator"

    const-string v2, "cancel"

    const/16 v3, 0x78

    const-string v4, "ChecksumValidator.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "Canceling checksum validation of %s"

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Loft;->a:Loci;

    .line 2
    invoke-virtual {v0, p1}, Loci;->d(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ChecksumValidator"

    return-object v0
.end method
