.class public final Lcbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Llyv;)V
    .locals 4

    .line 1
    invoke-static {}, Lecr;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lehz;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f1309c7

    .line 2
    invoke-interface {p2, v0}, Llyv;->s(I)V

    .line 3
    :cond_1
    invoke-static {p1}, Lmnt;->C(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f130ba4

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p2, v1}, Llyv;->s(I)V

    .line 5
    :cond_2
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    invoke-static {v0}, Liad;->c(Llzd;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1309e0

    .line 6
    invoke-interface {p2, v0}, Llyv;->s(I)V

    .line 7
    :cond_3
    invoke-static {p1}, Liad;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f130a89

    .line 8
    invoke-interface {p2, v0}, Llyv;->s(I)V

    .line 9
    :cond_4
    invoke-static {p1}, Leib;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f130a8e

    .line 10
    invoke-interface {p2, v0}, Llyv;->s(I)V

    const v0, 0x7f1309cd

    .line 11
    invoke-interface {p2, v0}, Llyv;->s(I)V

    const v0, 0x7f1309d0

    .line 12
    invoke-interface {p2, v0}, Llyv;->s(I)V

    const v0, 0x7f130c2c

    .line 13
    invoke-interface {p2, v0}, Llyv;->s(I)V

    const v0, 0x7f130b63

    .line 14
    invoke-interface {p2, v0}, Llyv;->s(I)V

    .line 15
    :cond_5
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iget-boolean v0, v0, Lkjq;->e:Z

    const v2, 0x7f130a22

    const v3, 0x7f1309e2

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {p2, v3}, Llyv;->r(I)V

    .line 17
    invoke-interface {p2, v2}, Llyv;->v(I)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-interface {p2, v3}, Llyv;->v(I)V

    .line 19
    invoke-interface {p2, v2}, Llyv;->r(I)V

    .line 20
    :goto_0
    invoke-static {p1}, Lecp;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    const p1, 0x7f130bde

    new-array v0, v2, [Ljava/lang/Object;

    .line 21
    invoke-interface {p2, v1, p1, v0}, Llyv;->j(II[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v3, 0x7f130376

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const p1, 0x7f130ba5

    .line 23
    invoke-interface {p2, v1, p1, v0}, Llyv;->j(II[Ljava/lang/Object;)V

    :goto_1
    const p1, 0x7f1309ea

    .line 24
    invoke-interface {p2, p1}, Llyv;->s(I)V

    return-void
.end method
