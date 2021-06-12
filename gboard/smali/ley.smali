.class public Lley;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvv;


# instance fields
.field private volatile a:Llep;

.field private volatile b:Llep;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Llep;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c(Llep;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llez;

    .line 2
    invoke-virtual {v0, p0, v1, p1}, Llvy;->e(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)Llvx;

    return-void
.end method

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 2

    check-cast p1, Llez;

    iget-object v0, p1, Llez;->a:Llep;

    iget-object v1, p0, Lley;->a:Llep;

    if-eq v0, v1, :cond_1

    iput-object v0, p0, Lley;->a:Llep;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llep;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lley;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lley;->a(Llep;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Llez;->b:Llep;

    iget-object v0, p0, Lley;->b:Llep;

    if-eq p1, v0, :cond_3

    iput-object p1, p0, Lley;->b:Llep;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Llep;->h()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lley;->c(Llep;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llez;

    invoke-virtual {v0, p0, v1, p1}, Llvy;->c(Llvv;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object v0

    const-class v1, Llez;

    invoke-virtual {v0, p0, v1}, Llvy;->f(Llvv;Ljava/lang/Class;)V

    return-void
.end method
