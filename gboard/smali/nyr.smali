.class public final synthetic Lnyr;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnzi;

.field private final b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final c:Lobg;


# direct methods
.method public constructor <init>(Lnzi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lobg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyr;->a:Lnzi;

    iput-object p2, p0, Lnyr;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p3, p0, Lnyr;->c:Lobg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 3

    iget-object v0, p0, Lnyr;->a:Lnzi;

    iget-object v1, p0, Lnyr;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v2, p0, Lnyr;->c:Lobg;

    check-cast p1, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;

    check-cast v1, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object p1, v1, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1, v2}, Lnzi;->d(Ljava/lang/String;Lobg;)Lrmo;

    move-result-object p1

    return-object p1
.end method
