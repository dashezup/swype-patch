.class public final Lani;
.super Lsn;
.source "PG"


# instance fields
.field final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    iput-object p1, p0, Lani;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    invoke-direct {p0}, Lsn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ltc;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lani;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 1
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    invoke-super {p0, p1}, Lsn;->b(Ltc;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
