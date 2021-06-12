.class public final Lblo;
.super Lyc;
.source "PG"


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyc;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lblo;->k:I

    .line 1
    invoke-super {p0}, Lyc;->clear()V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lblo;->k:I

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Lyc;->hashCode()I

    move-result v0

    iput v0, p0, Lblo;->k:I

    :cond_0
    return v0
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lblo;->k:I

    .line 1
    invoke-super {p0, p1, p2}, Lyc;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lyj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lblo;->k:I

    .line 1
    invoke-super {p0, p1}, Lyc;->l(Lyj;)V

    return-void
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lblo;->k:I

    .line 1
    invoke-super {p0, p1}, Lyc;->m(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lblo;->k:I

    .line 1
    invoke-super {p0, p1, p2}, Lyc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
