.class public final Lefi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Legc;
.implements Lefe;
.implements Llyq;
.implements Lktj;
.implements Lebp;


# static fields
.field public static final a:Lqsm;


# instance fields
.field public b:I

.field public final c:Landroid/content/Context;

.field public final d:Legp;

.field public final e:Lehf;

.field public final f:Ledi;

.field public final g:Leet;

.field public h:Leff;

.field public i:Z

.field private j:I

.field private final k:Llzd;

.field private final l:Llqp;

.field private final m:Lefh;

.field private final n:Lege;

.field private final o:Lqgc;

.field private final p:Lebq;

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lefi;->a:Lqsm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lefh;Lkjx;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lefi;->r:I

    iput-object p1, p0, Lefi;->c:Landroid/content/Context;

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v1

    iput-object v1, p0, Lefi;->k:Llzd;

    .line 2
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object v1

    iput-object v1, p0, Lefi;->l:Llqp;

    iput-object p2, p0, Lefi;->m:Lefh;

    .line 3
    new-instance p2, Lege;

    invoke-direct {p2, p1, p0}, Lege;-><init>(Landroid/content/Context;Legc;)V

    iput-object p2, p0, Lefi;->n:Lege;

    new-instance v1, Legp;

    .line 4
    invoke-direct {v1, p1, p0, p2}, Legp;-><init>(Landroid/content/Context;Lefe;Lege;)V

    iput-object v1, p0, Lefi;->d:Legp;

    new-instance v1, Lehf;

    .line 5
    invoke-direct {v1, p1, p0, p2}, Lehf;-><init>(Landroid/content/Context;Lefe;Lege;)V

    iput-object v1, p0, Lefi;->e:Lehf;

    new-instance v1, Ledi;

    .line 6
    invoke-direct {v1, p1, p0, p2}, Ledi;-><init>(Landroid/content/Context;Lefe;Lege;)V

    iput-object v1, p0, Lefi;->f:Ledi;

    new-instance p2, Lebq;

    .line 7
    invoke-direct {p2, p1, p0, p3}, Lebq;-><init>(Landroid/content/Context;Lebp;Lkjx;)V

    iput-object p2, p0, Lefi;->p:Lebq;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Leds;->b:Leet;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "oppo"

    .line 9
    invoke-static {v1, v2}, Lqew;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string p2, "android.view.OppoFreeformManager"

    .line 10
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getInstance"

    .line 11
    invoke-virtual {p2, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    const-string v3, "isInFreeformMode"

    .line 12
    invoke-virtual {p2, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v3, v0

    const-string v4, "getFreeformStackBounds"

    .line 13
    invoke-virtual {p2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    new-instance v1, Lehi;

    .line 15
    invoke-direct {v1, v0, v2, p2}, Lehi;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p3, v1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_0

    :catch_3
    move-exception p2

    .line 8
    :goto_0
    sget-object v0, Leds;->a:Lqtk;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 16
    check-cast v0, Lqtg;

    invoke-interface {v0, p2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const/16 v0, 0x8a

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/FreeformModeManagerFactory"

    const-string v2, "getFreeformModeManager"

    const-string v3, "FreeformModeManagerFactory.java"

    invoke-interface {p2, v1, v2, v0, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqtg;

    const-string v0, "IFreeformModeManager could not be created."

    invoke-interface {p2, v0}, Lqtg;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "xiaomi"

    .line 17
    invoke-static {v0, v1}, Lqew;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance p3, Ledr;

    .line 18
    invoke-direct {p3, p2}, Ledr;-><init>(Landroid/content/Context;)V

    iget-object p2, p3, Ledr;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "gb_boosting"

    .line 20
    invoke-virtual {p3, v0}, Ledr;->e(Ljava/lang/String;)Ledq;

    move-result-object v1

    iput-object v1, p3, Ledr;->b:Ledq;

    const-string v1, "quick_reply"

    .line 21
    invoke-virtual {p3, v1}, Ledr;->e(Ljava/lang/String;)Ledq;

    move-result-object v2

    iput-object v2, p3, Ledr;->c:Ledq;

    .line 22
    invoke-virtual {p3, p2, v0}, Ledr;->d(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p3, p2, v1}, Ledr;->d(Landroid/content/ContentResolver;Ljava/lang/String;)V

    .line 15
    :cond_1
    :goto_1
    iput-object p3, p0, Lefi;->g:Leet;

    new-instance p2, Lefg;

    invoke-direct {p2}, Lefg;-><init>()V

    .line 24
    invoke-static {p2}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object p2

    iput-object p2, p0, Lefi;->o:Lqgc;

    .line 25
    invoke-static {p1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object p1

    invoke-virtual {p1, p0}, Llyr;->f(Llyq;)V

    return-void
.end method

.method public static f(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    .line 2
    invoke-static {p0}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f130a24

    invoke-virtual {v1, p0, v2}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p0, v1}, Lahf;->i(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lefi;->f(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final p(I)Leff;
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object v0, Lefi;->a:Lqsm;

    .line 1
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0x113

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v3, "getKeyboardModeController"

    const-string v4, "KeyboardModeManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Invalid keyboard mode: %s"

    invoke-interface {v0, v1, p1}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object p1, p0, Lefi;->d:Legp;

    return-object p1

    :cond_0
    iget-object p1, p0, Lefi;->f:Ledi;

    return-object p1

    :cond_1
    iget-object p1, p0, Lefi;->e:Lehf;

    return-object p1

    :cond_2
    iget-object p1, p0, Lefi;->d:Legp;

    return-object p1
.end method

.method private final q(Leff;)V
    .locals 1

    iget-object v0, p0, Lefi;->h:Leff;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Leff;->g()V

    :cond_1
    iput-object p1, p0, Lefi;->h:Leff;

    .line 2
    invoke-virtual {p1}, Leff;->e()V

    return-void
.end method

.method private final r()V
    .locals 3

    iget-object v0, p0, Lefi;->k:Llzd;

    iget v1, p0, Lefi;->r:I

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->w(IZ)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    iget v0, p0, Lefi;->b:I

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lefi;->c(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lefi;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefi;->e:Lehf;

    iget v0, v0, Lehf;->b:I

    .line 3
    invoke-virtual {p0, v0}, Lefi;->j(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget v0, p0, Lefi;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lefi;->c(I)V

    .line 3
    :cond_3
    :goto_0
    iget v0, p0, Lefi;->b:I

    if-ne v0, v1, :cond_4

    .line 5
    invoke-virtual {p0}, Lefi;->b()V

    :cond_4
    return-void
.end method

.method private final s(Z)V
    .locals 10

    iget-boolean v0, p0, Lefi;->q:Z

    iget-object v1, p0, Lefi;->g:Leet;

    .line 1
    invoke-interface {v1}, Leet;->a()Z

    move-result v1

    iput-boolean v1, p0, Lefi;->q:Z

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lefi;->f:Ledi;

    iget-object v1, p0, Lefi;->g:Leet;

    iget-object v0, v0, Ledi;->b:Ledh;

    .line 2
    invoke-interface {v1}, Leet;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ledh;->b:Landroid/content/Context;

    .line 3
    invoke-static {v2}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget v1, v0, Ledh;->k:I

    iget v2, v0, Ledh;->l:I

    add-int/2addr v1, v2

    iput v1, v0, Ledh;->s:I

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ledh;->p:Landroid/graphics/Rect;

    .line 4
    invoke-interface {v1, v2}, Leet;->b(Landroid/graphics/Rect;)V

    iget-object v1, v0, Ledh;->h:Landroid/graphics/Rect;

    .line 5
    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Ledh;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget v2, v0, Ledh;->j:I

    int-to-float v2, v2

    iget v3, v0, Ledh;->i:F

    mul-float v2, v2, v3

    iget-object v3, v0, Ledh;->p:Landroid/graphics/Rect;

    .line 6
    iget v3, v3, Landroid/graphics/Rect;->left:I

    const/high16 v4, 0x3f000000    # 0.5f

    if-lt v1, v3, :cond_2

    iget-object v3, v0, Ledh;->h:Landroid/graphics/Rect;

    .line 7
    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget-object v5, v0, Ledh;->p:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    int-to-float v1, v1

    sub-float/2addr v1, v2

    mul-float v1, v1, v4

    add-float/2addr v5, v1

    .line 8
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Ledh;->r:I

    goto :goto_0

    :cond_2
    iget-object v1, v0, Ledh;->p:Landroid/graphics/Rect;

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v4

    float-to-int v1, v1

    iput v1, v0, Ledh;->r:I

    goto :goto_0

    :cond_3
    iget-object v1, v0, Ledh;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v0, v1}, Ledh;->i(Landroid/content/Context;)V

    iget-object v1, v0, Ledh;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, v1}, Ledh;->j(Landroid/content/Context;)V

    .line 1
    :goto_0
    iget v0, p0, Lefi;->r:I

    .line 13
    sget-object v1, Lecp;->n:Lkti;

    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f1309fb

    const v3, 0x7f1309fa

    const v4, 0x7f1309f8

    const v5, 0x7f1309f9

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lefi;->q:Z

    if-eqz v1, :cond_4

    iput v5, p0, Lefi;->r:I

    const v2, 0x7f1309f9

    goto/16 :goto_5

    .line 35
    :cond_4
    sget-object v1, Lecp;->m:Lkti;

    .line 14
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lefi;->o:Lqgc;

    .line 15
    invoke-interface {v1}, Lqgc;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leic;

    if-eqz v1, :cond_a

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "oppo"

    .line 16
    invoke-static {v5, v6}, Lqew;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "WindowManagerServiceWrapper.java"

    const-string v8, "com/google/android/apps/inputmethod/libs/framework/core/WindowManagerServiceWrapper"

    if-eqz v5, :cond_7

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-le v5, v9, :cond_7

    iget-object v5, v1, Leic;->d:Ljava/lang/reflect/Method;

    const-string v9, "isInSplitScreenMode"

    if-nez v5, :cond_5

    sget-object v1, Leic;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 28
    check-cast v1, Lqsj;

    const/16 v2, 0x5d

    invoke-interface {v1, v8, v9, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "isInSplitScreenMode is not defined."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 30
    :cond_5
    :try_start_0
    iget-object v1, v1, Leic;->b:Ljava/lang/Object;

    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    instance-of v5, v1, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_2

    :cond_6
    sget-object v1, Leic;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 27
    check-cast v1, Lqsj;

    const/16 v2, 0x6a

    invoke-interface {v1, v8, v9, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "isInSplitScreenMode() did not return int"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 12
    :goto_1
    sget-object v2, Leic;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 24
    check-cast v2, Lqsj;

    invoke-interface {v2, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0x64

    invoke-interface {v1, v8, v9, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Error while calling isInSplitScreenMode()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_7
    iget-object v5, v1, Leic;->c:Ljava/lang/reflect/Method;

    const-string v9, "getDockedStackSide"

    if-nez v5, :cond_8

    sget-object v1, Leic;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 22
    check-cast v1, Lqsj;

    const/16 v2, 0x72

    invoke-interface {v1, v8, v9, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "getDockedStackSide is not defined."

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :try_start_1
    iget-object v1, v1, Leic;->b:Ljava/lang/Object;

    new-array v6, v6, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v5, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    instance-of v5, v1, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    .line 20
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    .line 26
    :goto_2
    iput v2, p0, Lefi;->r:I

    goto :goto_5

    .line 20
    :cond_9
    sget-object v1, Leic;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->c()Lqtc;

    move-result-object v1

    .line 21
    check-cast v1, Lqsj;

    const/16 v2, 0x7f

    invoke-interface {v1, v8, v9, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "getDockedStackSide() did not return int"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    .line 24
    :goto_3
    sget-object v2, Leic;->a:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 18
    check-cast v2, Lqsj;

    invoke-interface {v2, v1}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const/16 v2, 0x79

    invoke-interface {v1, v8, v9, v2, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "Error while calling getDockedStackSide()"

    invoke-interface {v1, v2}, Lqsj;->s(Ljava/lang/String;)V

    .line 28
    :cond_a
    :goto_4
    sget-object v1, Lecp;->o:Lkti;

    .line 29
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lefi;->c:Landroid/content/Context;

    .line 30
    invoke-static {v1}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    iput v3, p0, Lefi;->r:I

    const v2, 0x7f1309fa

    goto :goto_5

    :cond_b
    iput v4, p0, Lefi;->r:I

    const v2, 0x7f1309f8

    :goto_5
    if-ne v0, v2, :cond_c

    return-void

    .line 13
    :cond_c
    sget-object v1, Lefi;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 31
    check-cast v1, Lqsj;

    const/16 v2, 0x187

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v4, "updateShouldFloatKeyboardPrefId"

    const-string v5, "KeyboardModeManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v2, p0, Lefi;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lefi;->c:Landroid/content/Context;

    iget v3, p0, Lefi;->r:I

    .line 33
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Auto float pref id change from %s to %s needUpdateKeyboardMode:%b"

    .line 31
    invoke-interface {v1, v4, v0, v2, v3}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    .line 35
    invoke-direct {p0}, Lefi;->r()V

    :cond_d
    return-void
.end method

.method private final t()V
    .locals 5

    sget-object v0, Lefi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v2, "reloadOrientationAwareData"

    const/16 v3, 0x1c8

    const-string v4, "KeyboardModeManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget-object v1, p0, Lefi;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v2, "reloadOrientationAwareData() : orientation = %d"

    .line 1
    invoke-interface {v0, v2, v1}, Lqsj;->A(Ljava/lang/String;I)V

    iget-object v0, p0, Lefi;->d:Legp;

    .line 3
    invoke-virtual {v0}, Legp;->k()V

    iget-object v0, p0, Lefi;->e:Lehf;

    .line 4
    invoke-virtual {v0}, Lehf;->j()V

    iget-object v0, p0, Lefi;->f:Ledi;

    .line 5
    invoke-virtual {v0}, Ledi;->a()V

    iget-object v0, p0, Lefi;->n:Lege;

    .line 6
    invoke-virtual {v0}, Lege;->a()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget v0, p0, Lefi;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lefi;->j:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lefi;->i:Z

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 1
    :goto_0
    invoke-virtual {p0, v2}, Lefi;->c(I)V

    return-void

    :cond_1
    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v0

    .line 2
    :goto_1
    invoke-virtual {p0, v2}, Lefi;->c(I)V

    return-void

    .line 3
    :cond_3
    invoke-virtual {p0, v2}, Lefi;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 7

    iget v0, p0, Lefi;->b:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput v0, p0, Lefi;->j:I

    iput p1, p0, Lefi;->b:I

    sget-object p1, Lefi;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0x1e9

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v3, "setKeyboardMode"

    const-string v4, "KeyboardModeManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget v1, p0, Lefi;->j:I

    iget v5, p0, Lefi;->b:I

    const-string v6, "Switch from %d to %d keyboard mode."

    invoke-interface {v0, v6, v1, v5}, Lqsj;->L(Ljava/lang/String;II)V

    iget v0, p0, Lefi;->r:I

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lefi;->k:Llzd;

    iget v2, p0, Lefi;->b:I

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1, v0, v2}, Lahf;->s(IZ)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 v0, 0x1ef

    invoke-interface {p1, v2, v3, v0, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "shouldFloatKeyboardPrefId is not assigned!"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    :goto_1
    iget-boolean p1, p0, Lefi;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lefi;->k:Llzd;

    iget-object v0, p0, Lefi;->c:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    iget-object v2, p0, Lefi;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a6d

    invoke-virtual {v0, v2, v3}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lefi;->b:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lefi;->c:Landroid/content/Context;

    const v3, 0x7f130986

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_3
    iget-object v2, p0, Lefi;->e:Lehf;

    iget-object v2, v2, Lehf;->j:Lehd;

    iget v2, v2, Lehd;->h:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    :goto_2
    invoke-virtual {p1, v0, v2}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lefi;->k:Llzd;

    iget-object v0, p0, Lefi;->c:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    iget-object v2, p0, Lefi;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a24

    invoke-virtual {v0, v2, v3}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lefi;->b:I

    .line 11
    invoke-virtual {p1, v0, v2}, Lahf;->c(Ljava/lang/String;I)V

    iget-object p1, p0, Lefi;->k:Llzd;

    iget-object v0, p0, Lefi;->c:Landroid/content/Context;

    .line 12
    invoke-static {v0}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v0

    iget-object v2, p0, Lefi;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a77

    .line 14
    invoke-virtual {v0, v2, v3}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lefi;->j:I

    .line 15
    invoke-virtual {p1, v0, v2}, Lahf;->c(Ljava/lang/String;I)V

    iget-object p1, p0, Lefi;->m:Lefh;

    iget v0, p0, Lefi;->b:I

    if-eq v0, v5, :cond_5

    iget v0, p0, Lefi;->j:I

    if-eq v0, v5, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 16
    :goto_3
    invoke-interface {p1, v0}, Lefh;->bi(Z)V

    iget p1, p0, Lefi;->b:I

    .line 17
    invoke-direct {p0, p1}, Lefi;->p(I)Leff;

    move-result-object p1

    invoke-direct {p0, p1}, Lefi;->q(Leff;)V

    .line 18
    invoke-virtual {p0}, Lefi;->k()V

    iget-object p1, p0, Lefi;->l:Llqp;

    .line 19
    sget-object v0, Legk;->ax:Legk;

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lefi;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-interface {p1, v0, v1}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Llnj;
    .locals 1

    iget-object v0, p0, Lefi;->m:Lefh;

    invoke-interface {v0}, Lefh;->K()Llnj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llir;
    .locals 1

    iget-object v0, p0, Lefi;->m:Lefh;

    .line 1
    invoke-interface {v0}, Lefh;->G()Llir;

    move-result-object v0

    return-object v0
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lefi;->s(Z)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lefi;->k:Llzd;

    iget-object v1, p0, Lefi;->c:Landroid/content/Context;

    .line 1
    invoke-static {v1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v1

    iget-object v2, p0, Lefi;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a24

    invoke-virtual {v1, v2, v3}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lefi;->b:I

    iget-object v0, p0, Lefi;->k:Llzd;

    iget-object v1, p0, Lefi;->c:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v1

    iget-object v3, p0, Lefi;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a77

    .line 6
    invoke-virtual {v1, v3, v4}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lefi;->j:I

    const v0, 0x7f1309f8

    iput v0, p0, Lefi;->r:I

    iget v1, p0, Lefi;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lefi;->k:Llzd;

    .line 8
    invoke-virtual {v1, v0, v3}, Lahf;->w(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget v4, p0, Lefi;->j:I

    .line 8
    :goto_0
    iput v4, p0, Lefi;->b:I

    :cond_1
    sget-object v0, Lefi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v0

    .line 9
    check-cast v0, Lqsj;

    const/16 v1, 0x105

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v5, "initializeKeyboardModeFromPreferences"

    const-string v6, "KeyboardModeManager.java"

    invoke-interface {v0, v4, v5, v1, v6}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    iget v1, p0, Lefi;->b:I

    iget v4, p0, Lefi;->j:I

    const-string v5, "Initialize with keyboard mode: %d and previous keyboard mode: %d"

    invoke-interface {v0, v5, v1, v4}, Lqsj;->L(Ljava/lang/String;II)V

    iget v0, p0, Lefi;->b:I

    .line 10
    invoke-direct {p0, v0}, Lefi;->p(I)Leff;

    move-result-object v0

    invoke-direct {p0, v0}, Lefi;->q(Leff;)V

    iget-object v0, p0, Lefi;->l:Llqp;

    .line 11
    sget-object v1, Legk;->ax:Legk;

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, p0, Lefi;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;Z)V
    .locals 7

    sget-object v0, Lefi;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const-string v1, "com/google/android/apps/inputmethod/libs/framework/core/KeyboardModeManager"

    const-string v2, "setInputView"

    const/16 v3, 0x12f

    const-string v4, "KeyboardModeManager.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "setInputView() : inputView = %s"

    invoke-interface {v0, v1, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lefi;->n:Lege;

    iput-object p1, v0, Lege;->j:Landroid/view/View;

    iget-object v1, v0, Lege;->k:Landroid/view/View;

    const v2, 0x7f0b0423

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const v5, 0x7f0b054a

    if-eq v1, v4, :cond_6

    if-eqz v1, :cond_1

    iget-object v6, v0, Lege;->p:Landroid/view/View;

    if-eqz v6, :cond_1

    .line 3
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v4, v0, Lege;->k:Landroid/view/View;

    iget-object v1, v0, Lege;->k:Landroid/view/View;

    if-nez v1, :cond_3

    iput-object v3, v0, Lege;->l:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v3, v0, Lege;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v3, v0, Lege;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v3, v0, Lege;->n:Landroid/view/View;

    iget-object v1, v0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v1, :cond_2

    iget-object v4, v0, Lege;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 4
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v4, v0, Lege;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    iput-object v3, v0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iput-object v3, v0, Lege;->p:Landroid/view/View;

    iput-object v3, v0, Lege;->q:Landroid/view/View;

    iput-object v3, v0, Lege;->r:Landroid/view/View;

    sget-object v1, Lege;->c:Lqgc;

    iput-object v1, v0, Lege;->u:Lqgc;

    sget-object v1, Lege;->c:Lqgc;

    iput-object v1, v0, Lege;->v:Lqgc;

    goto/16 :goto_1

    :cond_3
    const v4, 0x7f0b053b

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v1, v0, Lege;->l:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v1, v0, Lege;->k:Landroid/view/View;

    const v4, 0x7f0b018e

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v1, v0, Lege;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v1, v0, Lege;->k:Landroid/view/View;

    const v4, 0x7f0b0463

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iput-object v1, v0, Lege;->m:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    iget-object v1, v0, Lege;->k:Landroid/view/View;

    const v4, 0x7f0b0430

    .line 9
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lege;->n:Landroid/view/View;

    iget-object v1, v0, Lege;->k:Landroid/view/View;

    const v4, 0x7f0b0465

    .line 10
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lege;->q:Landroid/view/View;

    iget-object v1, v0, Lege;->k:Landroid/view/View;

    const v4, 0x7f0b0464

    .line 11
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lege;->r:Landroid/view/View;

    iget-object v1, v0, Lege;->k:Landroid/view/View;

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iput-object v1, v0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, v0, Lege;->o:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v1, :cond_4

    iget-object v4, v0, Lege;->e:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    invoke-virtual {v1, v4}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    iget-object v1, v0, Lege;->r:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 14
    sget-object v4, Lefz;->a:Landroid/view/View$OnHoverListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 15
    :cond_5
    invoke-virtual {v0}, Lege;->d()V

    iput-object v3, v0, Lege;->p:Landroid/view/View;

    iget-object v1, v0, Lege;->f:Landroid/content/Context;

    iget-object v4, v0, Lege;->k:Landroid/view/View;

    .line 16
    check-cast v4, Landroid/view/ViewGroup;

    const v6, 0x7f0e00bd

    .line 17
    invoke-static {v1, v4, v6}, Lege;->e(Landroid/content/Context;Landroid/view/ViewGroup;I)Lqgc;

    move-result-object v1

    iput-object v1, v0, Lege;->u:Lqgc;

    iget-object v1, v0, Lege;->f:Landroid/content/Context;

    iget-object v4, v0, Lege;->k:Landroid/view/View;

    .line 18
    check-cast v4, Landroid/view/ViewGroup;

    const v6, 0x7f0e030e

    .line 19
    invoke-static {v1, v4, v6}, Lege;->e(Landroid/content/Context;Landroid/view/ViewGroup;I)Lqgc;

    move-result-object v1

    iput-object v1, v0, Lege;->v:Lqgc;

    .line 5
    :cond_6
    :goto_1
    iget-object v0, p0, Lefi;->d:Legp;

    iput-object p1, v0, Leff;->h:Landroid/view/View;

    iget-object v1, v0, Legp;->e:Lefe;

    invoke-interface {v1}, Lefe;->d()Llnj;

    move-result-object v1

    iput-object v1, v0, Legp;->i:Llnj;

    .line 20
    invoke-virtual {v0}, Legp;->m()V

    invoke-virtual {v0}, Legp;->n()V

    if-eqz p1, :cond_7

    iget-object v0, v0, Legp;->g:Lege;

    .line 21
    invoke-virtual {v0}, Lege;->h()V

    :cond_7
    iget-object v0, p0, Lefi;->e:Lehf;

    iput-object p1, v0, Leff;->h:Landroid/view/View;

    iget-object v0, v0, Lehf;->i:Lehh;

    iget-object v1, v0, Lehh;->g:Landroid/view/View;

    if-ne v1, p1, :cond_8

    goto/16 :goto_5

    .line 39
    :cond_8
    iput-object p1, v0, Lehh;->g:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 22
    invoke-virtual {p1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    goto :goto_2

    :cond_9
    move-object v1, v3

    :goto_2
    iput-object v1, v0, Lehh;->h:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, v0, Lehh;->e:Lefp;

    iget-object v4, v1, Lefp;->e:Landroid/view/View;

    if-eqz p1, :cond_a

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v3

    :goto_3
    if-eq v4, v2, :cond_c

    iput-object v2, v1, Lefp;->e:Landroid/view/View;

    iget-object v2, v1, Lefp;->e:Landroid/view/View;

    if-nez v2, :cond_b

    sget-object v2, Lefp;->b:Lqgc;

    iput-object v2, v1, Lefp;->c:Lqgc;

    sget-object v2, Lefp;->b:Lqgc;

    iput-object v2, v1, Lefp;->d:Lqgc;

    goto :goto_4

    .line 30
    :cond_b
    new-instance v2, Lefn;

    .line 24
    invoke-direct {v2, v1, v0}, Lefn;-><init>(Lefp;Lefm;)V

    .line 25
    invoke-static {v2}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v2

    iput-object v2, v1, Lefp;->c:Lqgc;

    new-instance v2, Lefo;

    .line 26
    invoke-direct {v2, v1, v0}, Lefo;-><init>(Lefp;Lefm;)V

    .line 27
    invoke-static {v2}, Lqgg;->a(Lqgc;)Lqgc;

    move-result-object v2

    iput-object v2, v1, Lefp;->d:Lqgc;

    .line 23
    :cond_c
    :goto_4
    iget-object v0, v0, Lehh;->c:Lehc;

    iput-object p1, v0, Lehc;->h:Landroid/view/View;

    iput-object v3, v0, Lehc;->c:Landroid/view/View;

    iget-object v1, v0, Lehc;->i:Landroid/view/View;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lehc;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, v0, Lehc;->i:Landroid/view/View;

    iget-object v2, v0, Lehc;->D:Ljava/lang/Runnable;

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_d
    iget-object v1, v0, Lehc;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-eqz v1, :cond_e

    .line 30
    invoke-virtual {v1}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->a()V

    :cond_e
    iput-object v3, v0, Lehc;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    iput-object v3, v0, Lehc;->i:Landroid/view/View;

    iput-object v3, v0, Lehc;->r:Landroid/view/View;

    iput-object v3, v0, Lehc;->s:Landroid/view/View;

    iput-object v3, v0, Lehc;->t:Landroid/view/View;

    iput-object v3, v0, Lehc;->j:Landroid/view/View;

    iput-object v3, v0, Lehc;->k:Landroid/view/View;

    iput-object v3, v0, Lehc;->l:Landroid/view/View;

    iput-object v3, v0, Lehc;->m:Landroid/view/View;

    iput-object v3, v0, Lehc;->n:Landroid/view/View;

    iput-object v3, v0, Lehc;->o:Landroid/view/View;

    iput-object v3, v0, Lehc;->p:Landroid/view/View;

    iput-object v3, v0, Lehc;->q:Landroid/view/View;

    .line 21
    :goto_5
    iget-object v0, p0, Lefi;->f:Ledi;

    iput-object p1, v0, Leff;->h:Landroid/view/View;

    iget-object v0, v0, Ledi;->a:Ledo;

    iget-object v1, v0, Ledo;->j:Landroid/view/View;

    if-ne v1, p1, :cond_f

    goto :goto_7

    .line 44
    :cond_f
    iput-object p1, v0, Ledo;->j:Landroid/view/View;

    iget-object v1, v0, Ledo;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    if-eqz v1, :cond_10

    iget-object v2, v0, Ledo;->i:Landroid/view/View$OnLayoutChangeListener;

    .line 31
    invoke-virtual {v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_10
    if-eqz p1, :cond_11

    .line 32
    invoke-virtual {p1, v5}, Lcom/google/android/apps/inputmethod/libs/framework/core/InputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    goto :goto_6

    :cond_11
    move-object v1, v3

    :goto_6
    iput-object v1, v0, Ledo;->k:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v1, v0, Ledo;->f:Ledg;

    .line 33
    invoke-virtual {v1}, Ledg;->b()V

    iget-object v2, v1, Ledg;->l:Landroid/view/View;

    if-eqz v2, :cond_12

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v1, Ledg;->l:Landroid/view/View;

    iget-object v4, v1, Ledg;->g:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    iput-object v3, v1, Ledg;->l:Landroid/view/View;

    iput-object v3, v1, Ledg;->o:Landroid/view/View;

    iget-object v2, v1, Ledg;->m:Landroid/view/View;

    if-eqz v2, :cond_13

    iget-object v4, v1, Ledg;->b:Ljava/lang/Runnable;

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, v1, Ledg;->m:Landroid/view/View;

    iget-object v4, v1, Ledg;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_13
    iput-object v3, v1, Ledg;->m:Landroid/view/View;

    iget-object v1, v1, Ledg;->p:Ljava/util/List;

    .line 38
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 39
    invoke-virtual {v0}, Ledo;->i()V

    iget-object v1, v0, Ledo;->m:Landroid/view/View;

    if-eqz v1, :cond_14

    iput-object v3, v0, Ledo;->m:Landroid/view/View;

    :cond_14
    :goto_7
    if-nez p1, :cond_15

    return-void

    .line 40
    :cond_15
    invoke-direct {p0}, Lefi;->t()V

    iget p1, p0, Lefi;->b:I

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lefi;->s(Z)V

    .line 42
    invoke-virtual {p0, p2, v0}, Lefi;->o(ZZ)V

    .line 43
    invoke-direct {p0}, Lefi;->r()V

    iget p2, p0, Lefi;->b:I

    if-eq p1, p2, :cond_16

    goto :goto_8

    :cond_16
    iget-object p1, p0, Lefi;->h:Leff;

    if-eqz p1, :cond_17

    .line 44
    invoke-virtual {p1}, Leff;->f()V

    :cond_17
    :goto_8
    return-void
.end method

.method public final j(I)V
    .locals 3

    iget-boolean v0, p0, Lefi;->i:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lefi;->e:Lehf;

    iget-object v0, v0, Lehf;->j:Lehd;

    .line 1
    invoke-virtual {v0, p1}, Lehd;->y(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lefi;->e:Lehf;

    iget-object v2, v0, Lehf;->j:Lehd;

    .line 3
    invoke-virtual {v2, p1}, Lehd;->x(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lehf;->k()V

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Lefi;->c(I)V

    return-void

    .line 1
    :cond_2
    :goto_0
    iget p1, p0, Lefi;->b:I

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lefi;->c(I)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lefi;->p:Lebq;

    iget-boolean v1, p0, Lefi;->i:Z

    iget v2, p0, Lefi;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, v4, v1, v2}, Lebq;->a(IZZ)V

    iget-object v0, p0, Lefi;->p:Lebq;

    iget v1, p0, Lefi;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    .line 2
    :cond_1
    invoke-virtual {v0, v2, v5, v3}, Lebq;->a(IZZ)V

    return-void
.end method

.method public final l()Leeu;
    .locals 1

    iget-object v0, p0, Lefi;->h:Leff;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leff;->b()Leeu;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lefi;->d:Legp;

    iget-object v0, v0, Legp;->a:Lego;

    :goto_0
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lefi;->t()V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lefi;->t()V

    iget-object v0, p0, Lefi;->h:Leff;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Leff;->f()V

    :cond_0
    return-void
.end method

.method public final o(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lefi;->i:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lefi;->i:Z

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lefi;->r()V

    :cond_1
    iget-object p2, p0, Lefi;->p:Lebq;

    iget v0, p0, Lefi;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2, v1, p1, v0}, Lebq;->a(IZZ)V

    return-void
.end method
