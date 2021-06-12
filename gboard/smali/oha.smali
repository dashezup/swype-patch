.class final synthetic Loha;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lohl;

.field private final b:Lohk;

.field private final c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final d:Lobh;

.field private final e:Lobh;


# direct methods
.method public constructor <init>(Lohl;Lohk;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lobh;Lobh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loha;->a:Lohl;

    iput-object p2, p0, Loha;->b:Lohk;

    iput-object p3, p0, Loha;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p4, p0, Loha;->d:Lobh;

    iput-object p5, p0, Loha;->e:Lobh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Loha;->a:Lohl;

    iget-object v1, p0, Loha;->b:Lohk;

    iget-object v2, p0, Loha;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v3, p0, Loha;->d:Lobh;

    iget-object v4, p0, Loha;->e:Lobh;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v1, Lohk;->c:Loac;

    .line 1
    invoke-virtual {p1}, Loac;->a()V

    .line 2
    invoke-virtual {v0, v2, v3, v4}, Lohl;->e(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lobh;Lobh;)V

    .line 3
    invoke-static {v2}, Lohl;->g(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)Lrmo;

    move-result-object p1

    return-object p1
.end method
