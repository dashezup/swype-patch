.class final synthetic Lohc;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lohl;

.field private final b:Lohk;


# direct methods
.method public constructor <init>(Lohl;Lohk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohc;->a:Lohl;

    iput-object p2, p0, Lohc;->b:Lohk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 9

    iget-object v0, p0, Lohc;->a:Lohl;

    iget-object v1, p0, Lohc;->b:Lohk;

    check-cast p1, Locs;

    iget-object v2, v1, Lohk;->a:Logw;

    .line 1
    invoke-virtual {v2}, Logw;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lobh;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->j()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v3, v2}, Loaw;->a(Lobh;Ljava/lang/String;)Lobh;

    move-result-object v2

    iget-object v4, v0, Lohl;->c:Lofb;

    .line 4
    invoke-virtual {v4, v2}, Lofb;->n(Lobh;)I

    move-result v4

    iget v5, v0, Lohl;->e:I

    const-string v6, "FetchPipeline.java"

    const-string v7, "lambda$fetchOnePackMaybeRetry$2"

    const-string v8, "com/google/android/libraries/micore/superpacks/packs/FetchPipeline"

    if-gt v4, v5, :cond_0

    .line 5
    sget-object p1, Loat;->c:Lqtk;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 6
    check-cast p1, Lqtg;

    const/16 v5, 0x13d

    .line 7
    invoke-interface {p1, v8, v7, v5, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    .line 8
    invoke-virtual {v3}, Lobh;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v0, Lohl;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Retrying fetching pack %s after validation failure, counts: %d, maxAllowed: %d"

    .line 7
    invoke-interface {p1, v6, v3, v4, v5}, Lqtg;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lohl;->c:Lofb;

    .line 9
    sget-object v3, Loiz;->f:Loiz;

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lofb;->q(Lobh;Loiz;Z)Z

    .line 10
    invoke-virtual {v0, v1}, Lohl;->a(Lohk;)Lrmo;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Loat;->c:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 12
    check-cast v0, Lqtg;

    const/16 v1, 0x14c

    .line 13
    invoke-interface {v0, v8, v7, v1, v6}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    .line 14
    invoke-virtual {v3}, Lobh;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Max validation retry count of %d met for pack %s, failing fetch"

    .line 13
    invoke-interface {v0, v2, v4, v1}, Lqtg;->G(Ljava/lang/String;ILjava/lang/Object;)V

    .line 15
    invoke-static {p1}, Lrmz;->g(Ljava/lang/Throwable;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
