.class final Lpuo;
.super Lpvp;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lpuw;


# direct methods
.method public constructor <init>(Lpuw;II)V
    .locals 0

    iput-object p1, p0, Lpuo;->b:Lpuw;

    iput p3, p0, Lpuo;->a:I

    .line 1
    invoke-direct {p0, p2}, Lpvp;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final I(Ltq;[I)V
    .locals 2

    iget p1, p0, Lpuo;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lpuo;->b:Lpuw;

    iget-object p1, p1, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lpuo;->b:Lpuw;

    iget-object p1, p1, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result p1

    aput p1, p2, v0

    return-void

    :cond_0
    iget-object p1, p0, Lpuo;->b:Lpuw;

    iget-object p1, p1, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v1

    iget-object p1, p0, Lpuo;->b:Lpuw;

    iget-object p1, p1, Lpuw;->f:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    aput p1, p2, v0

    return-void
.end method
