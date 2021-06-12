.class public final Lfks;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqsm;

.field private static final b:Lqln;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinMetricsUtils"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lfks;->a:Lqsm;

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lqln;->m(I)Lqlj;

    move-result-object v0

    sget-object v1, Lrcr;->b:Lrcr;

    const-string v2, "prime"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->c:Lrcr;

    const-string v2, "digit"

    .line 3
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->d:Lrcr;

    const-string v2, "symbol"

    .line 4
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->e:Lrcr;

    const-string v2, "smiley"

    .line 5
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->f:Lrcr;

    const-string v2, "emoticon"

    .line 6
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->g:Lrcr;

    const-string v2, "emoji_search_result"

    .line 7
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->i:Lrcr;

    const-string v2, "gif_search_result"

    .line 8
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->j:Lrcr;

    const-string v2, "universal_media_search_result"

    .line 9
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->k:Lrcr;

    const-string v2, "bitmoji_search_result"

    .line 10
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->l:Lrcr;

    const-string v2, "sticker_search_result"

    .line 11
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->o:Lrcr;

    const-string v2, "text_editing"

    .line 12
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->p:Lrcr;

    const-string v2, "clipboard"

    .line 13
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->q:Lrcr;

    const-string v2, "ocr_result"

    .line 14
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->r:Lrcr;

    const-string v2, "search_result"

    .line 15
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lrcr;->s:Lrcr;

    const-string v2, "rich_symbol"

    .line 16
    invoke-virtual {v0, v2, v1}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lqlj;->i()Lqln;

    move-result-object v0

    sput-object v0, Lfks;->b:Lqln;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/EditorInfo;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lmnp;->C(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Lmnp;->n(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, Lmnp;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p0}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    .line 4
    :cond_2
    invoke-static {p0}, Lmnp;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    .line 5
    :cond_3
    invoke-static {p0}, Lmnp;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 6
    :cond_4
    invoke-static {p0}, Lmnp;->y(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    .line 7
    :cond_5
    invoke-static {p0}, Lmnp;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    return p0

    :cond_6
    const/4 p0, 0x7

    return p0

    :cond_7
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lloz;)Lrcr;
    .locals 5

    sget-object v0, Lfks;->b:Lqln;

    iget-object v1, p0, Lloz;->j:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcr;

    if-nez v0, :cond_0

    sget-object v0, Lfks;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 2
    check-cast v0, Lqsj;

    const/16 v1, 0x89

    const-string v2, "com/google/android/apps/inputmethod/libs/metricsprocessor/LatinMetricsUtils"

    const-string v3, "getGKKeyboardType"

    const-string v4, "LatinMetricsUtils.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to get enum for keyboard type: %s"

    invoke-interface {v0, v1, p0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object p0, Lrcr;->a:Lrcr;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const v0, 0x7f13035d

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const v0, 0x7f130356

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const v0, 0x7f130358

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    const v0, 0x7f13035e

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x6

    return p0

    :cond_3
    const v0, 0x7f13035c

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 p0, 0x8

    return p0

    :cond_4
    const v0, 0x7f130351

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 p0, 0xf

    return p0

    :cond_5
    const v0, 0x7f130360

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const v0, 0x7f130353

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x9

    return p0

    :cond_7
    const v0, 0x7f13035b

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0xa

    return p0

    :cond_8
    const v0, 0x7f130355

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 p0, 0xb

    return p0

    :cond_9
    const v0, 0x7f130354

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 p0, 0x12

    return p0

    :cond_a
    const v0, 0x7f130350

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p0, 0x13

    return p0

    :cond_b
    const v0, 0x7f130357

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p0, 0xc

    return p0

    :cond_c
    const v0, 0x7f13035f

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 p0, 0xd

    return p0

    :cond_d
    const v0, 0x7f130352

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 p0, 0xe

    return p0

    :cond_e
    const v0, 0x7f130359

    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 p0, 0x10

    return p0

    :cond_f
    const v0, 0x7f13035a

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/16 p0, 0x11

    return p0

    :cond_10
    const/4 p0, 0x1

    return p0
.end method

.method public static d()I
    .locals 3

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v0

    const-string v1, "ime_select_reason"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lahf;->i(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-static {v0}, Lrbo;->j(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static e(I)V
    .locals 2

    add-int/lit8 v0, p0, -0x1

    .line 1
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string p0, "ime_select_reason"

    invoke-virtual {v1, p0, v0}, Lahf;->c(Ljava/lang/String;I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Llfj;)I
    .locals 3

    .line 1
    invoke-static {p0}, Llgf;->b(Llfj;)I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v2, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method
