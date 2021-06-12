.class final Ljvn;
.super Lts;
.source "PG"


# instance fields
.field final s:Landroid/widget/SeekBar;

.field final t:Landroid/widget/ImageView;

.field final u:Landroid/widget/ImageView;

.field final synthetic v:Ljvo;


# direct methods
.method public constructor <init>(Ljvo;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Ljvn;->v:Ljvo;

    .line 1
    invoke-direct {p0, p2}, Lts;-><init>(Landroid/view/View;)V

    const p1, 0x7f0b090c

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Ljvn;->s:Landroid/widget/SeekBar;

    const p1, 0x7f0b0775

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljvn;->t:Landroid/widget/ImageView;

    const p1, 0x7f0b08a4

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ljvn;->u:Landroid/widget/ImageView;

    return-void
.end method
