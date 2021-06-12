.class public final Lehz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkti;

.field public static final b:Lkti;

.field public static final c:Lkti;

.field public static final d:Lkti;

.field public static final e:Lkti;

.field public static final f:Lkti;

.field public static final g:Lkti;

.field public static final h:Lkti;

.field public static i:Z

.field public static final j:Lkti;

.field public static k:J

.field public static final l:Lkti;

.field public static final m:Lkti;

.field public static final n:Lkti;

.field public static final o:Lkti;

.field public static final p:Lkti;

.field public static final q:Lkti;

.field private static final r:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/core/ThemeUtil"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lehz;->r:Lqsm;

    const-string v0, "enable_key_border_by_default_new_user_timestamp"

    const-wide v1, 0x16e82abfda0L

    .line 1
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->a:Lkti;

    const-string v0, "non_primary_carriage_return"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->b:Lkti;

    const-string v0, "enable_popup_view_v2"

    .line 3
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->c:Lkti;

    const-string v0, "enable_keyboard_redesign"

    .line 4
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->d:Lkti;

    const-string v0, "keyboard_redesign_higher_contrast"

    .line 5
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->e:Lkti;

    const-string v0, "keyboard_redesign_keep_key_padding"

    .line 6
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->f:Lkti;

    const-string v0, "keyboard_redesign_dark_comma"

    .line 7
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->g:Lkti;

    const-string v0, "use_keyboard_redesign_theme_by_default"

    .line 8
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->h:Lkti;

    const-string v0, "use_keyboard_redesign_theme_by_default_new_user_timestamp"

    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->j:Lkti;

    const-string v0, "input_area_bottom_gap_dp"

    .line 10
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->l:Lkti;

    const-string v0, "input_area_bottom_gap_new_user_timestamp"

    .line 11
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->m:Lkti;

    const-string v0, "input_area_bottom_gap_min_screen_height_inches"

    const v3, 0x40a66666    # 5.2f

    .line 12
    invoke-static {v0, v3}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->n:Lkti;

    const-string v0, "heighten_bottom_row_dp"

    .line 13
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->o:Lkti;

    const-string v0, "heighten_bottom_row_new_user_timestamp"

    .line 14
    invoke-static {v0, v1, v2}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->p:Lkti;

    const-string v0, "heighten_bottom_row_min_screen_height_inches"

    .line 15
    invoke-static {v0, v3}, Lktk;->f(Ljava/lang/String;F)Lkti;

    move-result-object v0

    sput-object v0, Lehz;->q:Lkti;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkti;
    .locals 1

    const v0, 0x7f13023e

    .line 1
    invoke-static {p0, v0}, Lktk;->c(Landroid/content/Context;I)Lkti;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lehz;->d:Lkti;

    .line 1
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 2

    sget-wide v0, Lehz;->k:J

    .line 1
    invoke-static {v0, v1}, Lehz;->o(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lmen;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {p0}, Lmel;->f(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    const v0, -0xe58c18

    if-eq p0, v0, :cond_0

    const v0, -0xa1680a

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lehz;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lehz;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lehz;->i:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/content/Context;)Lkti;
    .locals 1

    const v0, 0x7f130b01

    .line 1
    invoke-static {p0, v0}, Lktk;->c(Landroid/content/Context;I)Lkti;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lehz;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lmnt;->z(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lehz;->l:Lkti;

    .line 2
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lmnt;->o(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lehz;->m:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lehz;->o(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lmnt;->u(Landroid/content/Context;)F

    move-result p0

    sget-object v0, Lehz;->n:Lkti;

    .line 4
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    sget-object p0, Lehz;->l:Lkti;

    .line 5
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lmnt;->o(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lehz;->p:Lkti;

    .line 2
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lehz;->o(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0}, Lmnt;->u(Landroid/content/Context;)F

    move-result p0

    sget-object v0, Lehz;->q:Lkti;

    .line 4
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_2

    sget-object p0, Lehz;->o:Lkti;

    .line 5
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static i(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "style"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 6
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v4, Lehz;->r:Lqsm;

    invoke-virtual {v4}, Lqsh;->b()Lqtc;

    move-result-object v4

    .line 8
    check-cast v4, Lqsj;

    const-string v6, "com/google/android/apps/inputmethod/libs/framework/core/ThemeUtil"

    const-string v7, "applyThemesFromThemeStyleArray"

    const/16 v8, 0x127

    const-string v9, "ThemeUtil.java"

    invoke-interface {v4, v6, v7, v8, v9}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v4

    check-cast v4, Lqsj;

    const-string v6, "Invalid theme value type: %s, at:%d"

    invoke-interface {v4, v6, v5, v3}, Lqsj;->D(Ljava/lang/String;Ljava/lang/Object;I)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p2, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    throw p0

    .line 13
    :cond_2
    invoke-virtual {p2, p1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    return-void
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 4

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lehz;->l(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 3
    invoke-static {p0}, Lehz;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    const v1, 0x7f1309db

    const v3, 0x7f13102f

    .line 4
    invoke-static {p0, v3, v2}, Lmpi;->l(Landroid/content/Context;IZ)Z

    move-result p0

    .line 5
    invoke-virtual {v0, v1, p0}, Lahf;->w(IZ)Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lehz;->a(Landroid/content/Context;)Lkti;

    move-result-object p0

    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lehz;->a:Lkti;

    .line 2
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-interface {p0}, Lkti;->h()Z

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 4
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 5
    invoke-static {}, Llrf;->k()Llrf;

    move-result-object p0

    sget-object v3, Lktf;->g:Lktf;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 7
    invoke-virtual {p0, v3, v4}, Llrf;->a(Llqs;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {v1, v2}, Lehz;->o(J)Z

    move-result p0

    return p0
.end method

.method public static l(Landroid/content/Context;)I
    .locals 2

    const v0, 0x7f131032

    const/4 v1, -0x1

    .line 1
    invoke-static {p0, v0, v1}, Lmpi;->h(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static m()Z
    .locals 2

    .line 1
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f130a26

    .line 2
    invoke-virtual {v0, v1}, Llzd;->H(I)Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f130a6a

    .line 3
    invoke-virtual {v0, v1}, Llzd;->H(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static n(Landroid/content/Context;I)I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010435

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    throw p1

    .line 3
    :catch_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method private static o(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    .line 1
    sget-object v0, Llkm;->a:Llkn;

    iget-wide v0, v0, Llkn;->c:J

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
