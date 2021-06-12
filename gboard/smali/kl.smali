.class public final Lkl;
.super Ljt;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lnc;


# static fields
.field private static final I:Lyj;

.field private static final J:[I

.field public static final d:Z

.field public static final e:Z


# instance fields
.field public A:Z

.field public B:Z

.field C:Z

.field public D:I

.field E:Z

.field F:I

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field private K:Lkd;

.field private L:Ljava/lang/CharSequence;

.field private M:Lka;

.field private N:Lkk;

.field private O:Landroid/widget/TextView;

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:[Lkj;

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:Lkg;

.field private Z:Lkg;

.field private final aa:Ljava/lang/Runnable;

.field private ab:Z

.field private ac:Landroid/support/v7/app/AppCompatViewInflater;

.field final f:Ljava/lang/Object;

.field final g:Landroid/content/Context;

.field public h:Landroid/view/Window;

.field i:Ljf;

.field j:Landroid/view/MenuInflater;

.field public k:Lqi;

.field l:Lmd;

.field m:Landroid/support/v7/widget/ActionBarContextView;

.field public n:Landroid/widget/PopupWindow;

.field public o:Ljava/lang/Runnable;

.field p:Lhs;

.field public q:Z

.field public r:Z

.field s:Landroid/view/ViewGroup;

.field public t:Landroid/view/View;

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Z

.field public z:Lkj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyj;

    .line 1
    invoke-direct {v0}, Lyj;-><init>()V

    sput-object v0, Lkl;->I:Lyj;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010054

    aput v3, v1, v2

    sput-object v1, Lkl;->J:[I

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lkl;->d:Z

    sput-boolean v0, Lkl;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljt;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkl;->p:Lhs;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkl;->q:Z

    const/16 v1, -0x64

    iput v1, p0, Lkl;->V:I

    new-instance v2, Lju;

    .line 1
    invoke-direct {v2, p0}, Lju;-><init>(Lkl;)V

    iput-object v2, p0, Lkl;->aa:Ljava/lang/Runnable;

    iput-object p1, p0, Lkl;->g:Landroid/content/Context;

    iput-object p3, p0, Lkl;->f:Ljava/lang/Object;

    iget v2, p0, Lkl;->V:I

    if-ne v2, v1, :cond_2

    .line 2
    instance-of p3, p3, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    instance-of p3, p1, Ljs;

    if-eqz p3, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Ljs;

    goto :goto_1

    .line 4
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 5
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljs;->i()Ljt;

    move-result-object p1

    check-cast p1, Lkl;

    iget p1, p1, Lkl;->V:I

    iput p1, p0, Lkl;->V:I

    :cond_2
    iget p1, p0, Lkl;->V:I

    if-ne p1, v1, :cond_3

    sget-object p1, Lkl;->I:Lyj;

    iget-object p3, p0, Lkl;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lyj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lkl;->V:I

    iget-object p3, p0, Lkl;->f:Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    invoke-direct {p0, p2}, Lkl;->O(Landroid/view/Window;)V

    .line 12
    :cond_4
    invoke-static {}, Lpe;->a()V

    return-void
.end method

.method private final N()V
    .locals 2

    iget-object v0, p0, Lkl;->h:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkl;->f:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lkl;->O(Landroid/view/Window;)V

    :cond_0
    iget-object v0, p0, Lkl;->h:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final O(Landroid/view/Window;)V
    .locals 3

    iget-object v0, p0, Lkl;->h:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lkd;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lkd;

    .line 5
    invoke-direct {v1, p0, v0}, Lkd;-><init>(Lkl;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lkl;->K:Lkd;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    iget-object v0, p0, Lkl;->g:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lkl;->J:[I

    .line 7
    invoke-static {v0, v1, v2}, Luu;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Luu;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Luu;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_0
    invoke-virtual {v0}, Luu;->q()V

    iput-object p1, p0, Lkl;->h:Landroid/view/Window;

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final P(Lkj;Landroid/view/KeyEvent;)V
    .locals 13

    iget-boolean v0, p1, Lkj;->m:Z

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lkl;->C:Z

    if-eqz v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget v0, p1, Lkj;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lkl;->g:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lkl;->q()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget v2, p1, Lkj;->a:I

    iget-object v3, p1, Lkj;->h:Lne;

    .line 4
    invoke-interface {v0, v2, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0, p1, v1}, Lkl;->A(Lkj;Z)V

    return-void

    .line 4
    :cond_4
    :goto_1
    iget-object v0, p0, Lkl;->g:Landroid/content/Context;

    const-string v2, "window"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lkl;->y(Lkj;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p1, Lkj;->e:Landroid/view/ViewGroup;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-eqz p2, :cond_9

    iget-boolean v5, p1, Lkj;->n:Z

    if-eqz v5, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    iget-object p2, p1, Lkj;->g:Landroid/view/View;

    if-eqz p2, :cond_8

    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 45
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v2, :cond_8

    const/4 v6, -0x1

    goto/16 :goto_9

    :cond_8
    :goto_2
    const/4 v6, -0x2

    goto/16 :goto_9

    :cond_9
    :goto_3
    if-nez p2, :cond_d

    .line 7
    invoke-virtual {p0}, Lkl;->s()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroid/util/TypedValue;

    .line 8
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v6, 0x7f0401a5

    .line 11
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 13
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v6, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    const v6, 0x7f0404bc

    .line 14
    invoke-virtual {v5, v6, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_b

    .line 16
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_4

    :cond_b
    const v2, 0x7f14055d

    .line 17
    invoke-virtual {v5, v2, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 16
    :goto_4
    new-instance v2, Lme;

    .line 18
    invoke-direct {v2, p2, v3}, Lme;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v2, p1, Lkj;->j:Landroid/content/Context;

    .line 20
    sget-object p2, Lkx;->j:[I

    invoke-virtual {v2, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v2, 0x56

    .line 21
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lkj;->b:I

    .line 22
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p1, Lkj;->d:I

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Lki;

    iget-object v2, p1, Lkj;->j:Landroid/content/Context;

    .line 24
    invoke-direct {p2, p0, v2}, Lki;-><init>(Lkl;Landroid/content/Context;)V

    iput-object p2, p1, Lkj;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    iput p2, p1, Lkj;->c:I

    iget-object p2, p1, Lkj;->e:Landroid/view/ViewGroup;

    if-eqz p2, :cond_c

    goto :goto_5

    :cond_c
    return-void

    .line 17
    :cond_d
    iget-boolean v2, p1, Lkj;->n:Z

    if-eqz v2, :cond_e

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_e

    iget-object p2, p1, Lkj;->e:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_e
    :goto_5
    iget-object p2, p1, Lkj;->g:Landroid/view/View;

    if-eqz p2, :cond_f

    iput-object p2, p1, Lkj;->f:Landroid/view/View;

    goto :goto_7

    .line 34
    :cond_f
    iget-object p2, p1, Lkj;->h:Lne;

    if-eqz p2, :cond_19

    iget-object p2, p0, Lkl;->N:Lkk;

    if-nez p2, :cond_10

    new-instance p2, Lkk;

    .line 27
    invoke-direct {p2, p0}, Lkk;-><init>(Lkl;)V

    iput-object p2, p0, Lkl;->N:Lkk;

    :cond_10
    iget-object p2, p0, Lkl;->N:Lkk;

    iget-object v2, p1, Lkj;->h:Lne;

    if-nez v2, :cond_11

    const/4 p2, 0x0

    goto :goto_6

    :cond_11
    iget-object v2, p1, Lkj;->i:Lna;

    if-nez v2, :cond_12

    new-instance v2, Lna;

    iget-object v5, p1, Lkj;->j:Landroid/content/Context;

    .line 28
    invoke-direct {v2, v5}, Lna;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lkj;->i:Lna;

    iget-object v2, p1, Lkj;->i:Lna;

    iput-object p2, v2, Lna;->e:Lnr;

    iget-object p2, p1, Lkj;->h:Lne;

    .line 29
    invoke-virtual {p2, v2}, Lne;->a(Lns;)V

    :cond_12
    iget-object p2, p1, Lkj;->i:Lna;

    iget-object v2, p1, Lkj;->e:Landroid/view/ViewGroup;

    iget-object v5, p2, Lna;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v5, :cond_14

    iget-object v5, p2, Lna;->b:Landroid/view/LayoutInflater;

    const v6, 0x7f0e000d

    .line 30
    invoke-virtual {v5, v6, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v2, p2, Lna;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v2, p2, Lna;->f:Lmz;

    if-nez v2, :cond_13

    new-instance v2, Lmz;

    .line 31
    invoke-direct {v2, p2}, Lmz;-><init>(Lna;)V

    iput-object v2, p2, Lna;->f:Lmz;

    :cond_13
    iget-object v2, p2, Lna;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lna;->f:Lmz;

    .line 32
    invoke-virtual {v2, v5}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p2, Lna;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 33
    invoke-virtual {v2, p2}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_14
    iget-object p2, p2, Lna;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 27
    :goto_6
    iput-object p2, p1, Lkj;->f:Landroid/view/View;

    iget-object p2, p1, Lkj;->f:Landroid/view/View;

    if-eqz p2, :cond_19

    .line 24
    :goto_7
    iget-object p2, p1, Lkj;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_a

    :cond_15
    iget-object p2, p1, Lkj;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    .line 47
    :cond_16
    iget-object p2, p1, Lkj;->i:Lna;

    .line 34
    invoke-virtual {p2}, Lna;->c()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-lez p2, :cond_19

    .line 24
    :goto_8
    iget-object p2, p1, Lkj;->f:Landroid/view/View;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_17

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_17
    iget v2, p1, Lkj;->b:I

    iget-object v5, p1, Lkj;->e:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v2, p1, Lkj;->f:Landroid/view/View;

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 39
    instance-of v5, v2, Landroid/view/ViewGroup;

    if-eqz v5, :cond_18

    .line 40
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v5, p1, Lkj;->f:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    iget-object v2, p1, Lkj;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lkj;->f:Landroid/view/View;

    .line 41
    invoke-virtual {v2, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p1, Lkj;->f:Landroid/view/View;

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p1, Lkj;->f:Landroid/view/View;

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_2

    :goto_9
    iput-boolean v3, p1, Lkj;->l:Z

    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    .line 46
    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v2, p1, Lkj;->c:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p1, Lkj;->d:I

    iput v2, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v2, p1, Lkj;->e:Landroid/view/ViewGroup;

    .line 47
    invoke-interface {v0, v2, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, p1, Lkj;->m:Z

    return-void

    .line 24
    :cond_19
    :goto_a
    iput-boolean v1, p1, Lkj;->n:Z

    :cond_1a
    :goto_b
    return-void
.end method

.method private final Q(I)V
    .locals 2

    iget v0, p0, Lkl;->F:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lkl;->F:I

    iget-boolean p1, p0, Lkl;->E:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lkl;->h:Landroid/view/Window;

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lkl;->aa:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lho;->l(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lkl;->E:Z

    :cond_0
    return-void
.end method

.method private final R()V
    .locals 2

    iget-boolean v0, p0, Lkl;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    .line 1
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final S(Landroid/content/Context;)Lkg;
    .locals 3

    iget-object v0, p0, Lkl;->Y:Lkg;

    if-nez v0, :cond_1

    new-instance v0, Lkh;

    sget-object v1, Lkr;->a:Lkr;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lkr;

    const-string v2, "location"

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lkr;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lkr;->a:Lkr;

    :cond_0
    sget-object p1, Lkr;->a:Lkr;

    .line 3
    invoke-direct {v0, p0, p1}, Lkh;-><init>(Lkl;Lkr;)V

    iput-object v0, p0, Lkl;->Y:Lkg;

    :cond_1
    iget-object p1, p0, Lkl;->Y:Lkg;

    return-object p1
.end method

.method private final T(Landroid/content/Context;)Lkg;
    .locals 1

    iget-object v0, p0, Lkl;->Z:Lkg;

    if-nez v0, :cond_0

    new-instance v0, Lke;

    .line 1
    invoke-direct {v0, p0, p1}, Lke;-><init>(Lkl;Landroid/content/Context;)V

    iput-object v0, p0, Lkl;->Z:Lkg;

    :cond_0
    iget-object p1, p0, Lkl;->Z:Lkg;

    return-object p1
.end method


# virtual methods
.method final A(Lkj;Z)V
    .locals 3

    if-eqz p2, :cond_1

    iget v0, p1, Lkj;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lkl;->k:Lqi;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lqi;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lkj;->h:Lne;

    .line 5
    invoke-virtual {p0, p1}, Lkl;->z(Lne;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lkl;->g:Landroid/content/Context;

    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p1, Lkj;->m:Z

    if-eqz v2, :cond_2

    iget-object v2, p1, Lkj;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_2

    iget p2, p1, Lkj;->a:I

    .line 4
    invoke-virtual {p0, p2, p1, v1}, Lkl;->B(ILkj;Landroid/view/Menu;)V

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p1, Lkj;->k:Z

    iput-boolean p2, p1, Lkj;->l:Z

    iput-boolean p2, p1, Lkj;->m:Z

    iput-object v1, p1, Lkj;->f:Landroid/view/View;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkj;->n:Z

    iget-object p2, p0, Lkl;->z:Lkj;

    if-ne p2, p1, :cond_3

    iput-object v1, p0, Lkl;->z:Lkj;

    :cond_3
    return-void
.end method

.method final B(ILkj;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    iget-object p3, p2, Lkj;->h:Lne;

    :cond_0
    iget-boolean p2, p2, Lkj;->m:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lkl;->C:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lkl;->K:Lkd;

    iget-object p2, p2, Lmn;->b:Landroid/view/Window$Callback;

    .line 1
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method final C(Landroid/view/Menu;)Lkj;
    .locals 5

    iget-object v0, p0, Lkl;->S:[Lkj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 1
    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    iget-object v4, v3, Lkj;->h:Lne;

    if-eq v4, p1, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method final D(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lkl;->J(I)Lkj;

    move-result-object v0

    iget-object v1, v0, Lkj;->h:Lne;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lkj;->h:Lne;

    .line 3
    invoke-virtual {v2, v1}, Lne;->d(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lkj;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lkj;->h:Lne;

    .line 5
    invoke-virtual {v1}, Lne;->s()V

    iget-object v1, v0, Lkj;->h:Lne;

    .line 6
    invoke-virtual {v1}, Lne;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkj;->o:Z

    iput-boolean v1, v0, Lkj;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Lkl;->k:Lqi;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lkl;->J(I)Lkj;

    move-result-object v0

    iput-boolean p1, v0, Lkj;->k:Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lkl;->y(Lkj;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method final E(Landroid/content/Context;I)I
    .locals 21

    move/from16 v0, p2

    const/16 v1, -0x64

    const/4 v2, -0x1

    if-eq v0, v1, :cond_13

    if-eq v0, v2, :cond_12

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_12

    if-eq v0, v1, :cond_12

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 1
    invoke-direct/range {p0 .. p1}, Lkl;->T(Landroid/content/Context;)Lkg;

    move-result-object v0

    check-cast v0, Lke;

    iget-object v0, v0, Lke;->a:Landroid/os/PowerManager;

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v4, Landroid/app/UiModeManager;

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-eqz v0, :cond_11

    .line 6
    invoke-direct/range {p0 .. p1}, Lkl;->S(Landroid/content/Context;)Lkg;

    move-result-object v0

    check-cast v0, Lkh;

    iget-object v0, v0, Lkh;->a:Lkr;

    iget-object v2, v0, Lkr;->c:Lkq;

    iget-wide v4, v2, Lkq;->b:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    iget-boolean v0, v2, Lkq;->a:Z

    goto/16 :goto_6

    :cond_3
    iget-object v4, v0, Lkr;->b:Landroid/content/Context;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 8
    invoke-static {v4, v5}, Let;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const-string v4, "network"

    .line 9
    invoke-virtual {v0, v4}, Lkr;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v5

    :goto_0
    iget-object v6, v0, Lkr;->b:Landroid/content/Context;

    const-string v7, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    invoke-static {v6, v7}, Let;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_5

    const-string v5, "gps"

    .line 9
    invoke-virtual {v0, v5}, Lkr;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v5

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v5}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_7

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_7

    :goto_1
    move-object v4, v5

    :cond_7
    if-eqz v4, :cond_f

    iget-object v0, v0, Lkr;->c:Lkq;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-object v5, Lkp;->a:Lkp;

    if-nez v5, :cond_8

    new-instance v5, Lkp;

    invoke-direct {v5}, Lkp;-><init>()V

    sput-object v5, Lkp;->a:Lkp;

    :cond_8
    sget-object v10, Lkp;->a:Lkp;

    const-wide/32 v5, -0x5265c00

    add-long v15, v12, v5

    .line 13
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v10

    .line 14
    invoke-virtual/range {v14 .. v20}, Lkp;->a(JDD)V

    .line 15
    iget-wide v5, v10, Lkp;->b:J

    .line 16
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v14

    move-object v5, v10

    move-wide v6, v12

    move-object v1, v10

    move-wide v10, v14

    invoke-virtual/range {v5 .. v11}, Lkp;->a(JDD)V

    .line 17
    iget v5, v1, Lkp;->d:I

    .line 18
    iget-wide v6, v1, Lkp;->c:J

    .line 19
    iget-wide v8, v1, Lkp;->b:J

    const-wide/32 v10, 0x5265c00

    add-long v15, v12, v10

    .line 20
    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v17

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v19

    move-object v14, v1

    .line 21
    invoke-virtual/range {v14 .. v20}, Lkp;->a(JDD)V

    .line 22
    iget-wide v10, v1, Lkp;->c:J

    const-wide/16 v14, -0x1

    cmp-long v1, v6, v14

    if-eqz v1, :cond_c

    cmp-long v1, v8, v14

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    cmp-long v1, v12, v8

    if-lez v1, :cond_a

    move-wide v6, v10

    goto :goto_2

    :cond_a
    cmp-long v1, v12, v6

    if-lez v1, :cond_b

    move-wide v6, v8

    :cond_b
    :goto_2
    const-wide/32 v8, 0xea60

    add-long/2addr v6, v8

    goto :goto_4

    :cond_c
    :goto_3
    const-wide/32 v6, 0x2932e00

    add-long/2addr v6, v12

    :goto_4
    if-eq v3, v5, :cond_d

    const/4 v1, 0x0

    goto :goto_5

    :cond_d
    const/4 v1, 0x1

    .line 17
    :goto_5
    iput-boolean v1, v0, Lkq;->a:Z

    iput-wide v6, v0, Lkq;->b:J

    iget-boolean v0, v2, Lkq;->a:Z

    :goto_6
    if-nez v0, :cond_e

    :goto_7
    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    const/4 v0, 0x2

    goto :goto_8

    :cond_f
    const-string v0, "TwilightManager"

    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_10

    const/16 v1, 0x16

    if-ge v0, v1, :cond_e

    goto :goto_7

    :goto_8
    return v0

    :cond_10
    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_9
    return v1

    :cond_11
    return v2

    :cond_12
    return v0

    :cond_13
    return v2
.end method

.method public final F()I
    .locals 2

    iget v0, p0, Lkl;->V:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    sget v0, Ljt;->a:I

    return v0
.end method

.method public final G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    .line 3
    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 5
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkl;->M(Z)V

    return-void
.end method

.method public final I(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lkl;->ac:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkl;->g:Landroid/content/Context;

    .line 1
    sget-object v2, Lkx;->j:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v2, 0x74

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lkl;->ac:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v2, p0, Lkl;->ac:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Lkl;->ac:Landroid/support/v7/app/AppCompatViewInflater;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lkl;->ac:Landroid/support/v7/app/AppCompatViewInflater;

    .line 9
    sget-object v2, Lkx;->x:[I

    invoke-virtual {p2, p3, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_2

    const-string v5, "AppCompatViewInflater"

    const-string v6, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 11
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_4

    .line 13
    instance-of v2, p2, Lme;

    if-eqz v2, :cond_3

    move-object v2, p2

    check-cast v2, Lme;

    iget v2, v2, Lme;->a:I

    if-eq v2, v4, :cond_4

    :cond_3
    new-instance v2, Lme;

    .line 14
    invoke-direct {v2, p2, v4}, Lme;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v2, p2

    .line 15
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, -0x1

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v3, "Button"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "EditText"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_2
    const-string v3, "CheckBox"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_3
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :sswitch_5
    const-string v3, "ToggleButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xd

    goto :goto_3

    :sswitch_6
    const-string v3, "RadioButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x7

    goto :goto_3

    :sswitch_7
    const-string v4, "Spinner"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :sswitch_8
    const-string v3, "SeekBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xc

    goto :goto_3

    :sswitch_9
    const-string v3, "ImageButton"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    goto :goto_3

    :sswitch_a
    const-string v3, "TextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_b
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xa

    goto :goto_3

    :sswitch_c
    const-string v3, "CheckedTextView"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x8

    goto :goto_3

    :sswitch_d
    const-string v3, "RatingBar"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, -0x1

    :goto_3
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    move-object v3, v4

    goto :goto_4

    .line 24
    :pswitch_0
    new-instance v3, Lqf;

    invoke-direct {v3, v2, p3}, Lqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v3, Lpm;

    invoke-direct {v3, v2, p3}, Lpm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 22
    :pswitch_2
    new-instance v3, Lpl;

    invoke-direct {v3, v2, p3}, Lpl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 21
    :pswitch_3
    new-instance v3, Lph;

    invoke-direct {v3, v2, p3}, Lph;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_4
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Lox;

    move-result-object v3

    goto :goto_4

    .line 20
    :pswitch_5
    new-instance v3, Lpb;

    invoke-direct {v3, v2, p3}, Lpb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_6
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lpk;

    move-result-object v3

    goto :goto_4

    :pswitch_7
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lpa;

    move-result-object v3

    goto :goto_4

    :pswitch_8
    new-instance v3, Landroid/support/v7/widget/AppCompatImageButton;

    .line 19
    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 18
    :pswitch_9
    new-instance v3, Lpy;

    invoke-direct {v3, v2, p3}, Lpy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    :pswitch_a
    new-instance v3, Lpf;

    .line 17
    invoke-direct {v3, v2, p3}, Lpf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_b
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Loz;

    move-result-object v3

    goto :goto_4

    :pswitch_c
    new-instance v3, Landroid/support/v7/widget/AppCompatImageView;

    .line 16
    invoke-direct {v3, v2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 25
    :pswitch_d
    invoke-virtual {v0, v2, p3}, Landroid/support/v7/app/AppCompatViewInflater;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatTextView;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_a

    if-eq p2, v2, :cond_a

    const-string p2, "view"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "class"

    .line 27
    invoke-interface {p3, v4, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :try_start_1
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v2, p2, v1

    aput-object p3, p2, v7

    const/16 p2, 0x2e

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-ne p2, v6, :cond_9

    const/4 p2, 0x0

    :goto_5
    if-ge p2, v5, :cond_8

    sget-object v3, Landroid/support/v7/app/AppCompatViewInflater;->b:[Ljava/lang/String;

    .line 29
    aget-object v3, v3, p2

    .line 25
    invoke-virtual {v0, v2, p1, v3}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_7

    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_6

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 37
    :cond_8
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_7

    .line 25
    :cond_9
    :try_start_2
    invoke-virtual {v0, v2, p1, v4}, Landroid/support/v7/app/AppCompatViewInflater;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v7

    move-object v4, p1

    goto :goto_7

    :catchall_1
    move-exception p1

    .line 6
    iget-object p2, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v4, p2, v7

    .line 30
    throw p1

    .line 6
    :catch_0
    iget-object p1, v0, Landroid/support/v7/app/AppCompatViewInflater;->c:[Ljava/lang/Object;

    aput-object v4, p1, v1

    aput-object v4, p1, v7

    goto :goto_7

    :cond_a
    :goto_6
    move-object v4, v3

    :goto_7
    if-eqz v4, :cond_d

    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 32
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_d

    .line 33
    invoke-static {v4}, Lho;->ac(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_8

    :cond_b
    sget-object p2, Landroid/support/v7/app/AppCompatViewInflater;->a:[I

    .line 34
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p3, Lko;

    .line 36
    invoke-direct {p3, v4, p2}, Lko;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    :goto_8
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(I)Lkj;
    .locals 4

    iget-object v0, p0, Lkl;->S:[Lkj;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lkj;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lkl;->S:[Lkj;

    move-object v0, v1

    .line 2
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lkj;

    .line 3
    invoke-direct {v1, p1}, Lkj;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final K()V
    .locals 6

    iget-object v0, p0, Lkl;->k:Lqi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-interface {v0}, Lqi;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkl;->g:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkl;->k:Lqi;

    .line 3
    invoke-interface {v0}, Lqi;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_0
    invoke-virtual {p0}, Lkl;->q()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v3, p0, Lkl;->k:Lqi;

    .line 8
    invoke-interface {v3}, Lqi;->o()Z

    move-result v3

    const/16 v4, 0x6c

    if-eqz v3, :cond_1

    iget-object v1, p0, Lkl;->k:Lqi;

    .line 15
    invoke-interface {v1}, Lqi;->r()Z

    iget-boolean v1, p0, Lkl;->C:Z

    if-nez v1, :cond_3

    .line 16
    invoke-virtual {p0, v2}, Lkl;->J(I)Lkj;

    move-result-object v1

    iget-object v1, v1, Lkj;->h:Lne;

    .line 17
    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lkl;->C:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lkl;->E:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lkl;->F:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkl;->h:Landroid/view/Window;

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lkl;->aa:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lkl;->aa:Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_2
    invoke-virtual {p0, v2}, Lkl;->J(I)Lkj;

    move-result-object v1

    iget-object v3, v1, Lkj;->h:Lne;

    if-eqz v3, :cond_3

    iget-boolean v5, v1, Lkj;->o:Z

    if-nez v5, :cond_3

    iget-object v5, v1, Lkj;->g:Landroid/view/View;

    .line 12
    invoke-interface {v0, v2, v5, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lkj;->h:Lne;

    .line 13
    invoke-interface {v0, v4, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Lkl;->k:Lqi;

    .line 14
    invoke-interface {v0}, Lqi;->q()Z

    :cond_3
    return-void

    .line 4
    :cond_4
    invoke-virtual {p0, v2}, Lkl;->J(I)Lkj;

    move-result-object v0

    iput-boolean v1, v0, Lkj;->n:Z

    .line 5
    invoke-virtual {p0, v0, v2}, Lkl;->A(Lkj;Z)V

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lkl;->P(Lkj;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final L(Lkj;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lkj;->k:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p3}, Lkl;->y(Lkj;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p1, p1, Lkj;->h:Lne;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lne;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final M(Z)V
    .locals 11

    iget-boolean v0, p0, Lkl;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkl;->F()I

    move-result v0

    iget-object v1, p0, Lkl;->g:Landroid/content/Context;

    .line 1
    invoke-virtual {p0, v1, v0}, Lkl;->E(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lkl;->g:Landroid/content/Context;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p0, v2, v1, v3}, Lkl;->G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    iget-boolean v2, p0, Lkl;->X:Z

    const/16 v4, 0x18

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_5

    iget-object v2, p0, Lkl;->f:Ljava/lang/Object;

    .line 3
    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lkl;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_3

    .line 17
    :cond_1
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_2

    const/high16 v7, 0x100c0000

    goto :goto_0

    .line 7
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_3

    const/high16 v7, 0xc0000

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 17
    :goto_0
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Lkl;->g:Landroid/content/Context;

    iget-object v10, p0, Lkl;->f:Ljava/lang/Object;

    .line 5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v2, v8, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lkl;->W:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iput-boolean v6, p0, Lkl;->W:Z

    :cond_5
    :goto_2
    iput-boolean v5, p0, Lkl;->X:Z

    iget-boolean v6, p0, Lkl;->W:Z

    .line 4
    :goto_3
    iget-object v2, p0, Lkl;->g:Landroid/content/Context;

    .line 8
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    .line 9
    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    if-eq v2, v1, :cond_7

    if-eqz p1, :cond_7

    if-nez v6, :cond_7

    iget-boolean p1, p0, Lkl;->A:Z

    if-eqz p1, :cond_7

    sget-boolean p1, Lkl;->d:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lkl;->U:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lkl;->f:Ljava/lang/Object;

    .line 10
    instance-of v7, p1, Landroid/app/Activity;

    if-eqz v7, :cond_7

    check-cast p1, Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lkl;->f:Ljava/lang/Object;

    .line 27
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldwx;->r(Landroid/app/Activity;)V

    goto/16 :goto_5

    :cond_7
    if-eq v2, v1, :cond_e

    .line 33
    iget-object p1, p0, Lkl;->g:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v2, Landroid/content/res/Configuration;

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v2, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v1, v7

    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-ge v1, v3, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_8

    goto :goto_4

    .line 26
    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_9

    .line 16
    invoke-static {p1}, Laas;->h(Landroid/content/res/Resources;)V

    goto :goto_4

    .line 17
    :cond_9
    invoke-static {p1}, Laas;->g(Landroid/content/res/Resources;)V

    .line 15
    :cond_a
    :goto_4
    iget p1, p0, Lkl;->D:I

    if-eqz p1, :cond_b

    iget-object v1, p0, Lkl;->g:Landroid/content/Context;

    .line 18
    invoke-virtual {v1, p1}, Landroid/content/Context;->setTheme(I)V

    iget-object p1, p0, Lkl;->g:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v1, p0, Lkl;->D:I

    invoke-virtual {p1, v1, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v6, :cond_d

    iget-object p1, p0, Lkl;->f:Ljava/lang/Object;

    .line 20
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_d

    .line 21
    check-cast p1, Landroid/app/Activity;

    .line 22
    instance-of v1, p1, Lj;

    if-eqz v1, :cond_c

    .line 23
    move-object v1, p1

    check-cast v1, Lj;

    invoke-interface {v1}, Lj;->dr()Lh;

    move-result-object v1

    check-cast v1, Ll;

    iget-object v1, v1, Ll;->a:Lg;

    .line 24
    sget-object v3, Lg;->d:Lg;

    invoke-virtual {v1, v3}, Lg;->a(Lg;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 25
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_5

    :cond_c
    iget-boolean v1, p0, Lkl;->B:Z

    if-eqz v1, :cond_d

    .line 26
    invoke-virtual {p1, v2}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 27
    :cond_d
    :goto_5
    iget-object p1, p0, Lkl;->f:Ljava/lang/Object;

    .line 28
    instance-of v1, p1, Ljs;

    if-eqz v1, :cond_e

    .line 29
    check-cast p1, Ljs;

    :cond_e
    if-nez v0, :cond_f

    iget-object p1, p0, Lkl;->g:Landroid/content/Context;

    .line 30
    invoke-direct {p0, p1}, Lkl;->S(Landroid/content/Context;)Lkg;

    move-result-object p1

    invoke-virtual {p1}, Lkg;->c()V

    goto :goto_6

    .line 32
    :cond_f
    iget-object p1, p0, Lkl;->Y:Lkg;

    if-eqz p1, :cond_10

    .line 31
    invoke-virtual {p1}, Lkg;->d()V

    :cond_10
    const/4 p1, 0x3

    if-ne v0, p1, :cond_11

    iget-object p1, p0, Lkl;->g:Landroid/content/Context;

    .line 33
    invoke-direct {p0, p1}, Lkl;->T(Landroid/content/Context;)Lkg;

    move-result-object p1

    invoke-virtual {p1}, Lkg;->c()V

    return-void

    .line 30
    :cond_11
    :goto_6
    iget-object p1, p0, Lkl;->Z:Lkg;

    if-eqz p1, :cond_12

    .line 32
    invoke-virtual {p1}, Lkg;->d()V

    :cond_12
    return-void
.end method

.method public final a()Ljf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkl;->r()V

    iget-object v0, p0, Lkl;->i:Ljf;

    return-object v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkl;->B:Z

    .line 1
    invoke-virtual {p0}, Lkl;->a()Ljf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Ljf;->d(Z)V

    :cond_0
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkl;->t()V

    iget-object v0, p0, Lkl;->h:Landroid/view/Window;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl;->t()V

    iget-object v0, p0, Lkl;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lkl;->K:Lkd;

    iget-object p1, p1, Lmn;->b:Landroid/view/Window$Callback;

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl;->t()V

    iget-object v0, p0, Lkl;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lkl;->g:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Lkl;->K:Lkd;

    iget-object p1, p1, Lmn;->b:Landroid/view/Window$Callback;

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl;->t()V

    iget-object v0, p0, Lkl;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkl;->K:Lkd;

    iget-object p1, p1, Lmn;->b:Landroid/view/Window$Callback;

    .line 5
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl;->t()V

    iget-object v0, p0, Lkl;->s:Landroid/view/ViewGroup;

    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lkl;->K:Lkd;

    iget-object p1, p1, Lmn;->b:Landroid/view/Window$Callback;

    .line 4
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lkl;->L:Ljava/lang/CharSequence;

    iget-object v0, p0, Lkl;->k:Lqi;

    if-nez v0, :cond_2

    iget-object v0, p0, Lkl;->i:Ljf;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Ljf;->f(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkl;->O:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-interface {v0, p1}, Lqi;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkl;->a()Ljf;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkl;->Q(I)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lkl;->f:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Ljt;->c:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljt;->l(Ljt;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lkl;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkl;->h:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkl;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkl;->B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkl;->C:Z

    iget v0, p0, Lkl;->V:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lkl;->f:Ljava/lang/Object;

    .line 6
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkl;->I:Lyj;

    iget-object v1, p0, Lkl;->f:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkl;->V:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_2
    sget-object v0, Lkl;->I:Lyj;

    iget-object v1, p0, Lkl;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object v0, p0, Lkl;->Y:Lkg;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lkg;->d()V

    :cond_3
    iget-object v0, p0, Lkl;->Z:Lkg;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lkg;->d()V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkl;->g:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lkl;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkl;->A:Z

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v1}, Lkl;->M(Z)V

    .line 2
    invoke-direct {p0}, Lkl;->N()V

    iget-object v1, p0, Lkl;->f:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 4
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Let;->i(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lkl;->i:Ljf;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lkl;->ab:Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Ljf;->c(Z)V

    .line 4
    :cond_1
    :goto_1
    sget-object v1, Ljt;->c:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_1
    invoke-static {p0}, Ljt;->l(Ljt;)V

    sget-object v2, Ljt;->b:Lye;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lye;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iput-boolean v0, p0, Lkl;->U:Z

    return-void
.end method

.method public final n(I)V
    .locals 4

    const/16 v0, 0x6d

    const-string v1, "AppCompatDelegate"

    const/16 v2, 0x6c

    const/16 v3, 0x8

    if-ne p1, v3, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    goto :goto_0

    :cond_0
    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    .line 1
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lkl;->y:Z

    if-eqz v1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lkl;->u:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne p1, v3, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkl;->u:Z

    :cond_4
    if-eq p1, v3, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x5

    if-eq p1, v1, :cond_8

    const/16 v1, 0xa

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_6

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Lkl;->h:Landroid/view/Window;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    return-void

    .line 3
    :cond_5
    invoke-direct {p0}, Lkl;->R()V

    iput-boolean v3, p0, Lkl;->v:Z

    return-void

    .line 4
    :cond_6
    invoke-direct {p0}, Lkl;->R()V

    iput-boolean v3, p0, Lkl;->u:Z

    return-void

    .line 5
    :cond_7
    invoke-direct {p0}, Lkl;->R()V

    iput-boolean v3, p0, Lkl;->w:Z

    return-void

    .line 6
    :cond_8
    invoke-direct {p0}, Lkl;->R()V

    iput-boolean v3, p0, Lkl;->Q:Z

    return-void

    .line 7
    :cond_9
    invoke-direct {p0}, Lkl;->R()V

    iput-boolean v3, p0, Lkl;->P:Z

    return-void

    .line 8
    :cond_a
    invoke-direct {p0}, Lkl;->R()V

    iput-boolean v3, p0, Lkl;->y:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Lkl;->I(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lkl;->I(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final q()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Lkl;->h:Landroid/view/Window;

    .line 1
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkl;->t()V

    iget-boolean v0, p0, Lkl;->u:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkl;->i:Ljf;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkl;->f:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lkw;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lkl;->v:Z

    invoke-direct {v1, v0, v2}, Lkw;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lkl;->i:Ljf;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 5
    new-instance v1, Lkw;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lkw;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lkl;->i:Ljf;

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lkl;->i:Ljf;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lkl;->ab:Z

    .line 6
    invoke-virtual {v0, v1}, Ljf;->c(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method final s()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkl;->a()Ljf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljf;->b()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkl;->g:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public final t()V
    .locals 9

    iget-boolean v0, p0, Lkl;->r:Z

    if-nez v0, :cond_20

    iget-object v0, p0, Lkl;->g:Landroid/content/Context;

    .line 1
    sget-object v1, Lkx;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x75

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x7e

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v5}, Lkl;->n(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v4}, Lkl;->n(I)V

    :cond_1
    :goto_0
    const/16 v1, 0x76

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Lkl;->n(I)V

    :cond_2
    const/16 v1, 0x77

    .line 11
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 12
    invoke-virtual {p0, v1}, Lkl;->n(I)V

    .line 13
    :cond_3
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lkl;->x:Z

    .line 14
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-direct {p0}, Lkl;->N()V

    iget-object v0, p0, Lkl;->h:Landroid/view/Window;

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lkl;->g:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lkl;->y:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    iget-boolean v1, p0, Lkl;->x:Z

    if-eqz v1, :cond_4

    const v1, 0x7f0e000c

    .line 18
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v3, p0, Lkl;->v:Z

    iput-boolean v3, p0, Lkl;->u:Z

    goto/16 :goto_2

    .line 52
    :cond_4
    iget-boolean v0, p0, Lkl;->u:Z

    if-eqz v0, :cond_8

    new-instance v0, Landroid/util/TypedValue;

    .line 19
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lkl;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v7, 0x7f0401ac

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    new-instance v1, Lme;

    iget-object v7, p0, Lkl;->g:Landroid/content/Context;

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lme;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v1, p0, Lkl;->g:Landroid/content/Context;

    .line 23
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0017

    .line 24
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b012a

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lqi;

    iput-object v1, p0, Lkl;->k:Lqi;

    .line 26
    invoke-virtual {p0}, Lkl;->q()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lqi;->k(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lkl;->v:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkl;->k:Lqi;

    .line 27
    invoke-interface {v1, v2}, Lqi;->m(I)V

    :cond_6
    iget-boolean v1, p0, Lkl;->P:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lkl;->k:Lqi;

    const/4 v2, 0x2

    .line 28
    invoke-interface {v1, v2}, Lqi;->m(I)V

    :cond_7
    iget-boolean v1, p0, Lkl;->Q:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkl;->k:Lqi;

    const/4 v2, 0x5

    .line 29
    invoke-interface {v1, v2}, Lqi;->m(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    :cond_9
    iget-boolean v1, p0, Lkl;->w:Z

    if-eqz v1, :cond_a

    const v1, 0x7f0e0016

    .line 30
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_a
    const v1, 0x7f0e0015

    .line 31
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_1e

    .line 32
    new-instance v1, Ljv;

    .line 33
    invoke-direct {v1, p0}, Ljv;-><init>(Lkl;)V

    invoke-static {v0, v1}, Lho;->I(Landroid/view/View;Lhb;)V

    iget-object v1, p0, Lkl;->k:Lqi;

    if-nez v1, :cond_c

    const v1, 0x7f0b22c7

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lkl;->O:Landroid/widget/TextView;

    .line 35
    :cond_c
    invoke-static {v0}, Lvm;->b(Landroid/view/View;)V

    const v1, 0x7f0b0049

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v2, p0, Lkl;->h:Landroid/view/Window;

    const v7, 0x1020002

    .line 37
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    .line 38
    :goto_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_d

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 40
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 41
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_d
    const/4 v8, -0x1

    .line 42
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 43
    invoke-virtual {v1, v7}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 44
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    .line 45
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v2, p0, Lkl;->h:Landroid/view/Window;

    .line 46
    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v2, Ljw;

    .line 47
    invoke-direct {v2, p0}, Ljw;-><init>(Lkl;)V

    iput-object v2, v1, Landroid/support/v7/widget/ContentFrameLayout;->i:Ljw;

    iput-object v0, p0, Lkl;->s:Landroid/view/ViewGroup;

    iget-object v0, p0, Lkl;->f:Ljava/lang/Object;

    .line 48
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_f

    .line 49
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    .line 52
    :cond_f
    iget-object v0, p0, Lkl;->L:Ljava/lang/CharSequence;

    .line 50
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    iget-object v1, p0, Lkl;->k:Lqi;

    if-eqz v1, :cond_10

    .line 53
    invoke-interface {v1, v0}, Lqi;->l(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 81
    :cond_10
    iget-object v1, p0, Lkl;->i:Ljf;

    if-eqz v1, :cond_11

    .line 51
    invoke-virtual {v1, v0}, Ljf;->f(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object v1, p0, Lkl;->O:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_12
    :goto_5
    iget-object v0, p0, Lkl;->s:Landroid/view/ViewGroup;

    .line 54
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lkl;->h:Landroid/view/Window;

    .line 55
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v8, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    .line 59
    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    invoke-static {v0}, Lho;->V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 56
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_13
    iget-object v1, p0, Lkl;->g:Landroid/content/Context;

    sget-object v2, Lkx;->j:[I

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v2, :cond_14

    new-instance v2, Landroid/util/TypedValue;

    .line 62
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    :cond_14
    const/16 v2, 0x7c

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 63
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v2, :cond_15

    new-instance v2, Landroid/util/TypedValue;

    .line 64
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_15
    const/16 v2, 0x7d

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 65
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    const/16 v2, 0x7a

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v6, :cond_16

    new-instance v6, Landroid/util/TypedValue;

    .line 67
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_16
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 68
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    const/16 v2, 0x7b

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v6, :cond_18

    new-instance v6, Landroid/util/TypedValue;

    .line 70
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_18
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 71
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_19
    const/16 v2, 0x78

    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1b

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v6, :cond_1a

    new-instance v6, Landroid/util/TypedValue;

    .line 73
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_1a
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 74
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_1b
    const/16 v2, 0x79

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1d

    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v6, :cond_1c

    new-instance v6, Landroid/util/TypedValue;

    .line 76
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iput-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_1c
    iget-object v6, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    .line 77
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 78
    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v5, p0, Lkl;->r:Z

    .line 80
    invoke-virtual {p0, v3}, Lkl;->J(I)Lkj;

    move-result-object v0

    iget-boolean v1, p0, Lkl;->C:Z

    if-nez v1, :cond_20

    iget-object v0, v0, Lkj;->h:Lne;

    if-nez v0, :cond_20

    .line 81
    invoke-direct {p0, v4}, Lkl;->Q(I)V

    return-void

    .line 18
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkl;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkl;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkl;->x:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkl;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lkl;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    return-void
.end method

.method public final u(Lne;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkl;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lkl;->C:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lne;->y()Lne;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lkl;->C(Landroid/view/Menu;)Lkj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Lkj;->a:I

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final v()Z
    .locals 1

    iget-boolean v0, p0, Lkl;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkl;->s:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Lho;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lkl;->p:Lhs;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lhs;->a()V

    :cond_0
    return-void
.end method

.method final x(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lkl;->f:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lgu;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lkn;

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkl;->h:Landroid/view/Window;

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0, p1}, Lho;->ag(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lkl;->K:Lkd;

    iget-object v0, v0, Lmn;->b:Landroid/view/Window$Callback;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    .line 6
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-nez v3, :cond_8

    if-eq v0, v4, :cond_6

    if-eq v0, v1, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_15

    .line 28
    invoke-virtual {p0, v5}, Lkl;->J(I)Lkj;

    move-result-object v0

    iget-boolean v1, v0, Lkj;->m:Z

    if-nez v1, :cond_15

    .line 29
    invoke-virtual {p0, v0, p1}, Lkl;->y(Lkj;Landroid/view/KeyEvent;)Z

    goto/16 :goto_7

    .line 30
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lkl;->T:Z

    goto :goto_3

    :cond_8
    if-eq v0, v4, :cond_12

    if-eq v0, v1, :cond_a

    :cond_9
    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 25
    :cond_a
    iget-object v0, p0, Lkl;->l:Lmd;

    if-eqz v0, :cond_b

    goto/16 :goto_7

    .line 8
    :cond_b
    invoke-virtual {p0, v5}, Lkl;->J(I)Lkj;

    move-result-object v0

    iget-object v1, p0, Lkl;->k:Lqi;

    if-eqz v1, :cond_d

    .line 9
    invoke-interface {v1}, Lqi;->n()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lkl;->g:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lkl;->k:Lqi;

    .line 14
    invoke-interface {v1}, Lqi;->o()Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lkl;->C:Z

    if-nez v1, :cond_15

    .line 15
    invoke-virtual {p0, v0, p1}, Lkl;->y(Lkj;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lkl;->k:Lqi;

    .line 16
    invoke-interface {p1}, Lqi;->q()Z

    move-result p1

    goto :goto_5

    .line 21
    :cond_c
    iget-object p1, p0, Lkl;->k:Lqi;

    .line 17
    invoke-interface {p1}, Lqi;->r()Z

    move-result p1

    goto :goto_5

    :cond_d
    iget-boolean v1, v0, Lkj;->m:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, Lkj;->l:Z

    if-eqz v3, :cond_e

    goto :goto_4

    .line 11
    :cond_e
    iget-boolean v1, v0, Lkj;->k:Z

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lkj;->o:Z

    if-eqz v1, :cond_f

    iput-boolean v5, v0, Lkj;->k:Z

    .line 12
    invoke-virtual {p0, v0, p1}, Lkl;->y(Lkj;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 13
    :cond_f
    invoke-direct {p0, v0, p1}, Lkl;->P(Lkj;Landroid/view/KeyEvent;)V

    goto :goto_6

    .line 11
    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Lkl;->A(Lkj;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_15

    .line 16
    :goto_6
    iget-object p1, p0, Lkl;->g:Landroid/content/Context;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 20
    invoke-virtual {p1, v5}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_7

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 29
    :cond_12
    iget-boolean p1, p0, Lkl;->T:Z

    iput-boolean v5, p0, Lkl;->T:Z

    .line 22
    invoke-virtual {p0, v5}, Lkl;->J(I)Lkj;

    move-result-object v0

    iget-boolean v1, v0, Lkj;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_15

    .line 26
    invoke-virtual {p0, v0, v2}, Lkl;->A(Lkj;Z)V

    goto :goto_7

    :cond_13
    iget-object p1, p0, Lkl;->l:Lmd;

    if-eqz p1, :cond_14

    .line 23
    invoke-virtual {p1}, Lmd;->c()V

    goto :goto_7

    .line 24
    :cond_14
    invoke-virtual {p0}, Lkl;->a()Ljf;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Lkw;

    iget-object v0, p1, Lkw;->d:Lqj;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lqj;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p1, Lkw;->d:Lqj;

    .line 25
    invoke-interface {p1}, Lqj;->d()V

    :cond_15
    :goto_7
    return v2
.end method

.method public final y(Lkj;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lkl;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Lkj;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lkl;->z:Lkj;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 1
    invoke-virtual {p0, v0, v1}, Lkl;->A(Lkj;Z)V

    .line 2
    :cond_2
    invoke-virtual {p0}, Lkl;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v3, p1, Lkj;->a:I

    .line 3
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lkj;->g:Landroid/view/View;

    :cond_3
    iget v3, p1, Lkj;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    iget-object v5, p0, Lkl;->k:Lqi;

    if-eqz v5, :cond_6

    .line 4
    invoke-interface {v5}, Lqi;->s()V

    :cond_6
    iget-object v5, p1, Lkj;->g:Landroid/view/View;

    if-nez v5, :cond_19

    iget-object v5, p1, Lkj;->h:Lne;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    iget-boolean v7, p1, Lkj;->o:Z

    if-eqz v7, :cond_13

    :cond_7
    if-nez v5, :cond_e

    iget-object v5, p0, Lkl;->g:Landroid/content/Context;

    iget v7, p1, Lkj;->a:I

    if-eqz v7, :cond_8

    if-ne v7, v4, :cond_c

    :cond_8
    iget-object v4, p0, Lkl;->k:Lqi;

    if-eqz v4, :cond_c

    new-instance v4, Landroid/util/TypedValue;

    .line 5
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f0401ac

    .line 7
    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 8
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    const v9, 0x7f0401ad

    if-eqz v8, :cond_9

    .line 9
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 10
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 11
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 12
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 13
    :cond_9
    invoke-virtual {v7, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 14
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    if-nez v8, :cond_a

    .line 15
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 16
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17
    :cond_a
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    if-eqz v8, :cond_c

    new-instance v4, Lme;

    .line 18
    invoke-direct {v4, v5, v1}, Lme;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 20
    :cond_c
    new-instance v4, Lne;

    invoke-direct {v4, v5}, Lne;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lne;->b:Lnc;

    .line 21
    invoke-virtual {p1, v4}, Lkj;->a(Lne;)V

    iget-object v4, p1, Lkj;->h:Lne;

    if-eqz v4, :cond_d

    goto :goto_3

    :cond_d
    return v1

    :cond_e
    :goto_3
    if-eqz v3, :cond_10

    iget-object v4, p0, Lkl;->k:Lqi;

    if-eqz v4, :cond_10

    iget-object v4, p0, Lkl;->M:Lka;

    if-nez v4, :cond_f

    new-instance v4, Lka;

    .line 22
    invoke-direct {v4, p0}, Lka;-><init>(Lkl;)V

    iput-object v4, p0, Lkl;->M:Lka;

    :cond_f
    iget-object v4, p0, Lkl;->k:Lqi;

    iget-object v5, p1, Lkj;->h:Lne;

    iget-object v7, p0, Lkl;->M:Lka;

    .line 23
    invoke-interface {v4, v5, v7}, Lqi;->t(Landroid/view/Menu;Lnr;)V

    :cond_10
    iget-object v4, p1, Lkj;->h:Lne;

    .line 24
    invoke-virtual {v4}, Lne;->s()V

    iget v4, p1, Lkj;->a:I

    iget-object v5, p1, Lkj;->h:Lne;

    .line 25
    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 26
    invoke-virtual {p1, v6}, Lkj;->a(Lne;)V

    if-eqz v3, :cond_11

    iget-object p1, p0, Lkl;->k:Lqi;

    if-eqz p1, :cond_11

    iget-object p2, p0, Lkl;->M:Lka;

    .line 27
    invoke-interface {p1, v6, p2}, Lqi;->t(Landroid/view/Menu;Lnr;)V

    :cond_11
    return v1

    :cond_12
    iput-boolean v1, p1, Lkj;->o:Z

    :cond_13
    iget-object v4, p1, Lkj;->h:Lne;

    .line 28
    invoke-virtual {v4}, Lne;->s()V

    iget-object v4, p1, Lkj;->p:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    iget-object v5, p1, Lkj;->h:Lne;

    .line 29
    invoke-virtual {v5, v4}, Lne;->e(Landroid/os/Bundle;)V

    iput-object v6, p1, Lkj;->p:Landroid/os/Bundle;

    :cond_14
    iget-object v4, p1, Lkj;->g:Landroid/view/View;

    iget-object v5, p1, Lkj;->h:Lne;

    .line 30
    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    iget-object p2, p0, Lkl;->k:Lqi;

    if-eqz p2, :cond_15

    iget-object v0, p0, Lkl;->M:Lka;

    .line 31
    invoke-interface {p2, v6, v0}, Lqi;->t(Landroid/view/Menu;Lnr;)V

    :cond_15
    iget-object p1, p1, Lkj;->h:Lne;

    .line 32
    invoke-virtual {p1}, Lne;->t()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 33
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_4

    :cond_17
    const/4 p2, -0x1

    .line 34
    :goto_4
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    const/4 p2, 0x1

    goto :goto_5

    :cond_18
    const/4 p2, 0x0

    :goto_5
    iget-object v0, p1, Lkj;->h:Lne;

    .line 36
    invoke-virtual {v0, p2}, Lne;->setQwertyMode(Z)V

    iget-object p2, p1, Lkj;->h:Lne;

    .line 37
    invoke-virtual {p2}, Lne;->t()V

    :cond_19
    iput-boolean v2, p1, Lkj;->k:Z

    iput-boolean v1, p1, Lkj;->l:Z

    iput-object p1, p0, Lkl;->z:Lkj;

    return v2
.end method

.method final z(Lne;)V
    .locals 2

    iget-boolean v0, p0, Lkl;->R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkl;->R:Z

    iget-object v0, p0, Lkl;->k:Lqi;

    .line 1
    invoke-interface {v0}, Lqi;->u()V

    .line 2
    invoke-virtual {p0}, Lkl;->q()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkl;->C:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkl;->R:Z

    return-void
.end method
