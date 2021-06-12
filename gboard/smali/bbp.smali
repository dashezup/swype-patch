.class public final Lbbp;
.super Lblw;
.source "PG"


# instance fields
.field public a:Lazs;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lblw;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Laxg;

    check-cast p2, Lbah;

    iget-object p1, p0, Lbbp;->a:Lazs;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p1, Lazs;->c:Lbal;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lbal;->a(Lbah;Z)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbah;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Lbah;->c()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic c(Laxg;)Lbah;
    .locals 0

    invoke-super {p0, p1}, Lblw;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbah;

    return-object p1
.end method

.method public final bridge synthetic d(Laxg;Lbah;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lblw;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbah;

    return-void
.end method
