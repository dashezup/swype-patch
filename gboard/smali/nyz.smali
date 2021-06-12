.class final synthetic Lnyz;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final b:Ljava/lang/String;

.field private final c:Lnxl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Lnxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyz;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p2, p0, Lnyz;->b:Ljava/lang/String;

    iput-object p3, p0, Lnyz;->c:Lnxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lnyz;->a:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v1, p0, Lnyz;->b:Ljava/lang/String;

    iget-object v2, p0, Lnyz;->c:Lnxl;

    check-cast p1, Lnzl;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lnzl;->m(Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
