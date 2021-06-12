.class final Lbxv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbxx;


# direct methods
.method public constructor <init>(Lbxx;)V
    .locals 0

    iput-object p1, p0, Lbxv;->a:Lbxx;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->d:Landroid/view/View;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->d:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->e:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->h:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->h:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->h:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->h:Landroid/view/View;

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->i:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->d:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p1, v2, :cond_0

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->d:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    :cond_0
    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->e:Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_1

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->e:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->e:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    :cond_1
    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->h:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_2

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->h:Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lbxv;->a:Lbxx;

    iget-object p1, p1, Lbxx;->h:Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->buildLayer()V

    :cond_2
    return-void
.end method
