.class final Lalw;
.super Lgp;
.source "PG"


# instance fields
.field final synthetic b:Lama;


# direct methods
.method public constructor <init>(Lama;)V
    .locals 0

    iput-object p1, p0, Lalw;->b:Lama;

    .line 1
    invoke-direct {p0}, Lgp;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgp;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(Landroid/view/View;Lik;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lgp;->f(Landroid/view/View;Lik;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lik;->g(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lalw;->b:Lama;

    iget-object p1, p1, Lama;->c:Lalq;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lalq;->a()I

    move-result p1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lik;->f(Z)V

    iget-object p1, p0, Lalw;->b:Lama;

    iget-object v0, p1, Lama;->c:Lalq;

    if-eqz v0, :cond_1

    iget p1, p1, Lama;->d:I

    if-ltz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lalq;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    const/16 p1, 0x1000

    .line 5
    invoke-virtual {p2, p1}, Lik;->b(I)V

    :cond_1
    iget-object p1, p0, Lalw;->b:Lama;

    iget-object v0, p1, Lama;->c:Lalq;

    if-eqz v0, :cond_2

    iget p1, p1, Lama;->d:I

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {v0}, Lalq;->a()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/16 p1, 0x2000

    .line 7
    invoke-virtual {p2, p1}, Lik;->b(I)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lgp;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    .line 5
    :cond_1
    iget-object p1, p0, Lalw;->b:Lama;

    iget-object p2, p1, Lama;->c:Lalq;

    if-eqz p2, :cond_2

    iget p1, p1, Lama;->d:I

    if-lez p1, :cond_2

    .line 2
    invoke-virtual {p2}, Lalq;->a()I

    move-result p2

    if-ge p1, p2, :cond_2

    iget-object p1, p0, Lalw;->b:Lama;

    iget p2, p1, Lama;->d:I

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-virtual {p1, p2}, Lama;->ez(I)V

    return p3

    :cond_2
    return v0

    .line 1
    :cond_3
    iget-object p1, p0, Lalw;->b:Lama;

    iget-object p2, p1, Lama;->c:Lalq;

    if-eqz p2, :cond_4

    iget p1, p1, Lama;->d:I

    if-ltz p1, :cond_4

    .line 4
    invoke-virtual {p2}, Lalq;->a()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_4

    iget-object p1, p0, Lalw;->b:Lama;

    iget p2, p1, Lama;->d:I

    add-int/2addr p2, p3

    .line 5
    invoke-virtual {p1, p2}, Lama;->ez(I)V

    return p3

    :cond_4
    return v0
.end method
