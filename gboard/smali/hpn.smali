.class final Lhpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpf;


# instance fields
.field final synthetic a:Lhps;


# direct methods
.method public constructor <init>(Lhps;)V
    .locals 0

    iput-object p1, p0, Lhpn;->a:Lhps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsmi;)Lhpe;
    .locals 3

    .line 1
    check-cast p1, Lsch;

    new-instance v0, Lhpe;

    iget v1, p1, Lsch;->b:I

    iget p1, p1, Lsch;->c:I

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, p1, v2}, Lhpe;-><init>(III)V

    return-object v0
.end method

.method public final b(Lsmi;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lhpn;->a:Lhps;

    iget-object v0, v0, Lhps;->c:Lhow;

    new-instance v1, Lhpm;

    .line 1
    invoke-direct {v1, p1}, Lhpm;-><init>(Lsmi;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lhow;->a(Lqex;Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lscg;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lhpn;->a:Lhps;

    iget-object v0, v0, Lhps;->b:Lhkf;

    iget p1, p1, Lscg;->b:I

    .line 1
    invoke-interface {v0, p1}, Lhkf;->c(I)Lrmo;

    move-result-object p1

    invoke-interface {p1}, Lrmo;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object p1

    return-object p1
.end method
