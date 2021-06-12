.class final Leoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lepa;

.field private b:I


# direct methods
.method public constructor <init>(Lepa;)V
    .locals 0

    iput-object p1, p0, Leoz;->a:Lepa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    iget p2, p0, Leoz;->b:I

    if-eq p2, p1, :cond_0

    iget-object p2, p0, Leoz;->a:Lepa;

    iget-object p2, p2, Lepa;->n:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget-object p4, p0, Leoz;->a:Lepa;

    iget-object p4, p4, Lepa;->n:Landroid/view/View;

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object p5, p0, Leoz;->a:Lepa;

    iget-object p5, p5, Lepa;->n:Landroid/view/View;

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    .line 5
    invoke-virtual {p2, p3, p4, p5, p1}, Landroid/view/View;->setPadding(IIII)V

    iput p1, p0, Leoz;->b:I

    :cond_0
    return-void
.end method
