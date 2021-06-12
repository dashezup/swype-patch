.class public final Lmnz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lmnz;->a:Lqtk;

    return-void
.end method

.method public static a(Landroid/view/inputmethod/InputMethodSubtype;)Lmog;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const-string v3, "fail to get language tag for %s"

    const-string v4, "InputMethodSubtypeUtil.java"

    const-string v5, "getLanguageTagCompat"

    const-string v6, "com/google/android/libraries/inputmethod/utils/InputMethodSubtypeUtil"

    if-lt v1, v2, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLanguageTag()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    :try_start_0
    invoke-static {v1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v2

    .line 7
    sget-object v7, Lmnz;->a:Lqtk;

    invoke-virtual {v7}, Lqsh;->b()Lqtc;

    move-result-object v7

    .line 4
    check-cast v7, Lqtg;

    invoke-interface {v7, v2}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    const/16 v7, 0x8c

    invoke-interface {v2, v6, v5, v7, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqtg;

    invoke-interface {v2, v3, v1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :try_start_1
    invoke-static {p0}, Lmog;->d(Ljava/lang/String;)Lmog;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception v1

    .line 4
    sget-object v2, Lmnz;->a:Lqtk;

    invoke-virtual {v2}, Lqsh;->b()Lqtc;

    move-result-object v2

    .line 8
    check-cast v2, Lqtg;

    invoke-interface {v2, v1}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    const/16 v2, 0x96

    invoke-interface {v1, v6, v5, v2, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    invoke-interface {v1, v3, p0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
