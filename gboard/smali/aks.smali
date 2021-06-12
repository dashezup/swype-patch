.class final Laks;
.super Lajy;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lakv;


# direct methods
.method public constructor <init>(Lakv;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Laks;->d:Lakv;

    iput-object p2, p0, Laks;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Laks;->b:Landroid/view/View;

    iput-object p4, p0, Laks;->c:Landroid/view/View;

    invoke-direct {p0}, Lajy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lajx;)V
    .locals 3

    iget-object v0, p0, Laks;->c:Landroid/view/View;

    const v1, 0x7f0b08af

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Laks;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0}, Lakj;->b(Landroid/view/ViewGroup;)Laki;

    move-result-object v0

    iget-object v1, p0, Laks;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Laki;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Lajx;->z(Lajw;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Laks;->a:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Lakj;->b(Landroid/view/ViewGroup;)Laki;

    move-result-object v0

    iget-object v1, p0, Laks;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Laki;->b(Landroid/view/View;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laks;->b:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laks;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-static {v0}, Lakj;->b(Landroid/view/ViewGroup;)Laki;

    move-result-object v0

    iget-object v1, p0, Laks;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Laki;->a(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Laks;->d:Lakv;

    .line 3
    invoke-virtual {v0}, Lajx;->t()V

    return-void
.end method
