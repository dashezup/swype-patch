.class final Lhdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxx;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lhdz;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;Lobg;Lnxt;)Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/SlicingResult;->e()Lnxw;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/micore/superpacks/SuperpackManifest;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    .line 3
    invoke-static {}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->g()Locz;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Locz;->d(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    const/4 p3, 0x2

    .line 5
    invoke-virtual {v0, p3}, Locz;->c(I)V

    iget-boolean p3, p0, Lhdz;->a:Z

    .line 6
    invoke-virtual {v0, p3}, Locz;->e(I)V

    .line 7
    invoke-virtual {v0}, Locz;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object p3

    .line 8
    invoke-virtual {p2, p3}, Lnxw;->c(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lnxw;->b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
