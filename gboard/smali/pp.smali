.class final Lpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lpy;


# direct methods
.method public constructor <init>(Lpy;)V
    .locals 0

    iput-object p1, p0, Lpp;->a:Lpy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lpp;->a:Lpy;

    iget-object v0, v0, Lpy;->b:Lpx;

    .line 1
    invoke-interface {v0}, Lpx;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpp;->a:Lpy;

    .line 2
    invoke-virtual {v0}, Lpy;->b()V

    :cond_0
    iget-object v0, p0, Lpp;->a:Lpy;

    .line 3
    invoke-virtual {v0}, Lpy;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
