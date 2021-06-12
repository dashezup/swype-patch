.class public final Lcuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Locr;


# static fields
.field public static final a:Lqtk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcpm;

.field private final d:Lmnu;

.field private final e:Loci;

.field private final f:Llqp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SuperDelight"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    move-result-object v0

    sput-object v0, Lcuw;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcpm;Lmnu;Lrmr;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcuw;->b:Landroid/content/Context;

    iput-object p2, p0, Lcuw;->c:Lcpm;

    iput-object p3, p0, Lcuw;->d:Lmnu;

    .line 2
    invoke-static {p4}, Loci;->a(Lrmr;)Loci;

    move-result-object p1

    iput-object p1, p0, Lcuw;->e:Loci;

    iput-object p5, p0, Lcuw;->f:Llqp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Locp;Ljava/io/File;)Lrmo;
    .locals 10

    iget-object p2, p0, Lcuw;->e:Loci;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v0

    new-instance v9, Lcuv;

    iget-object v2, p0, Lcuw;->b:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v1

    iget-object v3, v1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    iget-object v4, p0, Lcuw;->c:Lcpm;

    iget-object v5, p0, Lcuw;->d:Lmnu;

    iget-object v8, p0, Lcuw;->f:Llqp;

    move-object v1, v9

    move-object v6, p1

    move-object v7, p3

    .line 3
    invoke-direct/range {v1 .. v8}, Lcuv;-><init>(Landroid/content/Context;Lcoh;Lcpm;Lmnu;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/io/File;Llqp;)V

    .line 4
    invoke-virtual {p2, v0, v9}, Loci;->c(Ljava/lang/Object;Locg;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lobh;)Lrmo;
    .locals 1

    iget-object v0, p0, Lcuw;->e:Loci;

    .line 1
    invoke-virtual {v0, p1}, Loci;->d(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightLegacyFileFetcher"

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;
    .locals 2

    .line 1
    invoke-static {p1}, Lcua;->b(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)I

    move-result v0

    .line 2
    invoke-static {p1}, Lcua;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Loco;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Loco;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
