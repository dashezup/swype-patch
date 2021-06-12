.class final synthetic Lffz;
.super Ljava/lang/Object;

# interfaces
.implements Lyx;


# instance fields
.field private final a:Lfgd;


# direct methods
.method public constructor <init>(Lfgd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffz;->a:Lfgd;

    return-void
.end method


# virtual methods
.method public final a(Lyv;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lffz;->a:Lfgd;

    iget-object v1, v0, Lfgd;->c:Lcom/google/lens/sdk/LensApi;

    new-instance v2, Lfgb;

    .line 1
    invoke-direct {v2, v0, p1}, Lfgb;-><init>(Lfgd;Lyv;)V

    iget-object p1, v1, Lcom/google/lens/sdk/LensApi;->c:Landroid/app/KeyguardManager;

    .line 2
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x5

    .line 8
    invoke-interface {v2, p1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    goto :goto_0

    :cond_0
    const-string p1, "11.22"

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/lens/sdk/LensApi;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x6

    .line 4
    invoke-interface {v2, p1}, Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;->onAvailabilityStatusFetched(I)V

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/google/lens/sdk/LensApi;->b:Lmtu;

    new-instance v0, Lsht;

    .line 5
    invoke-direct {v0, v2}, Lsht;-><init>(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    .line 6
    invoke-static {}, Lmsg;->k()V

    new-instance v1, Lmts;

    .line 7
    invoke-direct {v1, p1, v0}, Lmts;-><init>(Lmtu;Lmtt;)V

    invoke-virtual {p1, v1}, Lmtu;->d(Lmtt;)V

    :goto_0
    const-string p1, "Direct intent availability check"

    return-object p1
.end method
