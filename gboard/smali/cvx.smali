.class public final Lcvx;
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

    sput-object v0, Lcvx;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmnu;Lrmr;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcvx;->b:Landroid/content/Context;

    iput-object p2, p0, Lcvx;->c:Lmnu;

    iput-object p4, p0, Lcvx;->e:Llqp;

    .line 2
    invoke-static {p3}, Loci;->a(Lrmr;)Loci;

    move-result-object p1

    iput-object p1, p0, Lcvx;->d:Loci;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Locp;Ljava/io/File;)Lrmo;
    .locals 8

    iget-object p2, p0, Lcvx;->d:Loci;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v0

    new-instance v7, Lcvw;

    iget-object v2, p0, Lcvx;->b:Landroid/content/Context;

    iget-object v3, p0, Lcvx;->c:Lmnu;

    iget-object v6, p0, Lcvx;->e:Llqp;

    move-object v1, v7

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcvw;-><init>(Landroid/content/Context;Lmnu;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Llqp;)V

    .line 2
    invoke-virtual {p2, v0, v7}, Loci;->c(Ljava/lang/Object;Locg;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lobh;)Lrmo;
    .locals 1

    iget-object v0, p0, Lcvx;->d:Loci;

    .line 1
    invoke-virtual {v0, p1}, Loci;->d(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightResourceLmFetcher"

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;
    .locals 1

    .line 1
    invoke-static {p1}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcua;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Loco;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
