.class public final Lsia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtl;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsia;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    iput p2, p0, Lsia;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lmuo;)V
    .locals 2

    iget v0, p0, Lsia;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p1, p1, Lmuo;->e:I

    invoke-static {p1}, Lmqd;->h(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p1, Lmuo;->d:I

    invoke-static {p1}, Lmqd;->h(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_0
    add-int/lit8 v1, v1, -0x2

    .line 0
    iget-object p1, p0, Lsia;->a:Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;

    .line 1
    invoke-interface {p1, v1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    return-void
.end method
