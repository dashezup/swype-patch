.class final synthetic Lmzr;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnac;


# direct methods
.method public constructor <init>(Lnac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzr;->a:Lnac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 4

    iget-object v0, p0, Lmzr;->a:Lnac;

    check-cast p1, Ljava/lang/Void;

    :try_start_0
    iget-object p1, v0, Lnac;->a:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lnlx;->l(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, v0, Lnac;->g:Lpni;

    .line 2
    invoke-virtual {v1, p1}, Lpni;->a(Landroid/net/Uri;)V

    iget-object p1, v0, Lnac;->e:Lnlf;

    .line 3
    invoke-interface {p1}, Lnlf;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ExpirationHandler"

    aput-object v3, v1, v2

    const-string v2, "%s: Failed to release the leases in the android shared storage"

    .line 4
    invoke-static {p1, v2, v1}, Lnlx;->v(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lnac;->e:Lnlf;

    .line 5
    invoke-interface {p1}, Lnlf;->c()V

    .line 6
    :goto_0
    sget-object p1, Lrml;->a:Lrmo;

    return-object p1
.end method
