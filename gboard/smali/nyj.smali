.class final synthetic Lnyj;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnzi;

.field private final b:Ljava/lang/String;

.field private final c:Lqlg;

.field private final d:Lcom/google/android/libraries/micore/superpacks/SlicingResult;

.field private final e:Loea;


# direct methods
.method public constructor <init>(Lnzi;Ljava/lang/String;Lqlg;Lcom/google/android/libraries/micore/superpacks/SlicingResult;Loea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyj;->a:Lnzi;

    iput-object p2, p0, Lnyj;->b:Ljava/lang/String;

    iput-object p3, p0, Lnyj;->c:Lqlg;

    iput-object p4, p0, Lnyj;->d:Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    iput-object p5, p0, Lnyj;->e:Loea;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 5

    iget-object v0, p0, Lnyj;->a:Lnzi;

    iget-object v1, p0, Lnyj;->b:Ljava/lang/String;

    iget-object v2, p0, Lnyj;->c:Lqlg;

    iget-object v3, p0, Lnyj;->d:Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    iget-object v4, p0, Lnyj;->e:Loea;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Lnzi;->d:Lnzk;

    .line 1
    invoke-virtual {p1, v1}, Lnzk;->c(Ljava/lang/String;)Lnxp;

    move-result-object p1

    .line 2
    invoke-virtual {v0, v1, v2}, Lnzi;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, Loat;->a:Lqtk;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->d()Lqlg;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lnxp;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    if-eqz v4, :cond_0

    iget-object v1, v4, Loea;->b:[B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v3, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;

    iget-object v2, v3, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->c:[B

    iget-boolean v3, v3, Lcom/google/android/libraries/micore/superpacks/$AutoValue_SlicingResult;->b:Z

    .line 6
    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/libraries/micore/superpacks/SyncResult;->i(Ljava/util/Collection;Ljava/util/Collection;[B[BZ)Lcom/google/android/libraries/micore/superpacks/SyncResult;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    return-object p1
.end method
