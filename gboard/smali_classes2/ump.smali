.class public final Lump;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luif;


# instance fields
.field final a:Lukx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lukx;

    .line 1
    invoke-direct {v0}, Lukx;-><init>()V

    iput-object v0, p0, Lump;->a:Lukx;

    return-void
.end method


# virtual methods
.method public final a(Luif;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lump;->a:Lukx;

    .line 2
    :cond_0
    invoke-virtual {v0}, Lukx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luif;

    .line 3
    sget-object v2, Luky;->a:Luky;

    if-ne v1, v2, :cond_1

    .line 5
    invoke-interface {p1}, Luif;->e()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, v1, p1}, Lukx;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lump;->a:Lukx;

    .line 1
    invoke-virtual {v0}, Lukx;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lump;->a:Lukx;

    .line 1
    invoke-virtual {v0}, Lukx;->f()Z

    move-result v0

    return v0
.end method
