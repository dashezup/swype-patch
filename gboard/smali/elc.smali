.class public final Lelc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Llpf;

.field public static final b:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Llpf;

    .line 1
    sget-object v1, Llpf;->a:Llpf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llpf;->b:Llpf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lelc;->a:[Llpf;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewUtil"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lelc;->b:Lqsm;

    return-void
.end method

.method public static a(Landroid/content/Context;IZ)I
    .locals 1

    .line 1
    invoke-static {p0}, Lelc;->b(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lelc;->c(Landroid/content/Context;IIZ)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070300

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int p0, p0, v0

    return p0
.end method

.method public static c(Landroid/content/Context;IIZ)I
    .locals 9

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070075

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070074

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    :goto_0
    sub-int v0, p1, p0

    sub-int/2addr v0, p2

    .line 1
    sget-object v1, Lelc;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 3
    check-cast v1, Lqsj;

    const/16 v2, 0x42

    const-string v3, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewUtil"

    const-string v4, "calculateMaxKeyboardBodyHeight"

    const-string v5, "KeyboardViewUtil.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqsj;

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "leave %d height for app when screen height:%d, header height:%d and isFullscreenMode:%b, so the max keyboard body height is:%d"

    .line 3
    invoke-interface/range {v2 .. v8}, Lqsj;->x(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public static d(Landroid/content/Context;[Llpf;Z)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, p2}, Lelc;->j(Landroid/content/Context;[Llpf;IZZ)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;[Llpf;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1, v1}, Lelc;->j(Landroid/content/Context;[Llpf;IZZ)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/content/Context;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f131040

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p0, v0, v1}, Lmpi;->j(Landroid/content/Context;IF)F

    move-result v0

    .line 3
    invoke-static {p0}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130a23

    .line 3
    invoke-virtual {v2, p0, v3}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Llzd;->W(Ljava/lang/String;F)F

    move-result p0

    sget-object v1, Lelc;->b:Lqsm;

    invoke-virtual {v1}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 6
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/keyboard/KeyboardViewUtil"

    const-string v3, "getKeyboardHeightRatio"

    const/16 v4, 0xaf

    const-string v5, "KeyboardViewUtil.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v2, "systemKeyboardHeightRatio:%f; userKeyboardHeightRatio:%f."

    invoke-interface {v1, v2, v0, p0}, Lqsj;->P(Ljava/lang/String;FF)V

    mul-float v0, v0, p0

    const/high16 p0, 0x40000000    # 2.0f

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;Llpf;)F
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    .line 2
    invoke-static {p0}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Llpf;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    return v0

    .line 4
    :cond_1
    sget-object p1, Lecp;->c:Lkti;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lecp;->a:Lkti;

    .line 6
    :goto_0
    invoke-interface {p1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_5

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130962

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v2

    const v3, 0x7f130a76

    .line 9
    invoke-virtual {v2, v3}, Lahf;->x(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 11
    invoke-static {p0}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object v4

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v5, 0x7f130a23

    .line 11
    invoke-virtual {v4, p0, v5}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {v2, p0, v1}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v3, v4}, Lahf;->p(ILjava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    return p1

    :cond_5
    :goto_1
    return v0
.end method

.method public static h(Landroid/content/Context;[Llpf;)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Lelc;->j(Landroid/content/Context;[Llpf;IZZ)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lmnt;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static j(Landroid/content/Context;[Llpf;IZZ)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v1, Llpf;->a:Llpf;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    const v1, 0x7f070300

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Llpf;->b:Llpf;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_4

    const/4 p1, 0x1

    if-eqz p4, :cond_2

    .line 6
    invoke-static {p0}, Lefi;->g(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_2

    if-eq p1, p3, :cond_1

    const p1, 0x7f0400b5

    goto :goto_1

    :cond_1
    const p1, 0x7f0400b4

    .line 8
    :goto_1
    invoke-static {p0, p1}, Lmpi;->p(Landroid/content/Context;I)I

    move-result v2

    goto :goto_3

    :cond_2
    if-eq p1, p3, :cond_3

    const p1, 0x7f040006

    goto :goto_2

    :cond_3
    const p1, 0x7f040005

    .line 7
    :goto_2
    invoke-static {p0, p1}, Lmpi;->p(Landroid/content/Context;I)I

    move-result v2

    .line 8
    :cond_4
    :goto_3
    sget-object p1, Llpf;->a:Llpf;

    .line 9
    invoke-static {p0, p1}, Lelc;->g(Landroid/content/Context;Llpf;)F

    move-result p1

    sget-object p3, Llpf;->b:Llpf;

    .line 10
    invoke-static {p0, p3}, Lelc;->g(Landroid/content/Context;Llpf;)F

    move-result p3

    mul-int v0, v0, p2

    int-to-float p2, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    .line 11
    invoke-static {p0}, Lelc;->f(Landroid/content/Context;)F

    move-result p0

    mul-float p1, p1, p0

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    float-to-double p0, p2

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method
