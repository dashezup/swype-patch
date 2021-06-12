.class public abstract Ldaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldaa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lrwh;
.end method

.method public final b()I
    .locals 1

    invoke-static {p0}, Lnlx;->y(Lcqx;)I

    move-result v0

    return v0
.end method

.method public abstract c()Ldie;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Lavw;
.end method

.method public abstract f()Lqfh;
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/content/Context;Lkxz;IIZ)Lkyc;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lkxz;->c()V

    sget-object p5, Lkyb;->n:Lkyb;

    iput-object p5, p2, Lkxz;->e:Lkyb;

    const/4 p5, 0x7

    iput p5, p2, Lkxz;->s:I

    iput-object p0, p2, Lkxz;->j:Ljava/lang/Object;

    invoke-virtual {p0}, Ldaq;->e()Lavw;

    move-result-object p5

    iput-object p5, p2, Lkxz;->k:Ljava/lang/Object;

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldaq;->c()Ldie;

    move-result-object v0

    invoke-virtual {v0}, Ldie;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ldaq;->g()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    aput-object v0, p5, v1

    const v0, 0x7f130362

    .line 4
    invoke-virtual {p1, v0, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkxz;->c:Ljava/lang/String;

    iput-boolean v1, p2, Lkxz;->f:Z

    iput p3, p2, Lkxz;->h:I

    iput p4, p2, Lkxz;->i:I

    .line 5
    invoke-virtual {p2}, Lkxz;->a()Lkyc;

    move-result-object p1

    return-object p1
.end method
