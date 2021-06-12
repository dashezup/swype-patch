.class final Ljx;
.super Lhu;
.source "PG"


# instance fields
.field final synthetic a:Ljy;


# direct methods
.method public constructor <init>(Ljy;)V
    .locals 0

    iput-object p1, p0, Ljx;->a:Ljy;

    invoke-direct {p0}, Lhu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljx;->a:Ljy;

    iget-object v0, v0, Ljy;->a:Lkl;

    iget-object v0, v0, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Ljx;->a:Ljy;

    iget-object v0, v0, Ljy;->a:Lkl;

    iget-object v0, v0, Lkl;->p:Lhs;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lhs;->d(Lht;)V

    iget-object v0, p0, Ljx;->a:Ljy;

    iget-object v0, v0, Ljy;->a:Lkl;

    iput-object v1, v0, Lkl;->p:Lhs;

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljx;->a:Ljy;

    iget-object v0, v0, Ljy;->a:Lkl;

    iget-object v0, v0, Lkl;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
