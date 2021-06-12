.class public final Lfce;
.super Lts;
.source "PG"


# instance fields
.field public final s:Landroid/widget/ImageView;

.field public final t:Landroid/widget/FrameLayout;

.field public final u:Landroid/widget/TextView;

.field public final v:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lts;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0772

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfce;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b08f5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lfce;->t:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0771

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfce;->u:Landroid/widget/TextView;

    const v0, 0x7f0b0773

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfce;->v:Landroid/widget/ImageView;

    const v0, 0x7f0b076f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final D(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfce;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lfce;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, -0x777778

    .line 2
    invoke-static {v1, v2}, Lehz;->n(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lfce;->v:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 3
    :goto_0
    iget-object v0, p0, Lfce;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
