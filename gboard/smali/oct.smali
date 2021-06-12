.class public final Loct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lobj;


# instance fields
.field public final a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lofc;


# direct methods
.method public constructor <init>(Lofc;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Loct;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Loct;->c:Lofc;

    iput-object p2, p0, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lobj;
    .locals 1

    invoke-virtual {p0}, Loct;->c()Loct;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Loct;->c:Lofc;

    .line 1
    invoke-virtual {v0}, Lofc;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public final c()Loct;
    .locals 3

    iget-object v0, p0, Loct;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Locl;->p(Z)V

    new-instance v0, Loct;

    iget-object v1, p0, Loct;->c:Lofc;

    .line 2
    invoke-virtual {v1}, Lofc;->c()Lofc;

    move-result-object v1

    iget-object v2, p0, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-direct {v0, v1, v2}, Loct;-><init>(Lofc;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Loct;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loct;->c:Lofc;

    .line 2
    invoke-virtual {v0}, Lofc;->close()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Loct;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Loct;

    iget-object v1, p0, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, p1, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    iget-object p1, p1, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    if-eqz p1, :cond_3

    :goto_0
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loct;->a:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loct;->c:Lofc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
