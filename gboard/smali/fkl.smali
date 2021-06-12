.class public final Lfkl;
.super Lfja;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ltuh;

    invoke-direct {v0}, Ltuh;-><init>()V

    .line 1
    invoke-direct {p0, p1, v0}, Lfja;-><init>(Landroid/content/Context;Ljzc;)V

    return-void
.end method


# virtual methods
.method public final a([BIJJ)V
    .locals 7

    array-length v0, p1

    if-nez v0, :cond_1

    .line 1
    sget-object p1, Llrk;->a:Llrl;

    iget-object p1, p1, Llrl;->a:Lrdt;

    .line 2
    sget-object v0, Lrbd;->aI:Lrbd;

    .line 3
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lrbd;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lrbd;->z:Lrdt;

    iget p1, v1, Lrbd;->a:I

    const/high16 v2, 0x4000000

    or-int/2addr p1, v2

    iput p1, v1, Lrbd;->a:I

    .line 2
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lrbd;

    .line 6
    invoke-virtual {p1}, Lsir;->k()[B

    move-result-object p1

    :cond_1
    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 7
    invoke-super/range {v0 .. v6}, Lfja;->a([BIJJ)V

    return-void
.end method
