.class public Lptk;
.super Labh;
.source "PG"


# instance fields
.field private a:Lptl;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Labh;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lptk;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lptk;->b:I

    return-void
.end method


# virtual methods
.method public final H(I)Z
    .locals 1

    iget-object v0, p0, Lptk;->a:Lptl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lptl;->b(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Lptk;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lptk;->a:Lptl;

    if-eqz v0, :cond_0

    iget v0, v0, Lptl;->d:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lptk;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Lptk;->a:Lptl;

    if-nez p1, :cond_0

    new-instance p1, Lptl;

    .line 2
    invoke-direct {p1, p2}, Lptl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lptk;->a:Lptl;

    :cond_0
    iget-object p1, p0, Lptk;->a:Lptl;

    iget-object p2, p1, Lptl;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p1, Lptl;->b:I

    iget-object p2, p1, Lptl;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p1, Lptl;->c:I

    iget-object p1, p0, Lptk;->a:Lptl;

    .line 5
    invoke-virtual {p1}, Lptl;->a()V

    iget p1, p0, Lptk;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Lptk;->a:Lptl;

    .line 6
    invoke-virtual {p2, p1}, Lptl;->b(I)Z

    const/4 p1, 0x0

    iput p1, p0, Lptk;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
