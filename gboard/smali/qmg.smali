.class final Lqmg;
.super Lqnd;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic a:Lqmi;


# direct methods
.method public constructor <init>(Lqmi;)V
    .locals 0

    iput-object p1, p0, Lqmg;->a:Lqmi;

    .line 1
    invoke-direct {p0}, Lqnd;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqmg;->a:Lqmi;

    invoke-virtual {v0, p1}, Lqmi;->p(I)Lqqh;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqqh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lqqh;

    .line 3
    invoke-interface {p1}, Lqqh;->b()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lqmg;->a:Lqmi;

    .line 4
    invoke-interface {p1}, Lqqh;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqmi;->a(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-interface {p1}, Lqqh;->b()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lqmg;->a:Lqmi;

    .line 1
    invoke-virtual {v0}, Lqmi;->hashCode()I

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lqmg;->a:Lqmi;

    .line 1
    invoke-virtual {v0}, Lqmi;->o()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqmm;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lqmh;

    iget-object v1, p0, Lqmg;->a:Lqmi;

    .line 1
    invoke-direct {v0, v1}, Lqmh;-><init>(Lqmi;)V

    return-object v0
.end method
