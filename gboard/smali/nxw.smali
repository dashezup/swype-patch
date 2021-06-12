.class public final Lnxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field private b:Lqlb;

.field private c:Lqlg;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqlb;
    .locals 1

    iget-object v0, p0, Lnxw;->b:Lqlb;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    iput-object v0, p0, Lnxw;->b:Lqlb;

    :cond_0
    iget-object v0, p0, Lnxw;->b:Lqlb;

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/micore/superpacks/SlicingResult;
    .locals 4

    iget-object v0, p0, Lnxw;->b:Lqlb;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lnxw;->c:Lqlg;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnxw;->c:Lqlg;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    iput-object v0, p0, Lnxw;->c:Lqlg;

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lnxw;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const-string v0, " isLastBatch"

    goto :goto_1

    :cond_2
    const-string v0, ""

    .line 3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 4
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;

    iget-object v1, p0, Lnxw;->c:Lqlg;

    iget-object v2, p0, Lnxw;->d:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lnxw;->a:[B

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/micore/superpacks/AutoValue_SlicingResult;-><init>(Lqlg;Z[B)V

    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/micore/superpacks/common/Slice;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnxw;->a()Lqlb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqlb;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lnxw;->d:Ljava/lang/Boolean;

    return-void
.end method
