.class final Lop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnr;


# instance fields
.field final synthetic a:Loq;


# direct methods
.method public constructor <init>(Loq;)V
    .locals 0

    iput-object p1, p0, Lop;->a:Loq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lne;)Z
    .locals 3

    iget-object v0, p0, Lop;->a:Loq;

    iget-object v1, v0, Loq;->c:Lne;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    .line 1
    :cond_0
    move-object v1, p1

    check-cast v1, Loa;

    iget-object v1, v1, Loa;->k:Lnh;

    iget-object v0, v0, Lmr;->e:Lnr;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lnr;->a(Lne;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final b(Lne;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Loa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lne;->y()Lne;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lne;->q(Z)V

    :cond_0
    iget-object v0, p0, Lop;->a:Loq;

    iget-object v0, v0, Lmr;->e:Lnr;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lnr;->b(Lne;Z)V

    :cond_1
    return-void
.end method
