.class abstract Ltit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ltgd;
.end method

.method public final b(Ltcb;)V
    .locals 1

    invoke-virtual {p0}, Ltit;->a()Ltgd;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ltgd;->b(Ltcb;)V

    return-void
.end method

.method public final c(Ltqg;)V
    .locals 1

    invoke-virtual {p0}, Ltit;->a()Ltgd;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ltgd;->c(Ltqg;)V

    return-void
.end method

.method public d(Ltdt;Ltcb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Ltdt;Ltgc;Ltcb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Ltit;->a()Ltgd;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ltgd;->f()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    invoke-virtual {p0}, Ltit;->a()Ltgd;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
