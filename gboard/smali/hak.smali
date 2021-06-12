.class public final Lhak;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field private static final e:Lhat;


# instance fields
.field private final b:Lhaq;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_theme_v3_background_nine_patch_image"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lhak;->a:Lkti;

    new-instance v0, Lhat;

    .line 2
    invoke-direct {v0}, Lhat;-><init>()V

    sput-object v0, Lhak;->e:Lhat;

    return-void
.end method

.method private constructor <init>(Lhaq;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhak;->d:Ljava/util/Map;

    iput-object p1, p0, Lhak;->b:Lhaq;

    iput-object p2, p0, Lhak;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Lhbd;Ljava/util/Set;)Lhak;
    .locals 11

    .line 1
    invoke-interface {p1}, Lhbd;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    move-object v0, v4

    goto/16 :goto_1

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "stylesheet_"

    .line 3
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v5, [Lhgi;

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgi;

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 7
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v0, v7

    const/16 v9, 0x5f

    .line 8
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v8, v8, Lhgi;->n:I

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lehz;->b:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "_ncr"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_2
    invoke-static {p0}, Lehz;->f(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_3

    const-string v6, "_gap"

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {p1}, Lhbd;->a()Lhgk;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lrjg;->n(Lhgk;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "_redesign"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_4
    invoke-static {p0}, Lhak;->e(Landroid/content/Context;)F

    move-result v0

    cmpl-float v6, v0, v2

    if-ltz v6, :cond_5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "_r%.1f"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_6

    goto :goto_2

    .line 29
    :cond_6
    sget-object v1, Lhak;->e:Lhat;

    .line 19
    invoke-virtual {v1, p0, v0}, Lecc;->a(Landroid/content/Context;Ljava/lang/String;)Lecb;

    move-result-object v1

    iget-boolean v6, v1, Lecb;->b:Z

    if-eqz v6, :cond_7

    iget-object v1, v1, Lecb;->a:Ljava/lang/Object;

    .line 20
    move-object v4, v1

    check-cast v4, Lhgb;

    :cond_7
    :goto_2
    const/16 v1, 0x8

    const/4 v6, 0x4

    if-nez v4, :cond_12

    .line 2
    invoke-interface {p1}, Lhbd;->a()Lhgk;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "style_sheet_default.binarypb"

    .line 22
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v8, Lehz;->b:Lkti;

    invoke-interface {v8}, Lkti;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v8, "style_sheet_default_non_primary_carriage_return.binarypb"

    .line 24
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_8
    invoke-static {v4}, Lrjg;->n(Lhgk;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "style_sheet_default_keyboard_redesign.binarypb"

    .line 26
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_9
    invoke-static {p0}, Lehz;->f(Landroid/content/Context;)I

    move-result v4

    if-ne v4, v6, :cond_a

    const-string v4, "style_sheet_default_gap_above_bottom_row_4dp.binarypb"

    .line 28
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    if-ne v4, v1, :cond_b

    const-string v4, "style_sheet_default_gap_above_bottom_row_8dp.binarypb"

    .line 29
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_b
    :goto_3
    sget-object v4, Lhgi;->b:Lhgi;

    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "style_sheet_default_border.binarypb"

    .line 31
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    sget-object v4, Lhgi;->m:Lhgi;

    .line 32
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "style_sheet_default_light.binarypb"

    .line 33
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v4, Lhgi;->c:Lhgi;

    .line 34
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "style_sheet_default_sw400.binarypb"

    .line 35
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v4, Lhgi;->d:Lhgi;

    .line 36
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "style_sheet_default_sw600.binarypb"

    .line 37
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v4, Lhgi;->e:Lhgi;

    .line 38
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "style_sheet_default_sw768.binarypb"

    .line 39
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_10
    invoke-static {p0}, Lhak;->e(Landroid/content/Context;)F

    move-result v4

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_11

    const-string v4, "style_sheet_default_corner_key_radius.binarypb"

    .line 41
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    .line 43
    sget-object v8, Lhgb;->c:Lhgb;

    .line 44
    invoke-static {v4, v7, v8}, Lgzt;->c(Landroid/content/res/AssetManager;Ljava/util/List;Lhgb;)Lhgb;

    move-result-object v4

    .line 45
    invoke-interface {p1, p2, v4}, Lhbd;->b(Ljava/util/Set;Lhgb;)Lhgb;

    move-result-object v4

    if-eqz v0, :cond_12

    sget-object p2, Lhak;->e:Lhat;

    .line 46
    invoke-virtual {p2, p0, v0, v4}, Lecc;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    new-instance p2, Ljava/util/HashMap;

    .line 47
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v7, v0

    .line 49
    invoke-static {p0}, Lelc;->i(Landroid/content/Context;)I

    move-result v0

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    .line 50
    invoke-static {v9, v10}, Lhau;->p(D)Lhfx;

    move-result-object v0

    const-string v9, "background_image_width"

    .line 51
    invoke-interface {p2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lelc;->a:[Llpf;

    .line 52
    invoke-static {p0, v0}, Lelc;->e(Landroid/content/Context;[Llpf;)I

    move-result v0

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    .line 53
    invoke-static {v9, v10}, Lhau;->p(D)Lhfx;

    move-result-object v0

    const-string v9, "background_image_height"

    .line 54
    invoke-interface {p2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f070615

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    .line 56
    invoke-static {v9, v10}, Lhau;->p(D)Lhfx;

    move-result-object v0

    const-string v9, "simplified_preview_background_image_width"

    .line 57
    invoke-interface {p2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v9, 0x7f070614

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v7

    .line 59
    invoke-static {v9, v10}, Lhau;->p(D)Lhfx;

    move-result-object v0

    const-string v7, "simplified_preview_background_image_height"

    .line 60
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p0}, Lhak;->e(Landroid/content/Context;)F

    move-result v0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_13

    float-to-double v7, v0

    .line 62
    invoke-static {v7, v8}, Lhau;->p(D)Lhfx;

    move-result-object v0

    const-string v2, "default_corner_key_radius"

    .line 63
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_13
    invoke-static {p0, v4, p2}, Lhaq;->a(Landroid/content/Context;Lhgb;Ljava/util/Map;)Lhaq;

    move-result-object p2

    new-instance v0, Lhak;

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    .line 66
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-array v7, v7, [Lhaj;

    new-instance v8, Lhcj;

    .line 67
    invoke-direct {v8, v2}, Lhcj;-><init>(Landroid/content/res/Resources;)V

    aput-object v8, v7, v5

    new-instance v5, Lhcf;

    invoke-direct {v5, v2, p1}, Lhcf;-><init>(Landroid/content/res/Resources;Lhbd;)V

    aput-object v5, v7, v3

    new-instance v3, Lhcm;

    invoke-direct {v3}, Lhcm;-><init>()V

    const/4 v5, 0x2

    aput-object v3, v7, v5

    new-instance v3, Lhcq;

    invoke-direct {v3}, Lhcq;-><init>()V

    const/4 v5, 0x3

    aput-object v3, v7, v5

    new-instance v3, Lhcw;

    invoke-direct {v3, v2}, Lhcw;-><init>(Landroid/content/res/Resources;)V

    aput-object v3, v7, v6

    new-instance v3, Lhcy;

    invoke-direct {v3}, Lhcy;-><init>()V

    const/4 v5, 0x5

    aput-object v3, v7, v5

    new-instance v3, Lhcs;

    invoke-direct {v3, v2, p1}, Lhcs;-><init>(Landroid/content/res/Resources;Lhbd;)V

    const/4 v5, 0x6

    aput-object v3, v7, v5

    new-instance v3, Lhda;

    invoke-direct {v3}, Lhda;-><init>()V

    const/4 v5, 0x7

    aput-object v3, v7, v5

    new-instance v3, Lhco;

    invoke-direct {v3, v2}, Lhco;-><init>(Landroid/content/res/Resources;)V

    aput-object v3, v7, v1

    new-instance v1, Lhcu;

    .line 68
    invoke-static {p0}, Lefi;->g(Landroid/content/Context;)Z

    move-result p0

    invoke-direct {v1, v2, p0}, Lhcu;-><init>(Landroid/content/res/Resources;Z)V

    const/16 p0, 0x9

    aput-object v1, v7, p0

    .line 69
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 67
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lhak;->a:Lkti;

    .line 70
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_14

    new-instance p0, Lhch;

    .line 71
    invoke-direct {p0, v2, p1}, Lhch;-><init>(Landroid/content/res/Resources;Lhbd;)V

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_14
    invoke-direct {v0, p2, v4}, Lhak;-><init>(Lhaq;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)F
    .locals 2

    const v0, 0x7f13102a

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-static {p0, v0, v1}, Lmpi;->j(Landroid/content/Context;IF)F

    move-result p0

    return p0
.end method

.method private static final f(Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x2e

    .line 3
    invoke-static {v1}, Lqfz;->a(C)Lqfz;

    move-result-object v1

    invoke-virtual {v1}, Lqfz;->e()Lqfz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lqfz;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_3

    const v0, 0x7f0b227d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lhak;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lhak;->b(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, p1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    .line 9
    move-object v1, p1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0, v0, p2}, Lhak;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhai;

    .line 12
    invoke-interface {v0, p1}, Lhai;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    iget-object v1, p0, Lhak;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_9

    .line 3
    invoke-static {p1}, Lhak;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lhak;->f(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p2

    new-instance v1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lhak;->b:Lhaq;

    iget-object v2, v2, Lhaq;->b:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfz;

    iget-object v4, p0, Lhak;->b:Lhaq;

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v4, Lhaq;->a:Landroid/util/SparseArray;

    iget v6, v3, Lhfz;->ab:I

    .line 8
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhao;

    .line 9
    iget-object v7, v6, Lhao;->a:Lhaf;

    invoke-virtual {v7, p1}, Lhaf;->b(Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    iget-object v7, v6, Lhao;->b:Lhaf;

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v7, p2}, Lhaf;->b(Ljava/util/Set;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 12
    :cond_3
    iget-object v7, v6, Lhao;->a:Lhaf;

    iget-object v7, v7, Lhaf;->a:[I

    .line 13
    iget-object v6, v6, Lhao;->d:Lhfx;

    invoke-static {v6, v7}, Lhag;->a(Ljava/lang/Object;[I)Lhag;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    array-length v6, v7

    if-nez v6, :cond_2

    .line 14
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    new-instance v4, Lhah;

    invoke-direct {v4, v5}, Lhah;-><init>(Ljava/util/List;)V

    :goto_2
    if-eqz v4, :cond_1

    iget v3, v3, Lhfz;->ab:I

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lhak;->c:Ljava/util/List;

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhaj;

    .line 18
    invoke-interface {v2, v1}, Lhaj;->a(Landroid/util/SparseArray;)Lhai;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 19
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lhak;->d:Ljava/util/Map;

    .line 20
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_9
    return-object v1
.end method
