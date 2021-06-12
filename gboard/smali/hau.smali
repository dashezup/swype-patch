.class public final Lhau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;

.field private static final b:Lqsm;

.field private static volatile c:Lqln;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lhau;->b:Lqsm;

    .line 1
    sget-object v0, Lecp;->j:Lkti;

    sput-object v0, Lhau;->a:Lkti;

    return-void
.end method

.method public static a(Landroid/content/Context;Lhfq;)Z
    .locals 4

    .line 1
    sget-object v0, Lhfq;->a:Lhfq;

    if-eq p1, v0, :cond_4

    sget-object v0, Lhau;->c:Lqln;

    if-eqz v0, :cond_0

    sget-object p0, Lhau;->c:Lqln;

    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Lhaq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhau;->c:Lqln;

    if-nez v1, :cond_1

    .line 2
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v1

    sget-object v2, Lhfq;->b:Lhfq;

    sget-object v3, Lhau;->a:Lkti;

    .line 3
    invoke-virtual {v1, v2, v3}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lhfq;->c:Lhfq;

    .line 4
    invoke-static {p0}, Lehz;->e(Landroid/content/Context;)Lkti;

    move-result-object p0

    .line 5
    invoke-virtual {v1, v2, p0}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lhfq;->e:Lhfq;

    sget-object v2, Lehz;->e:Lkti;

    .line 6
    invoke-virtual {v1, p0, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lhfq;->d:Lhfq;

    sget-object v2, Lehz;->g:Lkti;

    .line 7
    invoke-virtual {v1, p0, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v1}, Lqlj;->i()Lqln;

    move-result-object p0

    sput-object p0, Lhau;->c:Lqln;

    .line 9
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lhau;->c:Lqln;

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkti;

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-virtual {p1}, Lhfq;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No mapping found for the flag ID: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lhfx;Landroid/content/res/Resources;)F
    .locals 2

    iget-wide v0, p0, Lhfx;->i:D

    double-to-float p0, v0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static c(Lhfx;)I
    .locals 8

    iget-object v0, p0, Lhfx;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x7c

    .line 2
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    iget-object p0, p0, Lhfx;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "top"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_3
    const-string v4, "bottom"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v7, :cond_2

    sget-object v3, Lhau;->b:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 5
    check-cast v3, Lqsj;

    const/16 v4, 0xbb

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v6, "getGravity"

    const-string v7, "StyleSheetProtoUtils.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Unknown word %s in gravity string_value."

    invoke-interface {v3, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    or-int/lit8 v0, v0, 0x30

    goto :goto_0

    :cond_3
    or-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_4
    or-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_5
    or-int/lit8 v0, v0, 0x50

    goto :goto_0

    :cond_6
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public static d(Lhfx;)I
    .locals 8

    iget-object v0, p0, Lhfx;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x7c

    .line 2
    invoke-static {v0}, Lqfz;->a(C)Lqfz;

    move-result-object v0

    iget-object p0, p0, Lhfx;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x6155d94e

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    const v5, -0x1ccf93a0

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "fill_horizontal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const-string v4, "fill_vertical"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    sget-object v3, Lhau;->b:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 5
    check-cast v3, Lqsj;

    const/16 v4, 0xd6

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v6, "getScaleMode"

    const-string v7, "StyleSheetProtoUtils.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Unknown word %s in scale mode string_value."

    invoke-interface {v3, v4, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public static e(Lhfx;)Landroid/graphics/Shader$TileMode;
    .locals 6

    iget-object p0, p0, Lhfx;->c:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "clamp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v2, "repeat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v2, "mirror"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    sget-object v0, Lhau;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v2, 0xed

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v4, "getTileMode"

    const-string v5, "StyleSheetProtoUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Unknown value as tile mode: <%s>"

    invoke-interface {v0, v2, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_3
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    return-object p0

    :cond_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x40029441 -> :sswitch_3
        -0x37b3d265 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x5a5a8bb -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lhfx;)I
    .locals 6

    iget-object p0, p0, Lhfx;->c:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x41ecca5b

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x179a1

    if-eq v2, v3, :cond_2

    const v3, 0x33af38

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "outside"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    sget-object v0, Lhau;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v2, 0x100

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v4, "getBlurMode"

    const-string v5, "StyleSheetProtoUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Unknown blur mode: <%s>"

    invoke-interface {v0, v2, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_5
    return v4

    :cond_6
    return v5

    :cond_7
    return v1
.end method

.method public static g(Lhfx;)I
    .locals 8

    iget-object v0, p0, Lhfx;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0x7c

    .line 2
    invoke-static {v1}, Lqfz;->a(C)Lqfz;

    move-result-object v1

    iget-object p0, p0, Lhfx;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lqfz;->h(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x4642c5d0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    const v5, -0x3df94319

    if-eq v4, v5, :cond_3

    const v5, 0x2e3a85

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "bold"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const-string v4, "normal"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const-string v4, "italic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_1

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    sget-object v3, Lhau;->b:Lqsm;

    invoke-virtual {v3}, Lqsh;->c()Lqtc;

    move-result-object v3

    .line 5
    check-cast v3, Lqsj;

    const/16 v4, 0x119

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v6, "getTextStyle"

    const-string v7, "StyleSheetProtoUtils.java"

    invoke-interface {v3, v5, v6, v4, v7}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    const-string v4, "Unknown text style: %s"

    invoke-interface {v3, v4, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_7
    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return v1
.end method

.method public static h(Lhfx;)Landroid/graphics/Typeface;
    .locals 5

    iget-object p0, p0, Lhfx;->c:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "serif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "sans"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "monospace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    sget-object v0, Lhau;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v1, 0x130

    const-string v2, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v3, "getTypeface"

    const-string v4, "StyleSheetProtoUtils.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Unknown typeface: %s"

    invoke-interface {v0, v1, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    return-object p0

    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    return-object p0

    :cond_5
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5559f3fd -> :sswitch_3
        -0x3df94319 -> :sswitch_2
        0x35c093 -> :sswitch_1
        0x684317d -> :sswitch_0
    .end sparse-switch
.end method

.method public static i(Lhfx;)I
    .locals 6

    iget-object p0, p0, Lhfx;->c:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x715b4053

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v3, :cond_3

    const v3, 0x30809f

    if-eq v2, v3, :cond_2

    const v3, 0x1bd1f072

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "visible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "gone"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const-string v2, "invisible"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    sget-object v0, Lhau;->b:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 3
    check-cast v0, Lqsj;

    const/16 v2, 0x143

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const-string v4, "getVisibility"

    const-string v5, "StyleSheetProtoUtils.java"

    invoke-interface {v0, v3, v4, v2, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v2, "Unknown visibility: %s"

    invoke-interface {v0, v2, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    :cond_5
    const/16 p0, 0x8

    return p0

    :cond_6
    const/4 p0, 0x4

    return p0

    :cond_7
    return v1
.end method

.method public static varargs j(Lhfz;Lhfx;[Ljava/lang/String;)Lhga;
    .locals 2

    .line 1
    sget-object v0, Lhga;->g:Lhga;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lhga;

    iget p0, p0, Lhfz;->ab:I

    iput p0, v1, Lhga;->c:I

    iget p0, v1, Lhga;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lhga;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lhga;->d:Lhfx;

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lhga;->a:I

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsks;->B(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lhga;

    return-object p0
.end method

.method public static varargs k(Lhfz;I[Ljava/lang/String;)Lhga;
    .locals 0

    .line 1
    invoke-static {p1}, Lhau;->o(I)Lhfx;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lhau;->j(Lhfz;Lhfx;[Ljava/lang/String;)Lhga;

    move-result-object p0

    return-object p0
.end method

.method public static varargs l(Lhfz;Ljava/lang/String;[Ljava/lang/String;)Lhga;
    .locals 3

    .line 1
    sget-object v0, Lhfx;->j:Lhfx;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lhfx;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lhfx;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lhfx;->a:I

    iput-object p1, v1, Lhfx;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lhfx;

    .line 5
    invoke-static {p0, p1, p2}, Lhau;->j(Lhfz;Lhfx;[Ljava/lang/String;)Lhga;

    move-result-object p0

    return-object p0
.end method

.method public static varargs m(Lhfz;D[Ljava/lang/String;)Lhga;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lhau;->p(D)Lhfx;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lhau;->j(Lhfz;Lhfx;[Ljava/lang/String;)Lhga;

    move-result-object p0

    return-object p0
.end method

.method public static varargs n(Lhfz;Ljava/lang/String;[Ljava/lang/String;)Lhga;
    .locals 2

    .line 1
    sget-object v0, Lhga;->g:Lhga;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 4
    check-cast v1, Lhga;

    iget p0, p0, Lhfz;->ab:I

    iput p0, v1, Lhga;->c:I

    iget p0, v1, Lhga;->a:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lhga;->a:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Lhga;->a:I

    iput-object p1, v1, Lhga;->e:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lsks;->B(Ljava/lang/Iterable;)V

    .line 7
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lhga;

    return-object p0
.end method

.method public static o(I)Lhfx;
    .locals 3

    .line 1
    sget-object v0, Lhfx;->j:Lhfx;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lhfx;

    iget v2, v1, Lhfx;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhfx;->a:I

    iput p0, v1, Lhfx;->b:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lhfx;

    return-object p0
.end method

.method public static p(D)Lhfx;
    .locals 3

    .line 1
    sget-object v0, Lhfx;->j:Lhfx;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lhfx;

    iget v2, v1, Lhfx;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lhfx;->a:I

    iput-wide p0, v1, Lhfx;->i:D

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lhfx;

    return-object p0
.end method

.method public static q(Ljava/lang/String;Lhfx;)Lhgc;
    .locals 3

    .line 1
    sget-object v0, Lhgc;->f:Lhgc;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lhgc;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lhgc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhgc;->a:I

    iput-object p0, v1, Lhgc;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lhgc;->c:Lhfx;

    or-int/lit8 p0, v2, 0x2

    iput p0, v1, Lhgc;->a:I

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lhgc;

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Lhgc;
    .locals 3

    .line 1
    sget-object v0, Lhgc;->f:Lhgc;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v1, v0, Lsks;->c:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lsks;->n()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsks;->c:Z

    :cond_0
    iget-object v1, v0, Lsks;->b:Lskx;

    .line 3
    check-cast v1, Lhgc;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lhgc;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lhgc;->a:I

    iput-object p0, v1, Lhgc;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 p0, v2, 0x4

    iput p0, v1, Lhgc;->a:I

    iput-object p1, v1, Lhgc;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lhgc;

    return-object p0
.end method

.method public static varargs s([Lhgb;)Lhgb;
    .locals 4

    .line 1
    sget-object v0, Lhgb;->c:Lhgb;

    .line 2
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v0, v3}, Lsks;->w(Lskx;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p0

    check-cast p0, Lhgb;

    return-object p0
.end method

.method public static t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "StyleSheetProtoUtils.java"

    const-string v4, "buildVariableMap"

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhgc;

    iget-object v7, v2, Lhgc;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v2, Lhau;->b:Lqsm;

    invoke-virtual {v2}, Lqsh;->c()Lqtc;

    move-result-object v2

    .line 15
    check-cast v2, Lqsj;

    const/16 v6, 0x19e

    invoke-interface {v2, v5, v4, v6, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "Variable name is not set. Ignoring variable entry."

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v7, v2, Lhgc;->e:I

    .line 5
    invoke-static {v7}, Lhfq;->b(I)Lhfq;

    move-result-object v7

    if-nez v7, :cond_2

    sget-object v7, Lhfq;->a:Lhfq;

    .line 6
    :cond_2
    invoke-static {p0, v7}, Lhau;->a(Landroid/content/Context;Lhfq;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, v2, Lhgc;->a:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    iget-object v7, v2, Lhgc;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    if-ne v6, v7, :cond_4

    sget-object v8, Lhau;->b:Lqsm;

    invoke-virtual {v8}, Lqsh;->c()Lqtc;

    move-result-object v8

    .line 8
    check-cast v8, Lqsj;

    const/16 v9, 0x1a7

    invoke-interface {v8, v5, v4, v9, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v3

    check-cast v3, Lqsj;

    iget-object v2, v2, Lhgc;->b:Ljava/lang/String;

    .line 9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "Set one of value OR variableRef. name:%s, hasValue:%b, hasVariableRef:%b"

    .line 8
    invoke-interface {v3, v6, v2, v4, v5}, Lqsj;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_6

    iget-object v3, v2, Lhgc;->b:Ljava/lang/String;

    iget-object v4, v2, Lhgc;->c:Lhfx;

    if-nez v4, :cond_5

    .line 12
    sget-object v4, Lhfx;->j:Lhfx;

    .line 13
    :cond_5
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lhgc;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    iget-object v3, v2, Lhgc;->b:Ljava/lang/String;

    iget-object v4, v2, Lhgc;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lhgc;->b:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 16
    :cond_7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    .line 17
    array-length p1, p0

    :goto_1
    if-ge v6, p1, :cond_8

    aget-object v2, p0, v6

    .line 18
    invoke-static {v2, v0, v1}, Lhau;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 19
    :cond_8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lhau;->b:Lqsm;

    .line 20
    sget-object p1, Lkuz;->a:Lkuz;

    invoke-virtual {p0, p1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p0

    const/16 p1, 0x1bb

    invoke-interface {p0, v5, v4, p1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "All variableRef should be resolved here."

    invoke-interface {p0, p1}, Lqsj;->s(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public static u(Landroid/util/SparseArray;Lhfz;)Lhfx;
    .locals 2

    iget p1, p1, Lhfz;->ab:I

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhah;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-object p0, p0, Lhah;->a:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhag;

    .line 3
    iget-object v1, v0, Lhag;->b:[I

    array-length v1, v1

    if-nez v1, :cond_1

    .line 4
    iget-object p1, v0, Lhag;->a:Ljava/lang/Object;

    .line 5
    :cond_2
    check-cast p1, Lhfx;

    return-object p1
.end method

.method public static v(Lsks;Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Could not read asset file: %s"

    const-string v1, "StyleSheetProtoUtils.java"

    const-string v2, "mergeStyleSheetFromAsset"

    const-string v3, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lhba;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Lslm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    :try_start_1
    sget-object p0, Lhau;->b:Lqsm;

    .line 4
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {p0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p0

    const/16 v4, 0x18d

    invoke-interface {p0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    invoke-interface {p0, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lskl;->b()Lskl;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lsiq;->j(Ljava/io/InputStream;Lskl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Lslm; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-static {p0, p1}, Lrny;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_4
    .catch Lslm; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lhau;->b:Lqsm;

    .line 5
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    invoke-interface {p1, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 p1, 0x194

    invoke-interface {p0, v3, v2, p1, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    invoke-interface {p0, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p0

    .line 3
    sget-object p1, Lhau;->b:Lqsm;

    .line 6
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    invoke-interface {p1, p0}, Lqsj;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const/16 p1, 0x192

    invoke-interface {p0, v3, v2, p1, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Invalid pb file in assets: %s"

    invoke-interface {p0, p1, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 6

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "StyleSheetProtoUtils.java"

    const-string v4, "resolveVariableRef"

    const-string v5, "com/google/android/apps/inputmethod/libs/theme/core/StyleSheetProtoUtils"

    if-nez v0, :cond_1

    sget-object p1, Lhau;->b:Lqsm;

    .line 3
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x1de

    invoke-interface {p1, v5, v4, p2, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "variableRef should be in variableRefMap. name: %s"

    invoke-interface {p1, p2, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 4
    :cond_1
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v0, p1, p2}, Lhau;->w(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p0, Lhau;->b:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 6
    check-cast p0, Lqsj;

    const/16 p1, 0x1e4

    invoke-interface {p0, v5, v4, p1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "Invalid variable-ref. name: %s"

    invoke-interface {p0, p1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 7
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhfx;

    if-nez p2, :cond_3

    sget-object p0, Lhau;->b:Lqsm;

    .line 8
    sget-object p1, Lkuz;->a:Lkuz;

    invoke-virtual {p0, p1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p0

    const/16 p1, 0x1ea

    invoke-interface {p0, v5, v4, p1, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string p1, "The variableRef should be resolved here. name: %s"

    invoke-interface {p0, p1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 9
    :cond_3
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method
