.class final Lpmn;
.super Lts;
.source "PG"


# instance fields
.field public final s:Landroid/widget/ImageView;

.field final synthetic t:Lpmo;


# direct methods
.method public constructor <init>(Lpmo;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lpmn;->t:Lpmo;

    .line 1
    invoke-direct {p0, p2}, Lts;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2265

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpmn;->s:Landroid/widget/ImageView;

    iget-object p1, p1, Lpmo;->e:Lpmv;

    .line 3
    invoke-interface {p1}, Lpmv;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080403

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
