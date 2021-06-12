.class final synthetic Lnyh;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnzi;

.field private final b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

.field private final c:Lrmo;


# direct methods
.method public constructor <init>(Lnzi;Lcom/google/android/libraries/micore/superpacks/base/VersionedName;Lrmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyh;->a:Lnzi;

    iput-object p2, p0, Lnyh;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iput-object p3, p0, Lnyh;->c:Lrmo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lnyh;->a:Lnzi;

    iget-object v1, p0, Lnyh;->b:Lcom/google/android/libraries/micore/superpacks/base/VersionedName;

    iget-object v2, p0, Lnyh;->c:Lrmo;

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    invoke-static {p1}, Lofi;->e(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast v1, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;

    iget-object v1, v1, Lcom/google/android/libraries/micore/superpacks/base/$AutoValue_VersionedName;->a:Ljava/lang/String;

    .line 2
    instance-of v3, p1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1

    iget-object v0, v0, Lnzi;->j:Loav;

    new-instance v3, Lnyw;

    invoke-direct {v3}, Lnyw;-><init>()V

    .line 3
    invoke-virtual {v0, v3}, Loav;->d(Lnmx;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v1}, Loar;->a(Ljava/lang/String;)Loal;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Loal;->f(I)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, "api"

    const-string v3, "register_failed"

    .line 7
    invoke-interface {v0, p1, v3, v1}, Loal;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v2
.end method
