.class public final Lamy;
.super Lmel;
.source "PG"


# instance fields
.field final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lamy;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lmel;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lamy;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    if-eq v1, p1, :cond_0

    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->c:I

    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->m:Ljry;

    .line 1
    invoke-virtual {p1}, Ljry;->l()V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lamy;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->c()V

    :cond_0
    return-void
.end method
