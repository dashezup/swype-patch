.class public final Lnpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpl;


# instance fields
.field private final a:Lnpo;


# direct methods
.method public constructor <init>(Lnpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpp;->a:Lnpo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/URI;)Lnpg;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lnpn;

    iget-object v1, p0, Lnpp;->a:Lnpo;

    iget-object v2, v1, Lnpo;->a:Lnqb;

    iget-object v3, v1, Lnpo;->b:Lnqd;

    iget-boolean v1, v1, Lnpo;->c:Z

    .line 2
    invoke-direct {v0, v2, v3, v1, p1}, Lnpn;-><init>(Lnqb;Lnqd;ZLjava/net/URI;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
