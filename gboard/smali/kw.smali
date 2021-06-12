.class public final Lkw;
.super Ljf;
.source "PG"

# interfaces
.implements Loi;


# static fields
.field private static final r:Landroid/view/animation/Interpolator;

.field private static final s:Landroid/view/animation/Interpolator;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Lqj;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Lkv;

.field h:Lmd;

.field i:Lmc;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lmm;

.field n:Z

.field final o:Lht;

.field final p:Lht;

.field final q:Lku;

.field private t:Landroid/content/Context;

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 1
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lkw;->r:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lkw;->s:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Ljf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkw;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lkw;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkw;->k:Z

    iput-boolean v0, p0, Lkw;->y:Z

    new-instance v0, Lks;

    .line 3
    invoke-direct {v0, p0}, Lks;-><init>(Lkw;)V

    iput-object v0, p0, Lkw;->o:Lht;

    new-instance v0, Lkt;

    .line 4
    invoke-direct {v0, p0}, Lkt;-><init>(Lkw;)V

    iput-object v0, p0, Lkw;->p:Lht;

    new-instance v0, Lku;

    .line 5
    invoke-direct {v0, p0}, Lku;-><init>(Lkw;)V

    iput-object v0, p0, Lkw;->q:Lku;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lkw;->l(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkw;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Ljf;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkw;->w:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lkw;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkw;->k:Z

    iput-boolean v0, p0, Lkw;->y:Z

    new-instance v0, Lks;

    .line 12
    invoke-direct {v0, p0}, Lks;-><init>(Lkw;)V

    iput-object v0, p0, Lkw;->o:Lht;

    new-instance v0, Lkt;

    .line 13
    invoke-direct {v0, p0}, Lkt;-><init>(Lkw;)V

    iput-object v0, p0, Lkw;->p:Lht;

    new-instance v0, Lku;

    .line 14
    invoke-direct {v0, p0}, Lku;-><init>(Lkw;)V

    iput-object v0, p0, Lkw;->q:Lku;

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkw;->l(Landroid/view/View;)V

    return-void
.end method

.method static k(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private final l(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b012a

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lkw;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Loi;

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Loi;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    check-cast v1, Lkw;

    iput v2, v1, Lkw;->j:I

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 3
    invoke-static {v0}, Lho;->G(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b0048

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lqj;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lqj;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_7

    .line 8
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->u()Lqj;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lkw;->d:Lqj;

    const v0, 0x7f0b0050

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0b004a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lkw;->d:Lqj;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    .line 12
    invoke-interface {v0}, Lqj;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkw;->a:Landroid/content/Context;

    iget-object p1, p0, Lkw;->d:Lqj;

    .line 13
    invoke-interface {p1}, Lqj;->s()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lkw;->u:Z

    :cond_2
    iget-object p1, p0, Lkw;->a:Landroid/content/Context;

    invoke-static {p1}, Lmb;->a(Landroid/content/Context;)Lmb;

    move-result-object p1

    iget-object v1, p1, Lmb;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v1, p0, Lkw;->d:Lqj;

    .line 15
    invoke-interface {v1}, Lqj;->y()V

    .line 16
    invoke-virtual {p1}, Lmb;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lkw;->g(Z)V

    iget-object p1, p0, Lkw;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 17
    sget-object v2, Lkx;->a:[I

    const v3, 0x7f0401a8

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v1, 0xe

    .line 18
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkw;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-eqz v2, :cond_3

    iput-boolean v0, p0, Lkw;->n:Z

    .line 19
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->h(Z)V

    goto :goto_1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    const/16 v0, 0xc

    .line 20
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v0, v0

    .line 21
    invoke-static {v1, v0}, Lho;->B(Landroid/view/View;F)V

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lkw;->h(II)V

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lkw;->t:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    .line 1
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lkw;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0401ad

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lkw;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lkw;->t:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkw;->a:Landroid/content/Context;

    iput-object v0, p0, Lkw;->t:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lkw;->t:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lkw;->u:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lkw;->a(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lkw;->z:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkw;->m:Lmm;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lmm;->b()V

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-boolean v0, p0, Lkw;->v:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lkw;->v:Z

    iget-object p1, p0, Lkw;->w:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lkw;->w:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje;

    invoke-interface {v1}, Lje;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lkw;->d:Lqj;

    .line 1
    invoke-interface {v0, p1}, Lqj;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lkw;->d:Lqj;

    .line 2
    invoke-interface {p1}, Lqj;->x()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lkw;->d:Lqj;

    .line 1
    invoke-interface {p1}, Lqj;->x()V

    .line 2
    :goto_0
    iget-object p1, p0, Lkw;->d:Lqj;

    .line 3
    invoke-interface {p1}, Lqj;->w()V

    iget-object p1, p0, Lkw;->d:Lqj;

    .line 4
    invoke-interface {p1}, Lqj;->z()V

    iget-object p1, p0, Lkw;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method

.method public final h(II)V
    .locals 2

    iget-object v0, p0, Lkw;->d:Lqj;

    .line 1
    invoke-interface {v0}, Lqj;->s()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkw;->u:Z

    :cond_0
    iget-object v1, p0, Lkw;->d:Lqj;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    .line 2
    invoke-interface {v1, p1}, Lqj;->t(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 5

    iget-boolean v0, p0, Lkw;->l:Z

    iget-boolean v1, p0, Lkw;->x:Z

    invoke-static {v0, v1}, Lkw;->k(ZZ)Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lkw;->y:Z

    if-nez v0, :cond_c

    iput-boolean v4, p0, Lkw;->y:Z

    iget-object v0, p0, Lkw;->m:Lmm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lmm;->b()V

    :cond_0
    iget-object v0, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 2
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lkw;->j:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkw;->z:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    :cond_1
    iget-object v0, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 5
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lmm;

    .line 7
    invoke-direct {p1}, Lmm;-><init>()V

    iget-object v1, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 8
    invoke-static {v1}, Lho;->A(Landroid/view/View;)Lhs;

    move-result-object v1

    invoke-virtual {v1, v3}, Lhs;->f(F)V

    iget-object v2, p0, Lkw;->q:Lku;

    .line 9
    invoke-virtual {v1, v2}, Lhs;->e(Lku;)V

    .line 10
    invoke-virtual {p1, v1}, Lmm;->c(Lhs;)V

    iget-boolean v1, p0, Lkw;->k:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkw;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lkw;->f:Landroid/view/View;

    .line 12
    invoke-static {v0}, Lho;->A(Landroid/view/View;)Lhs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lhs;->f(F)V

    invoke-virtual {p1, v0}, Lmm;->c(Lhs;)V

    :cond_3
    sget-object v0, Lkw;->s:Landroid/view/animation/Interpolator;

    .line 13
    invoke-virtual {p1, v0}, Lmm;->e(Landroid/view/animation/Interpolator;)V

    .line 14
    invoke-virtual {p1}, Lmm;->d()V

    iget-object v0, p0, Lkw;->p:Lht;

    .line 15
    invoke-virtual {p1, v0}, Lmm;->f(Lht;)V

    iput-object p1, p0, Lkw;->m:Lmm;

    .line 16
    invoke-virtual {p1}, Lmm;->a()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 17
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 18
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lkw;->k:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkw;->f:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lkw;->p:Lht;

    .line 20
    invoke-interface {p1}, Lht;->b()V

    .line 16
    :goto_0
    iget-object p1, p0, Lkw;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_c

    .line 21
    invoke-static {p1}, Lho;->G(Landroid/view/View;)V

    return-void

    .line 20
    :cond_6
    iget-boolean v0, p0, Lkw;->y:Z

    if-eqz v0, :cond_c

    iput-boolean v3, p0, Lkw;->y:Z

    iget-object v0, p0, Lkw;->m:Lmm;

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v0}, Lmm;->b()V

    :cond_7
    iget v0, p0, Lkw;->j:I

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lkw;->z:Z

    if-nez v0, :cond_8

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    :cond_8
    iget-object v0, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 23
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 24
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v0, Lmm;

    .line 25
    invoke-direct {v0}, Lmm;-><init>()V

    iget-object v2, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 26
    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_9

    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 27
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_9
    iget-object p1, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 28
    invoke-static {p1}, Lho;->A(Landroid/view/View;)Lhs;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhs;->f(F)V

    iget-object v1, p0, Lkw;->q:Lku;

    .line 29
    invoke-virtual {p1, v1}, Lhs;->e(Lku;)V

    .line 30
    invoke-virtual {v0, p1}, Lmm;->c(Lhs;)V

    iget-boolean p1, p0, Lkw;->k:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lkw;->f:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 31
    invoke-static {p1}, Lho;->A(Landroid/view/View;)Lhs;

    move-result-object p1

    invoke-virtual {p1, v2}, Lhs;->f(F)V

    invoke-virtual {v0, p1}, Lmm;->c(Lhs;)V

    :cond_a
    sget-object p1, Lkw;->r:Landroid/view/animation/Interpolator;

    .line 32
    invoke-virtual {v0, p1}, Lmm;->e(Landroid/view/animation/Interpolator;)V

    .line 33
    invoke-virtual {v0}, Lmm;->d()V

    iget-object p1, p0, Lkw;->o:Lht;

    .line 34
    invoke-virtual {v0, p1}, Lmm;->f(Lht;)V

    iput-object v0, p0, Lkw;->m:Lmm;

    .line 35
    invoke-virtual {v0}, Lmm;->a()V

    return-void

    :cond_b
    iget-object p1, p0, Lkw;->o:Lht;

    .line 36
    invoke-interface {p1}, Lht;->b()V

    :cond_c
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final j(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lkw;->x:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkw;->x:Z

    .line 1
    invoke-virtual {p0, v0}, Lkw;->i(Z)V

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v1, p0, Lkw;->x:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lkw;->x:Z

    .line 2
    invoke-virtual {p0, v0}, Lkw;->i(Z)V

    .line 1
    :cond_1
    :goto_0
    iget-object v1, p0, Lkw;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 3
    invoke-static {v1}, Lho;->V(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkw;->d:Lqj;

    .line 4
    invoke-interface {p1, v2, v4, v5}, Lqj;->u(IJ)Lhs;

    move-result-object p1

    iget-object v1, p0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v1, v0, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->b(IJ)Lhs;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lkw;->d:Lqj;

    .line 6
    invoke-interface {p1, v0, v6, v7}, Lqj;->u(IJ)Lhs;

    move-result-object v0

    iget-object p1, p0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 7
    invoke-virtual {p1, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->b(IJ)Lhs;

    move-result-object p1

    .line 5
    :goto_1
    new-instance v1, Lmm;

    .line 8
    invoke-direct {v1}, Lmm;-><init>()V

    iget-object v2, v1, Lmm;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lhs;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    iget-object p1, v0, Lhs;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_4
    iget-object p1, v1, Lmm;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lmm;->a()V

    return-void

    :cond_5
    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lkw;->d:Lqj;

    .line 16
    invoke-interface {p1, v2}, Lqj;->v(I)V

    iget-object p1, p0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p1, p0, Lkw;->d:Lqj;

    .line 18
    invoke-interface {p1, v0}, Lqj;->v(I)V

    iget-object p1, p0, Lkw;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 19
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
