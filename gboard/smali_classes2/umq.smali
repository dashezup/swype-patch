.class public final Lumq;
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

    iput-object v0, p0, Lumq;->a:Lukx;

    return-void
.end method


# virtual methods
.method public final a(Luif;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lumq;->a:Lukx;

    .line 2
    invoke-virtual {v0, p1}, Lukx;->a(Luif;)V

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lumq;->a:Lukx;

    .line 1
    invoke-virtual {v0}, Lukx;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lumq;->a:Lukx;

    .line 1
    invoke-virtual {v0}, Lukx;->f()Z

    move-result v0

    return v0
.end method
