.class final Lttq;
.super Lttp;
.source "PG"


# instance fields
.field private final a:Ltuc;

.field private final b:Lttn;


# direct methods
.method public constructor <init>(Ltuc;Lttn;)V
    .locals 0

    invoke-direct {p0}, Lttp;-><init>()V

    iput-object p1, p0, Lttq;->a:Ltuc;

    iput-object p2, p0, Lttq;->b:Lttn;

    .line 1
    instance-of p2, p1, Lttv;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lttv;

    .line 3
    invoke-interface {p1}, Lttv;->d()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ltcb;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lttq;->a:Ltuc;

    .line 1
    invoke-interface {v0, p1}, Ltuc;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lttq;->b:Lttn;

    .line 2
    invoke-virtual {p1}, Lttn;->d()V

    return-void
.end method

.method public final d(Ltdt;Ltcb;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltdt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lttq;->a:Ltuc;

    .line 2
    invoke-interface {p1}, Ltuc;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lttq;->a:Ltuc;

    .line 3
    invoke-virtual {p1, p2}, Ltdt;->j(Ltcb;)Ltdv;

    move-result-object p1

    invoke-interface {v0, p1}, Ltuc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lttq;->b:Lttn;

    .line 1
    invoke-virtual {v0}, Lttn;->d()V

    return-void
.end method
