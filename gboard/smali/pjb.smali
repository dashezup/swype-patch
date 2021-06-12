.class final Lpjb;
.super Lts;
.source "PG"


# instance fields
.field final s:Landroid/widget/ImageView;

.field final t:Landroid/widget/TextView;

.field final u:Landroid/widget/TextView;

.field final v:Landroid/widget/ImageButton;

.field final w:Landroid/widget/ImageButton;

.field public x:Z

.field final synthetic y:Lpjc;


# direct methods
.method public constructor <init>(Lpjc;Landroid/view/View;)V
    .locals 4

    iput-object p1, p0, Lpjb;->y:Lpjc;

    .line 1
    invoke-direct {p0, p2}, Lts;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b082b

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpjb;->s:Landroid/widget/ImageView;

    const v0, 0x7f0b082c

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpjb;->t:Landroid/widget/TextView;

    const v1, 0x7f0b0826

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lpjb;->u:Landroid/widget/TextView;

    const v2, 0x7f0b01c7

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lpjb;->v:Landroid/widget/ImageButton;

    const v2, 0x7f0b0821

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lpjb;->w:Landroid/widget/ImageButton;

    iget-object p1, p1, Lpjc;->f:Lpkh;

    .line 7
    invoke-interface {p1}, Lpkh;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060537

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result v3

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0604f9

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 14
    invoke-virtual {v2, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    iget-object v0, p0, Lpjb;->a:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lpjb;->x:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpjb;->y:Lpjc;

    iget-object v1, v1, Lpjc;->f:Lpkh;

    .line 2
    invoke-interface {v1}, Lpkh;->v()Z

    move-result v1

    if-eq v2, v1, :cond_0

    const v1, 0x7f06013f

    goto :goto_0

    :cond_0
    const v1, 0x7f060140

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lpjb;->v:Landroid/widget/ImageButton;

    const v3, 0x7f0803b6

    .line 4
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, Lpjb;->v:Landroid/widget/ImageButton;

    .line 5
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v1, p0, Lpjb;->v:Landroid/widget/ImageButton;

    const v2, 0x7f130111

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lpjb;->y:Lpjc;

    iget-object v1, v1, Lpjc;->f:Lpkh;

    .line 8
    invoke-interface {v1}, Lpkh;->v()Z

    move-result v1

    if-eq v2, v1, :cond_2

    const v1, 0x7f06013c

    goto :goto_1

    :cond_2
    const v1, 0x7f06013d

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lpjb;->v:Landroid/widget/ImageButton;

    const v3, 0x7f0803b5

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v2, p0, Lpjb;->v:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    iget-object v1, p0, Lpjb;->v:Landroid/widget/ImageButton;

    const v2, 0x7f130110

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
