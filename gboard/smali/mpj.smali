.class public Lmpj;
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
.method public c()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final dC(Ljava/lang/Class;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic dt(Llvs;)V
    .locals 1

    check-cast p1, Lmpk;

    iget p1, p1, Lmpk;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmpj;->c()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmpj;->d()V

    return-void
.end method
