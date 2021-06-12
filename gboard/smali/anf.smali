.class final Lanf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lit;


# instance fields
.field final synthetic a:Lanh;


# direct methods
.method public constructor <init>(Lanh;)V
    .locals 0

    iput-object p1, p0, Lanf;->a:Lanh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Lanf;->a:Lanh;

    iget p1, p1, Landroidx/viewpager2/widget/ViewPager2;->c:I

    add-int/lit8 p1, p1, -0x1

    .line 2
    invoke-virtual {v0, p1}, Lanh;->r(I)V

    const/4 p1, 0x1

    return p1
.end method
