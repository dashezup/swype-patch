.class final Lane;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lit;


# instance fields
.field final synthetic a:Lanh;


# direct methods
.method public constructor <init>(Lanh;)V
    .locals 0

    iput-object p1, p0, Lane;->a:Lanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 2

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lane;->a:Lanh;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lanh;->r(I)V

    return v1
.end method
