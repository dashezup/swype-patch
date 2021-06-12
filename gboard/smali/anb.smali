.class public final Lanb;
.super Ljry;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lanb;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljry;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lanb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lik;)V
    .locals 1

    iget-object v0, p0, Lanb;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v0, v0, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lih;->c:Lih;

    invoke-virtual {p1, v0}, Lik;->p(Lih;)V

    sget-object v0, Lih;->b:Lih;

    .line 2
    invoke-virtual {p1, v0}, Lik;->p(Lih;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lik;->f(Z)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljry;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
