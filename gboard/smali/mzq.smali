.class final synthetic Lmzq;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lnac;


# direct methods
.method public constructor <init>(Lnac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzq;->a:Lnac;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 1

    iget-object v0, p0, Lmzq;->a:Lnac;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Lnac;->e:Lnlf;

    .line 2
    invoke-interface {p1}, Lnlf;->c()V

    const-string p1, "%s: Failed to remove expired groups!"

    const-string v0, "ExpirationHandler"

    .line 3
    invoke-static {p1, v0}, Lnlx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    sget-object p1, Lrml;->a:Lrmo;

    return-object p1
.end method
