.class public final Lgbu;
.super Ldod;
.source "PG"


# instance fields
.field private final s:Landroid/widget/ImageView;

.field private final u:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldod;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b01bf

    .line 2
    invoke-static {p1, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgbu;->s:Landroid/widget/ImageView;

    iput-object p2, p0, Lgbu;->u:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, Lgba;

    iget-object p2, p0, Lgbu;->s:Landroid/widget/ImageView;

    iget-object v0, p0, Lgbu;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lgbu;->s:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lgba;->c()V

    const p1, 0x7f0802d8

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lgbu;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
