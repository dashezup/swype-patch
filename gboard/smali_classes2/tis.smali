.class abstract Ltis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltgd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)V
    .locals 1

    invoke-virtual {p0}, Ltis;->o()Ltgb;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ltgb;->b(I)V

    return-void
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 1

    invoke-virtual {p0}, Ltis;->o()Ltgb;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ltgb;->c(Ljava/io/InputStream;)V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Ltis;->o()Ltgb;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ltgb;->d()V

    return-void
.end method

.method public final e(Ltdt;)V
    .locals 1

    invoke-virtual {p0}, Ltis;->o()Ltgb;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ltgb;->e(Ltdt;)V

    return-void
.end method

.method public final f()Lszb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()V
    .locals 1

    invoke-virtual {p0}, Ltis;->o()Ltgb;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ltgb;->g()V

    return-void
.end method

.method public final h(Lszp;)V
    .locals 1

    invoke-virtual {p0}, Ltis;->o()Ltgb;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ltgb;->h(Lszp;)V

    return-void
.end method

.method public final i(Ltae;)V
    .locals 1

    invoke-virtual {p0}, Ltis;->o()Ltgb;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ltgb;->i(Ltae;)V

    return-void
.end method

.method public final j(I)V
    .locals 1

    invoke-virtual {p0}, Ltis;->o()Ltgb;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ltgb;->j(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    invoke-virtual {p0}, Ltis;->o()Ltgb;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ltgb;->k(I)V

    return-void
.end method

.method public final l(Ltjn;)V
    .locals 1

    invoke-virtual {p0}, Ltis;->o()Ltgb;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ltgb;->l(Ltjn;)V

    return-void
.end method

.method public final m(Ltah;)V
    .locals 1

    invoke-virtual {p0}, Ltis;->o()Ltgb;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ltgb;->m(Ltah;)V

    return-void
.end method

.method public final n()V
    .locals 1

    invoke-virtual {p0}, Ltis;->o()Ltgb;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ltgb;->n()V

    return-void
.end method

.method protected abstract o()Ltgb;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    invoke-virtual {p0}, Ltis;->o()Ltgb;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
