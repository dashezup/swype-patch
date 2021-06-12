.class public final Lcwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loda;


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

    sput-object v0, Lcwb;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmnu;Lrmr;Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwb;->b:Landroid/content/Context;

    iput-object p4, p0, Lcwb;->e:Llqp;

    iput-object p2, p0, Lcwb;->c:Lmnu;

    .line 1
    invoke-static {p3}, Loci;->a(Lrmr;)Loci;

    move-result-object p1

    iput-object p1, p0, Lcwb;->d:Loci;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lrmo;
    .locals 7

    iget-object p2, p0, Lcwb;->d:Loci;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object p1

    new-instance v6, Lcwa;

    iget-object v0, p0, Lcwb;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->h:Lcoh;

    iget-object v2, p0, Lcwb;->c:Lmnu;

    iget-object v5, p0, Lcwb;->e:Llqp;

    move-object v0, v6

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcwa;-><init>(Lcoh;Lmnu;Ljava/io/File;Ljava/io/File;Llqp;)V

    .line 4
    invoke-virtual {p2, p1, v6}, Loci;->c(Ljava/lang/Object;Locg;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lobh;)Lrmo;
    .locals 1

    iget-object v0, p0, Lcwb;->d:Loci;

    .line 1
    invoke-virtual {v0, p1}, Loci;->d(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "SuperDelightUnpacker"

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "fst-decompress"

    .line 1
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
