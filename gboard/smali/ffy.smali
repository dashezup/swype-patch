.class final synthetic Lffy;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# instance fields
.field private final a:Lfgd;


# direct methods
.method public constructor <init>(Lfgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffy;->a:Lfgd;

    return-void
.end method


# virtual methods
.method public final a(Lyv;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lffy;->a:Lfgd;

    iget-object v0, v0, Lfgd;->c:Lcom/google/lens/sdk/LensApi;

    new-instance v1, Lfgc;

    .line 1
    invoke-direct {v1, p1}, Lfgc;-><init>(Lyv;)V

    invoke-virtual {v0, v1}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    const-string p1, "Lens availability check"

    return-object p1
.end method
