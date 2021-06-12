.class final Lcfo;
.super Lts;
.source "PG"


# instance fields
.field final s:Landroid/widget/TextView;

.field final t:Lui;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lts;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b00f1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcfo;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lcfo;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lui;

    iput-object p1, p0, Lcfo;->t:Lui;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lui;->b:Z

    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 2

    iget-object v0, p0, Lcfo;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcfo;->a:Landroid/view/View;

    new-instance v0, Lui;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1, v1}, Lui;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcfo;->a:Landroid/view/View;

    iget-object v0, p0, Lcfo;->t:Lui;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method
