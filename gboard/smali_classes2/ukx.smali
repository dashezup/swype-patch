.class public final Lukx;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Luif;


# static fields
.field private static final serialVersionUID:J = 0xdcfadb4b3205d9dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Luif;)V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lukx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luif;

    .line 2
    sget-object v1, Luky;->a:Luky;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p1}, Luif;->e()V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0, p1}, Lukx;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Luif;->e()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lukx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luif;

    .line 2
    sget-object v1, Luky;->a:Luky;

    if-eq v0, v1, :cond_0

    sget-object v0, Luky;->a:Luky;

    .line 3
    invoke-virtual {p0, v0}, Lukx;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luif;

    if-eqz v0, :cond_0

    sget-object v1, Luky;->a:Luky;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-interface {v0}, Luif;->e()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lukx;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Luky;->a:Luky;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
