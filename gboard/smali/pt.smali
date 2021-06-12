.class final Lpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lpv;


# direct methods
.method public constructor <init>(Lpv;)V
    .locals 0

    iput-object p1, p0, Lpt;->a:Lpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lpt;->a:Lpv;

    iget-object v1, v0, Lpv;->d:Lpy;

    .line 1
    invoke-static {v1}, Lho;->ab(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lpv;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpt;->a:Lpv;

    .line 3
    invoke-virtual {v0}, Lpv;->n()V

    iget-object v0, p0, Lpt;->a:Lpv;

    .line 4
    invoke-static {v0}, Lpv;->o(Lpv;)V

    return-void

    :cond_0
    iget-object v0, p0, Lpt;->a:Lpv;

    .line 2
    invoke-virtual {v0}, Lse;->k()V

    return-void
.end method
