.class final Llbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Llby;


# direct methods
.method public constructor <init>(Llby;)V
    .locals 0

    iput-object p1, p0, Llbt;->a:Llby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Llbt;->a:Llby;

    iget-object p2, p1, Llby;->G:Landroid/view/View;

    if-eqz p2, :cond_1

    iget-object p3, p1, Llby;->K:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Llby;->z:[I

    const/4 p3, 0x0

    .line 1
    aget p4, p1, p3

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Llbt;->a:Llby;

    iget-object p2, p1, Llby;->z:[I

    .line 3
    aget p2, p2, p3

    if-eq p4, p2, :cond_1

    .line 4
    invoke-virtual {p1}, Llby;->f()V

    :cond_1
    :goto_0
    return-void
.end method
