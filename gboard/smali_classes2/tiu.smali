.class abstract Ltiu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ltgl;
.end method

.method public final d(Ltmo;)Ljava/lang/Runnable;
    .locals 1

    invoke-virtual {p0}, Ltiu;->a()Ltgl;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ltgl;->d(Ltmo;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public e(Ltcf;Ltcb;Lszd;)Ltgb;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(Ltdt;)V
    .locals 1

    invoke-virtual {p0}, Ltiu;->a()Ltgl;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ltgl;->g(Ltdt;)V

    return-void
.end method

.method public final h(Ltdt;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()Ltax;
    .locals 1

    invoke-virtual {p0}, Ltiu;->a()Ltgl;

    move-result-object v0

    invoke-interface {v0}, Ltgl;->m()Ltax;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lqfk;->x(Ljava/lang/Object;)Lqfg;

    move-result-object v0

    invoke-virtual {p0}, Ltiu;->a()Ltgl;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
