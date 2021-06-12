.class public Llij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Llia;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 2

    check-cast p1, Llik;

    iget v0, p1, Llik;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Llik;->b:Llia;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Llij;->c(Llia;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Llij;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llik;

    .line 2
    invoke-virtual {v0, p0, v1}, Llvy;->b(Llvv;Ljava/lang/Class;)V

    return-void
.end method

.method public final f(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llik;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llvy;->c(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llik;

    invoke-virtual {v0, p0, v1}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    return-void
.end method
