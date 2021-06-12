.class public final Lnhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lnhk;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lnhk;->a:I

    .line 1
    sget-object v1, Lsxb;->a:Lsxb;

    .line 2
    invoke-virtual {v1}, Lsxb;->e()Lsxc;

    move-result-object v1

    invoke-interface {v1}, Lsxc;->p()Lmwl;

    move-result-object v1

    iget v1, v1, Lmwl;->a:I

    invoke-static {v1}, Lmwo;->b(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_4

    if-eq v3, v2, :cond_3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput v0, p0, Lnhk;->a:I

    return v0

    :cond_4
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
