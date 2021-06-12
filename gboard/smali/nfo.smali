.class public final synthetic Lnfo;
.super Ljava/lang/Object;

# interfaces
.implements Lrku;


# instance fields
.field private final a:Lngm;


# direct methods
.method public constructor <init>(Lngm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfo;->a:Lngm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lrmo;
    .locals 2

    iget-object v0, p0, Lnfo;->a:Lngm;

    check-cast p1, Ljava/lang/Void;

    .line 1
    sget-object p1, Lsxb;->a:Lsxb;

    .line 2
    invoke-virtual {p1}, Lsxb;->e()Lsxc;

    move-result-object p1

    invoke-interface {p1}, Lsxc;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lngm;->c:Lnlf;

    .line 3
    invoke-interface {p1}, Lnlf;->c()V

    iget-object p1, v0, Lngm;->d:Lnds;

    iget-object v0, p1, Lnds;->c:Lndt;

    .line 4
    invoke-interface {v0}, Lndt;->e()Lrmo;

    move-result-object v0

    new-instance v1, Lnau;

    invoke-direct {v1, p1}, Lnau;-><init>(Lnds;)V

    iget-object p1, p1, Lnds;->h:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {v0, v1, p1}, Lrkk;->f(Lrmo;Lrku;Ljava/util/concurrent/Executor;)Lrmo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lrmz;->f(Ljava/lang/Object;)Lrmo;

    move-result-object p1

    :goto_0
    return-object p1
.end method
