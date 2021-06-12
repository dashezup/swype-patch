.class public abstract Ltf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Leah;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luf;

    .line 1
    invoke-direct {v0, p0}, Luf;-><init>(Ltf;)V

    iput-object v0, p0, Ltf;->b:Leah;

    return-void
.end method


# virtual methods
.method public abstract a(Ltc;Landroid/view/View;)[I
.end method

.method public abstract b(Ltc;)Landroid/view/View;
.end method

.method public abstract c(Ltc;II)I
.end method

.method public d(Ltc;)Ltp;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    iget-object v0, p0, Ltf;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Ltf;->b:Leah;

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->az(Leah;)V

    iget-object v0, p0, Ltf;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->D:Ltf;

    :cond_1
    iput-object p1, p0, Ltf;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->D:Ltf;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ltf;->b:Leah;

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    iget-object p1, p0, Ltf;->a:Landroid/support/v7/widget/RecyclerView;

    iput-object p0, p1, Landroid/support/v7/widget/RecyclerView;->D:Ltf;

    new-instance v0, Landroid/widget/Scroller;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 5
    invoke-virtual {p0}, Ltf;->f()V

    return-void

    .line 1
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Ltf;->a:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Ltc;

    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-virtual {p0, v0}, Ltf;->b(Ltc;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-virtual {p0, v0, v1}, Ltf;->a(Ltc;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_4

    aget v2, v0, v3

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    move v1, v2

    :goto_0
    iget-object v2, p0, Ltf;->a:Landroid/support/v7/widget/RecyclerView;

    aget v0, v0, v3

    .line 3
    invoke-virtual {v2, v1, v0}, Landroid/support/v7/widget/RecyclerView;->fe(II)V

    return-void
.end method
