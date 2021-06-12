.class final Lkdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgc;


# instance fields
.field final synthetic a:Lkdn;


# direct methods
.method public constructor <init>(Lkdn;)V
    .locals 0

    iput-object p1, p0, Lkdk;->a:Lkdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CellRequester"

    const-string v2, "Getting connectivity info failed."

    .line 1
    invoke-static {v1, p1, v2, v0}, Ljpg;->o(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lggd;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkea;

    iget-object v0, p1, Lkea;->b:Lbtb;

    iget v0, v0, Lbtb;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkdk;->a:Lkdn;

    invoke-virtual {v0}, Lkdn;->a()V

    iget-object p1, p1, Lkea;->d:Landroid/net/Network;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkdk;->a:Lkdn;

    iget-object v0, v0, Lkdn;->c:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    :cond_1
    :goto_0
    return-void
.end method
