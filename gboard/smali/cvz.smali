.class public final Lcvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locr;


# static fields
.field public static final a:Lqtk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lmnu;

.field private final d:Loci;

.field private final e:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcvz;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmnu;Lrmr;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcvz;->b:Landroid/content/Context;

    iput-object p2, p0, Lcvz;->c:Lmnu;

    .line 2
    invoke-static {p3}, Loci;->a(Lrmr;)Loci;

    move-result-object p1

    iput-object p1, p0, Lcvz;->d:Loci;

    iput-object p4, p0, Lcvz;->e:Llqp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Locp;Ljava/io/File;)Lrmo;
    .locals 8

    iget-object p2, p0, Lcvz;->d:Loci;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v0

    new-instance v7, Lcvy;

    iget-object v2, p0, Lcvz;->b:Landroid/content/Context;

    iget-object v4, p0, Lcvz;->c:Lmnu;

    iget-object v6, p0, Lcvz;->e:Llqp;

    move-object v1, v7

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcvy;-><init>(Landroid/content/Context;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmnu;Ljava/io/File;Llqp;)V

    .line 2
    invoke-virtual {p2, v0, v7}, Loci;->c(Ljava/lang/Object;Locg;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lobh;)Lrmo;
    .locals 1

    iget-object v0, p0, Lcvz;->d:Loci;

    .line 1
    invoke-virtual {v0, p1}, Loci;->d(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightResourceMetadataFetcher"

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;
    .locals 4

    iget-object v0, p0, Lcvz;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lnzi;->f(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bundled_delight"

    .line 2
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "delight"

    .line 3
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/base/VersionedName;->b()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c0025

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 5
    :goto_0
    invoke-static {p1}, Loco;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightResourceMetadataFetcher"

    return-object v0
.end method
