.class final Lrpx;
.super Lrpz;
.source "PG"


# instance fields
.field private final a:Ljmy;

.field private final b:Lroo;


# direct methods
.method public constructor <init>(Lroo;Ljmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrpz;-><init>()V

    iput-object p1, p0, Lrpx;->b:Lroo;

    iput-object p2, p0, Lrpx;->a:Ljmy;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lrpp;

    .line 1
    invoke-direct {v0, p2}, Lrpp;-><init>(Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;)V

    .line 0
    :goto_0
    iget-object v1, p0, Lrpx;->a:Ljmy;

    .line 2
    invoke-static {p1, v0, v1}, Lsdp;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ljmy;)V

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->a()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "scionData"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lrpx;->b:Lroo;

    if-nez p2, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    iget-object v0, p0, Lrpx;->b:Lroo;

    .line 7
    invoke-interface {v0}, Lroo;->a()V

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
