.class public Ljs;
.super Lbm;
.source "PG"

# interfaces
.implements Lek;


# instance fields
.field private er:Ljt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbm;-><init>()V

    .line 2
    invoke-virtual {p0}, Lwg;->dY()Laik;

    move-result-object v0

    new-instance v1, Ljq;

    invoke-direct {v1, p0}, Ljq;-><init>(Ljs;)V

    iget-object v0, v0, Laik;->a:Lxj;

    const-string v2, "androidx:appcompat"

    .line 3
    invoke-virtual {v0, v2, v1}, Lxj;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljq;

    if-nez v0, :cond_1

    new-instance v0, Ljr;

    .line 4
    invoke-direct {v0, p0}, Ljr;-><init>(Ljs;)V

    iget-object v1, p0, Lwg;->f:Lwl;

    iget-object v2, v1, Lwl;->b:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lwl;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Ljr;->a()V

    .line 7
    :cond_0
    iget-object v1, v1, Lwl;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SavedStateProvider with the given key is already registered"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final fu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbt;->f(Landroid/view/View;Lj;)V

    .line 2
    invoke-virtual {p0}, Ljs;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lbt;->e(Landroid/view/View;Lac;)V

    .line 3
    invoke-virtual {p0}, Ljs;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lgmb;->k(Landroid/view/View;Laim;)V

    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljs;->fu()V

    .line 2
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljt;->g(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    check-cast v0, Lkl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkl;->A:Z

    invoke-virtual {v0}, Lkl;->F()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkl;->E(Landroid/content/Context;I)I

    move-result v1

    sget-boolean v2, Lkl;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0, p1, v1, v3}, Lkl;->G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 3
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    .line 5
    :cond_0
    instance-of v2, p1, Lme;

    if-eqz v2, :cond_1

    .line 1
    invoke-virtual {v0, p1, v1, v3}, Lkl;->G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    :try_start_1
    move-object v4, p1

    check-cast v4, Lme;

    invoke-virtual {v4, v2}, Lme;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    nop

    :cond_1
    sget-boolean v2, Lkl;->d:Z

    if-eqz v2, :cond_1c

    .line 7
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_19

    new-instance v3, Landroid/content/res/Configuration;

    .line 12
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v5, 0x0

    iput v5, v3, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v4, :cond_19

    .line 13
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    .line 14
    :cond_2
    iget v5, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_3

    .line 15
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    iput v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 16
    :cond_3
    iget v5, v2, Landroid/content/res/Configuration;->mcc:I

    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    if-eq v5, v6, :cond_4

    .line 17
    iget v5, v4, Landroid/content/res/Configuration;->mcc:I

    iput v5, v3, Landroid/content/res/Configuration;->mcc:I

    .line 18
    :cond_4
    iget v5, v2, Landroid/content/res/Configuration;->mnc:I

    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    if-eq v5, v6, :cond_5

    .line 19
    iget v5, v4, Landroid/content/res/Configuration;->mnc:I

    iput v5, v3, Landroid/content/res/Configuration;->mnc:I

    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_6

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    .line 21
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v6

    .line 22
    invoke-virtual {v5, v6}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 23
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 24
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0

    .line 25
    :cond_6
    iget-object v5, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 26
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 27
    iget-object v5, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v5, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 28
    :cond_7
    :goto_0
    iget v5, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v5, v6, :cond_8

    .line 29
    iget v5, v4, Landroid/content/res/Configuration;->touchscreen:I

    iput v5, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 30
    :cond_8
    iget v5, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    if-eq v5, v6, :cond_9

    .line 31
    iget v5, v4, Landroid/content/res/Configuration;->keyboard:I

    iput v5, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 32
    :cond_9
    iget v5, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v5, v6, :cond_a

    .line 33
    iget v5, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    iput v5, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 34
    :cond_a
    iget v5, v2, Landroid/content/res/Configuration;->navigation:I

    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    if-eq v5, v6, :cond_b

    .line 35
    iget v5, v4, Landroid/content/res/Configuration;->navigation:I

    iput v5, v3, Landroid/content/res/Configuration;->navigation:I

    .line 36
    :cond_b
    iget v5, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v5, v6, :cond_c

    .line 37
    iget v5, v4, Landroid/content/res/Configuration;->navigationHidden:I

    iput v5, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 38
    :cond_c
    iget v5, v2, Landroid/content/res/Configuration;->orientation:I

    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v5, v6, :cond_d

    .line 39
    iget v5, v4, Landroid/content/res/Configuration;->orientation:I

    iput v5, v3, Landroid/content/res/Configuration;->orientation:I

    .line 40
    :cond_d
    iget v5, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0xf

    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_e

    .line 41
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    iput v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 42
    :cond_e
    iget v5, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0xc0

    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    if-eq v5, v6, :cond_f

    .line 43
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    or-int/2addr v5, v6

    iput v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 44
    :cond_f
    iget v5, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v5, v5, 0x30

    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    if-eq v5, v6, :cond_10

    .line 45
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    or-int/2addr v5, v6

    iput v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 46
    :cond_10
    iget v5, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v5, v5, 0x300

    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    if-eq v5, v6, :cond_11

    .line 47
    iget v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    or-int/2addr v5, v6

    iput v5, v3, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_13

    .line 48
    iget v5, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0x3

    iget v6, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    if-eq v5, v6, :cond_12

    .line 49
    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    iget v6, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v5, v6

    iput v5, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 50
    :cond_12
    iget v5, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v5, v5, 0xc

    iget v6, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    if-eq v5, v6, :cond_13

    .line 51
    iget v5, v3, Landroid/content/res/Configuration;->colorMode:I

    iget v6, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    or-int/2addr v5, v6

    iput v5, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 52
    :cond_13
    iget v5, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0xf

    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_14

    .line 53
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    or-int/2addr v5, v6

    iput v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 54
    :cond_14
    iget v5, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v5, v5, 0x30

    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    if-eq v5, v6, :cond_15

    .line 55
    iget v5, v3, Landroid/content/res/Configuration;->uiMode:I

    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    or-int/2addr v5, v6

    iput v5, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 56
    :cond_15
    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v6, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v5, v6, :cond_16

    .line 57
    iget v5, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v5, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 58
    :cond_16
    iget v5, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v5, v6, :cond_17

    .line 59
    iget v5, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iput v5, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 60
    :cond_17
    iget v5, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v6, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v5, v6, :cond_18

    .line 61
    iget v5, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iput v5, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 62
    :cond_18
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v5, v4, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v5, :cond_19

    .line 63
    iget v2, v4, Landroid/content/res/Configuration;->densityDpi:I

    iput v2, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 1
    :cond_19
    :goto_1
    invoke-virtual {v0, p1, v1, v3}, Lkl;->G(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v1, Lme;

    const v2, 0x7f140569

    .line 64
    invoke-direct {v1, p1, v2}, Lme;-><init>(Landroid/content/Context;I)V

    .line 65
    invoke-virtual {v1, v0}, Lme;->a(Landroid/content/res/Configuration;)V

    .line 66
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_1b

    .line 67
    invoke-virtual {v1}, Lme;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1a

    .line 68
    invoke-static {p1}, Ley;->a(Landroid/content/res/Resources$Theme;)V

    goto :goto_2

    .line 69
    :cond_1a
    invoke-static {p1}, Lex;->a(Landroid/content/res/Resources$Theme;)V

    :catch_2
    :cond_1b
    :goto_2
    move-object p1, v1

    goto :goto_3

    :catch_3
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    .line 9
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 1
    :cond_1c
    :goto_3
    invoke-super {p0, p1}, Lbm;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljs;->h()Ljf;

    .line 2
    invoke-virtual {p0}, Ljs;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lbm;->closeOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    invoke-virtual {p0}, Ljs;->h()Ljf;

    .line 3
    invoke-super {p0, p1}, Lbm;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final eh()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Let;->g(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final fD()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    invoke-virtual {v0}, Ljt;->i()V

    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljt;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    check-cast v0, Lkl;

    iget-object v1, v0, Lkl;->j:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkl;->r()V

    .line 2
    new-instance v1, Lmk;

    .line 1
    iget-object v2, v0, Lkl;->i:Ljf;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljf;->b()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    .line 1
    :cond_0
    iget-object v2, v0, Lkl;->g:Landroid/content/Context;

    .line 3
    :goto_0
    invoke-direct {v1, v2}, Lmk;-><init>(Landroid/content/Context;)V

    .line 1
    iput-object v1, v0, Lkl;->j:Landroid/view/MenuInflater;

    :cond_1
    iget-object v0, v0, Lkl;->j:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public final h()Ljf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    invoke-virtual {v0}, Ljt;->a()Ljf;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljt;
    .locals 1

    iget-object v0, p0, Ljs;->er:Ljt;

    if-nez v0, :cond_0

    .line 1
    invoke-static {p0}, Ljt;->o(Landroid/app/Activity;)Ljt;

    move-result-object v0

    iput-object v0, p0, Ljs;->er:Ljt;

    :cond_0
    iget-object v0, p0, Ljs;->er:Ljt;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    invoke-virtual {v0}, Ljt;->i()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object p1

    check-cast p1, Lkl;

    iget-boolean v0, p1, Lkl;->u:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lkl;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkl;->a()Ljf;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkw;

    iget-object v1, v0, Lkw;->a:Landroid/content/Context;

    invoke-static {v1}, Lmb;->a(Landroid/content/Context;)Lmb;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lmb;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkw;->g(Z)V

    .line 4
    :cond_0
    invoke-static {}, Lpe;->b()Lpe;

    move-result-object v0

    .line 2
    iget-object v1, p1, Lkl;->g:Landroid/content/Context;

    .line 4
    invoke-virtual {v0, v1}, Lpe;->d(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lkl;->M(Z)V

    return-void
.end method

.method public final onContentChanged()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    invoke-virtual {v0}, Ljt;->j()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljs;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lbm;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lbm;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljs;->h()Ljf;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v1, 0x102002c

    const/4 v2, 0x0

    if-ne p2, v1, :cond_8

    if-eqz p1, :cond_8

    .line 2
    check-cast p1, Lkw;

    iget-object p1, p1, Lkw;->d:Lqj;

    .line 4
    invoke-interface {p1}, Lqj;->s()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    .line 5
    invoke-static {p0}, Let;->g(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p1, Lel;

    .line 8
    invoke-direct {p1, p0}, Lel;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-interface {p0}, Lek;->eh()Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_1

    .line 10
    invoke-static {p0}, Let;->g(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_4

    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lel;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    iget-object v3, p1, Lel;->a:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :try_start_0
    iget-object v4, p1, Lel;->b:Landroid/content/Context;

    .line 14
    invoke-static {v4, v1}, Let;->h(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v4, p1, Lel;->a:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v4, p1, Lel;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v4, v1}, Let;->h(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lel;->a:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 25
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_4
    :goto_1
    iget-object p2, p1, Lel;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 19
    iget-object p2, p1, Lel;->a:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    .line 21
    aget-object v3, p2, v2

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v3, 0x1000c000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    aput-object v1, p2, v2

    iget-object p1, p1, Lel;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 23
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 24
    :catch_1
    invoke-virtual {p0}, Ljs;->finish()V

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_8
    return v2
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbm;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object p1

    check-cast p1, Lkl;

    invoke-virtual {p1}, Lkl;->t()V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    check-cast v0, Lkl;

    invoke-virtual {v0}, Lkl;->a()Ljf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljf;->d(Z)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbm;->onStart()V

    .line 2
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    check-cast v0, Lkl;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkl;->B:Z

    invoke-virtual {v0}, Lkl;->H()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbm;->onStop()V

    .line 2
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    invoke-virtual {v0}, Ljt;->b()V

    return-void
.end method

.method protected final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbm;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljt;->h(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljs;->h()Ljf;

    .line 2
    invoke-virtual {p0}, Ljs;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0}, Lbm;->openOptionsMenu()V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljs;->fu()V

    .line 2
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljt;->e(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljs;->fu()V

    .line 4
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljt;->d(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljs;->fu()V

    .line 6
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljt;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbm;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Ljs;->i()Ljt;

    move-result-object v0

    check-cast v0, Lkl;

    iput p1, v0, Lkl;->D:I

    return-void
.end method
