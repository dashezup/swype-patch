.class final synthetic Lohe;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lohl;

.field private final b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final c:Lobh;

.field private final d:Lobh;


# direct methods
.method public constructor <init>(Lohl;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lobh;Lobh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohe;->a:Lohl;

    iput-object p2, p0, Lohe;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p3, p0, Lohe;->c:Lobh;

    iput-object p4, p0, Lohe;->d:Lobh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lohe;->a:Lohl;

    iget-object v1, p0, Lohe;->b:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v2, p0, Lohe;->c:Lobh;

    iget-object v3, p0, Lohe;->d:Lobh;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lohl;->e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lobh;Lobh;)V

    .line 2
    invoke-static {v1}, Lohl;->g(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lrmo;

    move-result-object p1

    return-object p1
.end method
