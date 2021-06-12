.class final Lcxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliz;


# instance fields
.field final synthetic a:Lcxn;


# direct methods
.method public constructor <init>(Lcxn;)V
    .locals 0

    iput-object p1, p0, Lcxl;->a:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final eu(Lloz;Llpf;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcxl;->a:Lcxn;

    const p2, 0x7f0b033e

    .line 1
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcxn;->c:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcxl;->a:Lcxn;

    const p2, 0x7f0b034d

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcxn;->h:Landroid/view/View;

    iget-object p1, p0, Lcxl;->a:Lcxn;

    const p2, 0x7f0b03aa

    .line 3
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcxn;->i:Landroid/view/View;

    iget-object p1, p0, Lcxl;->a:Lcxn;

    iget-object p2, p1, Lcxn;->c:Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    const p3, 0x7f0b033f

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcxn;->d:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcxl;->a:Lcxn;

    iget-object p2, p1, Lcxn;->c:Landroid/view/ViewGroup;

    const p3, 0x7f0b0341

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/SurfaceView;

    iput-object p2, p1, Lcxn;->f:Landroid/view/SurfaceView;

    iget-object p1, p0, Lcxl;->a:Lcxn;

    iget-object p2, p1, Lcxn;->c:Landroid/view/ViewGroup;

    const p3, 0x7f0b0340

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    iput-object p2, p1, Lcxn;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    iget-object p1, p0, Lcxl;->a:Lcxn;

    iget-object p2, p1, Lcxn;->f:Landroid/view/SurfaceView;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcxn;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object p1, p0, Lcxl;->a:Lcxn;

    iget-object p1, p1, Lcxn;->f:Landroid/view/SurfaceView;

    .line 8
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 p2, -0x2

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object p1, p0, Lcxl;->a:Lcxn;

    .line 9
    invoke-virtual {p1}, Lcxn;->c()V

    :cond_0
    return-void
.end method

.method public final ev()V
    .locals 2

    iget-object v0, p0, Lcxl;->a:Lcxn;

    iget-object v0, v0, Lcxn;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxl;->a:Lcxn;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcxn;->d(Z)V

    :cond_0
    iget-object v0, p0, Lcxl;->a:Lcxn;

    const/4 v1, 0x0

    iput-object v1, v0, Lcxn;->c:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcxn;->d:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcxn;->f:Landroid/view/SurfaceView;

    iput-object v1, v0, Lcxn;->g:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/CopyImageView;

    iput-object v1, v0, Lcxn;->h:Landroid/view/View;

    iput-object v1, v0, Lcxn;->i:Landroid/view/View;

    return-void
.end method

.method public final fv(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final fw(Lloz;)V
    .locals 0

    return-void
.end method
