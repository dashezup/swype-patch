.class final synthetic Logz;
.super Ljava/lang/Object;

# interfaces
.implements Lnmx;


# instance fields
.field private final a:Lohl;

.field private final b:Lobh;

.field private final c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final d:Lobh;

.field private final e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lohl;Lobh;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lobh;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logz;->a:Lohl;

    iput-object p2, p0, Logz;->b:Lobh;

    iput-object p3, p0, Logz;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p4, p0, Logz;->d:Lobh;

    iput-object p5, p0, Logz;->e:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Logz;->a:Lohl;

    iget-object v1, p0, Logz;->b:Lobh;

    iget-object v2, p0, Logz;->c:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v3, p0, Logz;->d:Lobh;

    iget-object v4, p0, Logz;->e:Ljava/lang/Throwable;

    check-cast p1, Lohm;

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->a()Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    move-result-object v2

    iget-object v0, v0, Lohl;->c:Lofb;

    .line 1
    invoke-virtual {v0, v3}, Lofb;->j(Lobh;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v1, v2, v0, v4}, Lohm;->n(Lobh;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
