.class public final Ljug;
.super Landroid/support/constraint/ConstraintLayout;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ljtg;
.implements Ljun;
.implements Ljuz;


# static fields
.field public static final synthetic u:I


# instance fields
.field private A:Luif;

.field c:Ljsb;

.field d:Ljti;

.field e:Ljya;

.field f:Ljuo;

.field g:Ljuy;

.field h:Ljava/util/List;

.field i:Ljava/util/List;

.field public j:Ljuf;

.field k:Z

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Ljava/io/File;

.field q:Z

.field public r:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

.field public s:Landroid/widget/ImageButton;

.field public t:Luif;

.field private v:Landroid/view/WindowManager;

.field private w:Ljsv;

.field private x:Landroid/support/v7/widget/RecyclerView;

.field private y:Luif;

.field private z:Luif;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljug;->m:Z

    iput-boolean p1, p0, Ljug;->n:Z

    iput-boolean p1, p0, Ljug;->o:Z

    return-void
.end method

.method static n(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/io/File;ZLjuf;Ljut;ZZ)Ljug;
    .locals 1

    new-instance v0, Ljug;

    .line 1
    invoke-direct {v0, p0}, Ljug;-><init>(Landroid/content/Context;)V

    iget-object p0, p6, Ljut;->a:Ljsa;

    .line 2
    invoke-interface {p0}, Ljsa;->a()Ljsb;

    move-result-object p0

    invoke-static {p0}, Lszj;->i(Ljava/lang/Object;)V

    iput-object p0, v0, Ljug;->c:Ljsb;

    iget-object p0, p6, Ljut;->b:Ltug;

    .line 3
    invoke-interface {p0}, Ltug;->b()Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljti;

    iput-object p0, v0, Ljug;->d:Ljti;

    iget-object p0, p6, Ljut;->a:Ljsa;

    .line 5
    invoke-interface {p0}, Ljsa;->b()Ljya;

    move-result-object p0

    invoke-static {p0}, Lszj;->i(Ljava/lang/Object;)V

    iput-object p0, v0, Ljug;->e:Ljya;

    iput-object p1, v0, Ljug;->h:Ljava/util/List;

    iput-object p2, v0, Ljug;->i:Ljava/util/List;

    iput-object p3, v0, Ljug;->p:Ljava/io/File;

    iput-boolean p4, v0, Ljug;->q:Z

    iput-object p5, v0, Ljug;->j:Ljuf;

    iput-boolean p7, v0, Ljug;->k:Z

    iput-boolean p8, v0, Ljug;->l:Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-nez p0, :cond_0

    if-nez p8, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iput-boolean p0, v0, Ljug;->o:Z

    .line 7
    invoke-virtual {v0}, Ljug;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p3, "window"

    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    iput-object p0, v0, Ljug;->v:Landroid/view/WindowManager;

    .line 8
    invoke-virtual {v0}, Ljug;->getContext()Landroid/content/Context;

    move-result-object p0

    const p3, 0x7f0e004e

    invoke-static {p0, p3, v0}, Ljug;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p0, Ljuo;

    .line 9
    invoke-direct {p0, v0, v0}, Ljuo;-><init>(Ljug;Ljun;)V

    iput-object p0, v0, Ljug;->f:Ljuo;

    const p0, 0x7f0b00c4

    .line 10
    invoke-virtual {v0, p0}, Ljug;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    iput-object p0, v0, Ljug;->r:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    const p0, 0x7f0b0908

    .line 11
    invoke-virtual {v0, p0}, Ljug;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageButton;

    iput-object p0, v0, Ljug;->s:Landroid/widget/ImageButton;

    const p0, 0x7f0b087c

    .line 12
    invoke-virtual {v0, p0}, Ljug;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    iput-object p0, v0, Ljug;->x:Landroid/support/v7/widget/RecyclerView;

    const p0, 0x7f0b0879

    .line 13
    invoke-virtual {v0, p0}, Ljug;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget-object p3, v0, Ljug;->r:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 14
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p3, v0, Ljug;->s:Landroid/widget/ImageButton;

    new-instance p4, Ljtm;

    .line 15
    invoke-direct {p4, v0}, Ljtm;-><init>(Ljug;)V

    invoke-virtual {p3, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lrw;

    .line 16
    invoke-virtual {v0}, Ljug;->getContext()Landroid/content/Context;

    invoke-direct {p3, p2}, Lrw;-><init>(I)V

    iget-object p2, v0, Ljug;->x:Landroid/support/v7/widget/RecyclerView;

    .line 17
    new-instance p4, Ljva;

    invoke-direct {p4, v0}, Ljva;-><init>(Ljuz;)V

    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->av(Ldyv;)V

    .line 18
    invoke-virtual {p3, p1}, Lrw;->G(Z)V

    iget-object p1, v0, Ljug;->x:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    new-instance p1, Ljuy;

    .line 20
    invoke-direct {p1}, Ljuy;-><init>()V

    iput-object p1, v0, Ljug;->g:Ljuy;

    iget-object p2, v0, Ljug;->x:Landroid/support/v7/widget/RecyclerView;

    .line 21
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    new-instance p1, Ljtw;

    .line 22
    invoke-direct {p1, v0}, Ljtw;-><init>(Ljug;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljug;->e()V

    iget-object v0, p0, Ljug;->s:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Ljug;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 4
    invoke-static {v0, v1}, Ldwx;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljug;->d:Ljti;

    iget-object v1, v0, Ljti;->e:Ljtg;

    if-ne v1, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Same host is requesting to open the camera."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Luhh;->c(Ljava/lang/Throwable;)Luhh;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljti;->a()V

    iput-object p0, v0, Ljti;->e:Ljtg;

    invoke-virtual {v0}, Ljti;->g()V

    new-instance v1, Ljsz;

    .line 7
    invoke-direct {v1, v0}, Ljsz;-><init>(Ljti;)V

    invoke-static {v1}, Luic;->c(Ljava/util/concurrent/Callable;)Luic;

    move-result-object v1

    iget-object v2, v0, Ljti;->c:Luhp;

    .line 8
    invoke-virtual {v1, v2}, Luic;->j(Luhp;)Luic;

    move-result-object v1

    iget-object v2, v0, Ljti;->c:Luhp;

    .line 9
    invoke-virtual {v1, v2}, Luic;->g(Luhp;)Luic;

    move-result-object v1

    new-instance v2, Ljta;

    invoke-direct {v2, v0}, Ljta;-><init>(Ljti;)V

    .line 10
    invoke-virtual {v1, v2}, Luic;->e(Luje;)Luic;

    move-result-object v1

    new-instance v2, Ljtb;

    invoke-direct {v2, v0}, Ljtb;-><init>(Ljti;)V

    .line 11
    invoke-virtual {v1, v2}, Luic;->e(Luje;)Luic;

    move-result-object v1

    new-instance v2, Ljtc;

    invoke-direct {v2, v0}, Ljtc;-><init>(Ljti;)V

    new-instance v3, Lujh;

    .line 12
    invoke-direct {v3, v1, v2}, Lujh;-><init>(Luic;Luje;)V

    invoke-static {v3}, Luhh;->b(Luhf;)Luhh;

    move-result-object v1

    new-instance v2, Ljtd;

    .line 13
    invoke-direct {v2, v0}, Ljtd;-><init>(Ljti;)V

    new-instance v0, Lugq;

    .line 14
    invoke-direct {v0, v1, v2}, Lugq;-><init>(Luhh;Luja;)V

    invoke-static {v0}, Luhh;->b(Luhf;)Luhh;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {}, Luii;->a()Luhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Luhh;->i(Luhp;)Luhh;

    move-result-object v0

    new-instance v1, Ljub;

    invoke-direct {v1, p0}, Ljub;-><init>(Ljug;)V

    new-instance v2, Ljuc;

    invoke-direct {v2, p0}, Ljuc;-><init>(Ljug;)V

    .line 16
    invoke-virtual {v0, v1, v2}, Luhh;->j(Luiz;Luja;)Luif;

    move-result-object v0

    iput-object v0, p0, Ljug;->y:Luif;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ljug;->v:Landroid/view/WindowManager;

    .line 1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public final b()Landroid/util/DisplayMetrics;
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    .line 1
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Ljug;->v:Landroid/view/WindowManager;

    .line 2
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ljug;->h:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ljug;->c:Ljsb;

    .line 2
    invoke-interface {v2, v1}, Ljsb;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljug;->c:Ljsb;

    .line 3
    invoke-interface {v2, v1}, Ljsb;->j(I)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-static {v1}, Luic;->c(Ljava/util/concurrent/Callable;)Luic;

    move-result-object v1

    .line 4
    invoke-static {v1}, Luhh;->f(Luic;)Luhh;

    move-result-object v1

    new-instance v2, Lump;

    .line 5
    invoke-direct {v2}, Lump;-><init>()V

    new-instance v3, Lugw;

    .line 6
    invoke-direct {v3, v2}, Lugw;-><init>(Lump;)V

    invoke-virtual {v1, v3}, Luhh;->l(Luhi;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Ljug;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljug;->n:Z

    .line 1
    invoke-virtual {p0}, Ljug;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Ljug;->y:Luif;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Luif;->e()V

    :cond_0
    iget-object v0, p0, Ljug;->t:Luif;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Luif;->e()V

    :cond_1
    iget-object v0, p0, Ljug;->z:Luif;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Luif;->e()V

    :cond_2
    iget-object v0, p0, Ljug;->d:Ljti;

    .line 4
    invoke-virtual {v0}, Ljti;->a()V

    return-void
.end method

.method final f()V
    .locals 15

    iget-boolean v0, p0, Ljug;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljug;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljug;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljug;->g:Ljuy;

    .line 1
    invoke-virtual {v1, v0}, Ljuy;->x(Ljava/util/List;)V

    :cond_0
    iget-boolean v0, p0, Ljug;->n:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Ljug;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljug;->i:Ljava/util/List;

    if-nez v0, :cond_2

    goto/16 :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Ljug;->f:Ljuo;

    .line 5
    invoke-virtual {v0}, Ljuo;->i()V

    iget-boolean v0, p0, Ljug;->k:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ljug;->e:Ljya;

    const/16 v2, 0x26

    iget-object v3, p0, Ljug;->h:Ljava/util/List;

    .line 6
    invoke-virtual {v0, v2, v3}, Ljya;->e(ILjava/util/List;)V

    iget-object v0, p0, Ljug;->f:Ljuo;

    iget-object v2, p0, Ljug;->i:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljuo;->a(I)V

    invoke-virtual {v0}, Ljuo;->f()V

    iget-object v2, v0, Ljuo;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    .line 8
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v2, v0, Ljuo;->h:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ljuo;->i:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v0, Ljuo;->e:Landroid/widget/ImageButton;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3ecccccd    # 0.4f

    .line 12
    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iget-object v5, v0, Ljuo;->o:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0x16f

    const-wide/16 v11, 0x0

    iget-object v13, v0, Ljuo;->r:Landroid/animation/TimeInterpolator;

    const-string v6, "alpha"

    move-object v4, v0

    .line 7
    invoke-virtual/range {v4 .. v13}, Ljuo;->d(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Ljuo;->j:Landroid/widget/TextView;

    const-wide/16 v9, 0x13d

    const-wide/16 v11, 0xd9

    iget-object v13, v0, Ljuo;->r:Landroid/animation/TimeInterpolator;

    const-string v6, "alpha"

    invoke-virtual/range {v4 .. v13}, Ljuo;->d(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Ljuo;->j:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/high16 v8, -0x3d5a0000    # -83.0f

    iget-object v13, v0, Ljuo;->r:Landroid/animation/TimeInterpolator;

    const-string v6, "translationY"

    invoke-virtual/range {v4 .. v13}, Ljuo;->d(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    iget-object v4, v0, Ljuo;->o:Lcom/airbnb/lottie/LottieAnimationView;

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-object v5, v0, Ljuo;->j:Landroid/widget/TextView;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljuo;->g([Landroid/view/View;)V

    iget-object v3, v0, Ljuo;->k:Landroid/widget/TextView;

    const/4 v14, 0x0

    .line 13
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v0, Ljuo;->k:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Ljuo;->k:Landroid/widget/TextView;

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0x16f

    const-wide/16 v11, 0x215

    const-string v6, "alpha"

    move-object v4, v0

    move-object v13, v2

    .line 7
    invoke-virtual/range {v4 .. v13}, Ljuo;->d(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Ljuo;->k:Landroid/widget/TextView;

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    const-string v6, "translationY"

    invoke-virtual/range {v4 .. v13}, Ljuo;->d(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Ljuo;->l:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v0, Ljuo;->l:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v5, v0, Ljuo;->l:Landroid/widget/TextView;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-string v6, "alpha"

    .line 7
    invoke-virtual/range {v4 .. v13}, Ljuo;->d(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Ljuo;->l:Landroid/widget/TextView;

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, 0x0

    const-string v6, "translationY"

    invoke-virtual/range {v4 .. v13}, Ljuo;->d(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Ljuo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/RecyclerView;->setAlpha(F)V

    iget-object v3, v0, Ljuo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 18
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/RecyclerView;->setTranslationY(F)V

    iget-object v3, v0, Ljuo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v5, v0, Ljuo;->m:Landroid/support/v7/widget/RecyclerView;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xa7

    const-wide/16 v11, 0x10b

    iget-object v13, v0, Ljuo;->t:Landroid/animation/TimeInterpolator;

    const-string v6, "alpha"

    .line 7
    invoke-virtual/range {v4 .. v13}, Ljuo;->d(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Ljuo;->m:Landroid/support/v7/widget/RecyclerView;

    const/high16 v7, 0x42900000    # 72.0f

    const/4 v8, 0x0

    const-wide/16 v9, 0x10b

    iget-object v13, v0, Ljuo;->t:Landroid/animation/TimeInterpolator;

    const-string v6, "translationY"

    invoke-virtual/range {v4 .. v13}, Ljuo;->d(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Ljuo;->f:Landroid/support/v7/widget/Toolbar;

    .line 20
    invoke-virtual {v3, v14}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    iget-object v3, v0, Ljuo;->f:Landroid/support/v7/widget/Toolbar;

    .line 21
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    iget-object v3, v0, Ljuo;->g:Landroid/view/View;

    .line 22
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ljuo;->g:Landroid/view/View;

    .line 23
    invoke-virtual {v3, v14}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, v0, Ljuo;->g:Landroid/view/View;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const-wide/16 v9, 0xa7

    iget-object v13, v0, Ljuo;->t:Landroid/animation/TimeInterpolator;

    const-string v6, "alpha"

    .line 7
    invoke-virtual/range {v4 .. v13}, Ljuo;->d(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v5, v0, Ljuo;->f:Landroid/support/v7/widget/Toolbar;

    const-wide/16 v9, 0x16f

    const-wide/16 v11, 0x215

    const-string v6, "alpha"

    move-object v13, v2

    invoke-virtual/range {v4 .. v13}, Ljuo;->d(Landroid/view/View;Ljava/lang/String;FFJJLandroid/animation/TimeInterpolator;)V

    iget-object v2, v0, Ljuo;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    invoke-virtual {v2, v14}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    iget-object v2, v0, Ljuo;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v1, v0, Ljuo;->a:Ljug;

    .line 26
    invoke-virtual {v1}, Ljug;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljyq;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Ljuo;->p:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x3f0e5604    # 0.556f

    .line 27
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    goto :goto_0

    .line 28
    :cond_3
    new-instance v1, Landroid/animation/TimeAnimator;

    invoke-direct {v1}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v1, v0, Ljuo;->u:Landroid/animation/TimeAnimator;

    iget-object v1, v0, Ljuo;->u:Landroid/animation/TimeAnimator;

    .line 29
    new-instance v2, Ljuh;

    invoke-direct {v2, v0}, Ljuh;-><init>(Ljuo;)V

    invoke-virtual {v1, v2}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    iget-object v1, v0, Ljuo;->u:Landroid/animation/TimeAnimator;

    .line 30
    invoke-virtual {v1}, Landroid/animation/TimeAnimator;->start()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljuo;->e()V

    const v0, 0x7f0b087b

    .line 31
    invoke-virtual {p0, v0}, Ljug;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lpxq;->h(Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_4
    iget-object v0, p0, Ljug;->e:Ljya;

    const/4 v1, 0x6

    iget-object v2, p0, Ljug;->h:Ljava/util/List;

    .line 33
    invoke-virtual {v0, v1, v2}, Ljya;->e(ILjava/util/List;)V

    iget-object v0, p0, Ljug;->j:Ljuf;

    if-eqz v0, :cond_5

    iget-object v1, p0, Ljug;->h:Ljava/util/List;

    check-cast v0, Ljtk;

    iget-object v0, v0, Ljtk;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    new-instance v2, Landroid/content/Intent;

    .line 34
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "styleIds"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->finish()V

    :cond_5
    return-void

    .line 2
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljug;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljyq;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljug;->f:Ljuo;

    iget-object v2, v0, Ljuo;->q:Lpzs;

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object v2, v0, Ljuo;->a:Ljug;

    const v3, 0x7f13007f

    .line 3
    invoke-static {v2, v3, v1}, Lpzs;->l(Landroid/view/View;II)Lpzs;

    move-result-object v1

    iput-object v1, v0, Ljuo;->q:Lpzs;

    iget-object v0, v0, Ljuo;->q:Lpzs;

    .line 4
    invoke-virtual {v0}, Lpzq;->c()V

    :cond_8
    :goto_2
    return-void
.end method

.method final g()V
    .locals 3

    iget-boolean v0, p0, Ljug;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljug;->p:Ljava/io/File;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljug;->c:Ljsb;

    iget-object v2, p0, Ljug;->h:Ljava/util/List;

    .line 1
    invoke-interface {v1, v0, v2}, Ljsb;->d(Ljava/io/File;Ljava/util/List;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Luic;->c(Ljava/util/concurrent/Callable;)Luic;

    move-result-object v0

    .line 2
    invoke-static {}, Luml;->a()Luhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Luic;->j(Luhp;)Luic;

    move-result-object v0

    .line 3
    invoke-static {}, Luii;->a()Luhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Luic;->g(Luhp;)Luic;

    move-result-object v0

    new-instance v1, Ljtn;

    invoke-direct {v1, p0}, Ljtn;-><init>(Ljug;)V

    new-instance v2, Ljto;

    invoke-direct {v2, p0}, Ljto;-><init>(Ljug;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Luic;->h(Luja;Luja;)Luif;

    move-result-object v0

    iput-object v0, p0, Ljug;->z:Luif;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Ljug;->e:Ljya;

    iget-object v1, p0, Ljug;->h:Ljava/util/List;

    const/4 v2, 0x5

    .line 1
    invoke-virtual {v0, v2, v1}, Ljya;->e(ILjava/util/List;)V

    iget-object v0, p0, Ljug;->f:Ljuo;

    .line 2
    invoke-virtual {v0}, Ljuo;->f()V

    .line 3
    invoke-virtual {p0}, Ljug;->m()Ljo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpvv;

    const v2, 0x7f130076

    .line 4
    invoke-virtual {v1, v2}, Lpvv;->u(I)V

    .line 5
    invoke-virtual {v0, p1}, Ljo;->k(I)V

    new-instance p1, Ljtp;

    invoke-direct {p1, p0}, Ljtp;-><init>(Ljug;)V

    const v1, 0x7f130074

    .line 6
    invoke-virtual {v0, v1, p1}, Ljo;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ljtq;

    invoke-direct {p1, p0}, Ljtq;-><init>(Ljug;)V

    .line 7
    invoke-virtual {v0, p1}, Ljo;->m(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 8
    invoke-virtual {v0}, Ljo;->b()Ljp;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljug;->j(Ljp;)V

    return-void
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Ljug;->e:Ljya;

    iget-object v1, p0, Ljug;->h:Ljava/util/List;

    const/4 v2, 0x5

    .line 1
    invoke-virtual {v0, v2, v1}, Ljya;->e(ILjava/util/List;)V

    iget-object v0, p0, Ljug;->f:Ljuo;

    .line 2
    invoke-virtual {v0}, Ljuo;->f()V

    .line 3
    invoke-virtual {p0}, Ljug;->m()Ljo;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpvv;

    const v2, 0x7f130076

    .line 4
    invoke-virtual {v1, v2}, Lpvv;->u(I)V

    .line 5
    invoke-virtual {v0, p1}, Ljo;->k(I)V

    new-instance p1, Ljtr;

    invoke-direct {p1, p0}, Ljtr;-><init>(Ljug;)V

    const v1, 0x7f130075

    .line 6
    invoke-virtual {v0, v1, p1}, Ljo;->o(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ljts;

    invoke-direct {p1, p0}, Ljts;-><init>(Ljug;)V

    const v1, 0x7f130074

    .line 7
    invoke-virtual {v0, v1, p1}, Ljo;->l(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p1, Ljtt;

    invoke-direct {p1, p0}, Ljtt;-><init>(Ljug;)V

    .line 8
    invoke-virtual {v0, p1}, Ljo;->m(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 9
    invoke-virtual {v0}, Ljo;->b()Ljp;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ljug;->j(Ljp;)V

    return-void
.end method

.method public final j(Ljp;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljp;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-virtual {p1}, Ljp;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Ljug;->getWindowSystemUiVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    invoke-virtual {p1}, Ljp;->show()V

    .line 5
    invoke-virtual {p1}, Ljp;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ljug;->e:Ljya;

    iget-object v1, p0, Ljug;->h:Ljava/util/List;

    const/16 v2, 0x2c

    .line 1
    invoke-virtual {v0, v2, v1}, Ljya;->e(ILjava/util/List;)V

    iget-object v0, p0, Ljug;->j:Ljuf;

    if-eqz v0, :cond_0

    check-cast v0, Ljtk;

    iget-object v0, v0, Ljtk;->b:Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/avatar/creation/CreateAvatarActivity;->m()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljug;->n:Z

    iput-boolean v0, p0, Ljug;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Ljug;->p:Ljava/io/File;

    iget-object v1, p0, Ljug;->f:Ljuo;

    .line 1
    invoke-virtual {v1}, Ljuo;->i()V

    invoke-virtual {v1}, Ljuo;->f()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljuo;->h(Z)V

    iget-object v3, v1, Ljuo;->j:Landroid/widget/TextView;

    const/16 v4, 0x8

    .line 2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Ljuo;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v3, v1, Ljuo;->k:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Ljuo;->l:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Ljuo;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v3, v1, Ljuo;->m:Landroid/support/v7/widget/RecyclerView;

    .line 7
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v3, v1, Ljuo;->g:Landroid/view/View;

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Ljuo;->d:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v1, Ljuo;->c:Lcom/google/android/libraries/avatar/creation/CameraTextureView;

    .line 10
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/avatar/creation/CameraTextureView;->setVisibility(I)V

    iget-object v3, v1, Ljuo;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    iget-object v3, v1, Ljuo;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    invoke-virtual {v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    iget-object v3, v1, Ljuo;->h:Landroid/widget/TextView;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v1, Ljuo;->h:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v3, v1, Ljuo;->h:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Ljuo;->i:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v3, v1, Ljuo;->i:Landroid/widget/TextView;

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v3, v1, Ljuo;->i:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Landroid/util/TypedValue;

    .line 19
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iget-object v6, v1, Ljuo;->a:Ljug;

    .line 20
    invoke-virtual {v6}, Ljug;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07009a

    invoke-virtual {v6, v7, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 21
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    iget-object v3, v1, Ljuo;->e:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    iget-object v3, v1, Ljuo;->e:Landroid/widget/ImageButton;

    .line 23
    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    iget-object v2, v1, Ljuo;->e:Landroid/widget/ImageButton;

    .line 24
    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setRotation(F)V

    iget-object v2, v1, Ljuo;->e:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v2, v1, Ljuo;->f:Landroid/support/v7/widget/Toolbar;

    .line 26
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/Toolbar;->setAlpha(F)V

    iget-object v2, v1, Ljuo;->f:Landroid/support/v7/widget/Toolbar;

    .line 27
    invoke-virtual {v2, v4}, Landroid/support/v7/widget/Toolbar;->setTranslationY(F)V

    iget-object v1, v1, Ljuo;->f:Landroid/support/v7/widget/Toolbar;

    .line 28
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Ljug;->o()V

    .line 30
    invoke-virtual {p0}, Ljug;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130072

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lpxq;->h(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final m()Ljo;
    .locals 2

    new-instance v0, Lpvv;

    .line 1
    invoke-virtual {p0}, Ljug;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpvv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onAttachedToWindow()V

    new-instance v0, Ljsv;

    .line 2
    invoke-direct {v0, p0}, Ljsv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ljug;->w:Ljsv;

    .line 3
    invoke-virtual {v0}, Ljsv;->a()V

    iget-object v0, p0, Ljug;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljug;->e:Ljya;

    const/4 v1, 0x3

    iget-object v2, p0, Ljug;->h:Ljava/util/List;

    .line 4
    invoke-virtual {v0, v1, v2}, Ljya;->e(ILjava/util/List;)V

    iget-object v0, p0, Ljug;->c:Ljsb;

    .line 5
    invoke-interface {v0}, Ljsb;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Luic;->c(Ljava/util/concurrent/Callable;)Luic;

    move-result-object v0

    .line 6
    invoke-static {}, Luml;->a()Luhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Luic;->j(Luhp;)Luic;

    move-result-object v0

    .line 7
    invoke-static {}, Luii;->a()Luhp;

    move-result-object v1

    invoke-virtual {v0, v1}, Luic;->g(Luhp;)Luic;

    move-result-object v0

    new-instance v1, Ljtx;

    invoke-direct {v1, p0}, Ljtx;-><init>(Ljug;)V

    new-instance v2, Ljty;

    invoke-direct {v2, p0}, Ljty;-><init>(Ljug;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Luic;->h(Luja;Luja;)Luif;

    move-result-object v0

    iput-object v0, p0, Ljug;->A:Luif;

    .line 9
    invoke-virtual {p0}, Ljug;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130072

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lpxq;->h(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Ljug;->e()V

    iget-object v0, p0, Ljug;->f:Ljuo;

    .line 3
    invoke-virtual {v0}, Ljuo;->f()V

    iget-object v0, p0, Ljug;->A:Luif;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Luif;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljug;->A:Luif;

    :cond_0
    iget-boolean v0, p0, Ljug;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljug;->e:Ljya;

    const/4 v1, 0x4

    iget-object v2, p0, Ljug;->h:Ljava/util/List;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljya;->e(ILjava/util/List;)V

    :cond_1
    iget-object v0, p0, Ljug;->w:Ljsv;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljsv;->b()V

    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onSurfaceTextureAvailable: width="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Ljug;->o()V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljug;->e()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
