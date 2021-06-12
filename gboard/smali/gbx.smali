.class public final Lgbx;
.super Ldod;
.source "PG"


# instance fields
.field private final s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final u:Landroid/view/View$OnClickListener;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldod;-><init>(Landroid/view/View;)V

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lgbx;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lgbx;->u:Landroid/view/View$OnClickListener;

    const p2, 0x7f0b0820

    .line 3
    invoke-static {p1, p2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgbx;->v:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lgba;

    iget-object p1, p0, Lgbx;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p2, p0, Lgbx;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lgbx;->v:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lgbx;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
