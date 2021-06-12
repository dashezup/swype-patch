.class public final Lffm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "enable_bc_search_suggestion_strip"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lktk;->a(Ljava/lang/String;Z)Lkti;

    move-result-object v0

    sput-object v0, Lffm;->a:Lkti;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Llzd;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    const p3, 0x7f130a50

    .line 1
    invoke-virtual {p2, p3}, Llzd;->K(I)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    .line 2
    invoke-static {p0, p1}, Lmnp;->S(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return p3

    .line 3
    :cond_1
    invoke-static {p1}, Lmnp;->x(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-nez p0, :cond_6

    if-nez p1, :cond_2

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    sget-object p0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string p2, "S"

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 5
    invoke-static {p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "com.google.android.apps.nexuslauncher"

    invoke-static {p0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string p2, "google"

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 7
    invoke-static {p1}, Lmnp;->d(Landroid/view/inputmethod/EditorInfo;)I

    move-result p0

    const/4 p2, 0x3

    if-ne p0, p2, :cond_3

    sget-object p0, Lffm;->a:Lkti;

    .line 11
    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Lmnp;->al(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    const-string p2, "opa"

    .line 9
    invoke-static {p0, p2, p1}, Lmnp;->W(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p1}, Lmnp;->as(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "com.google.android.apps.searchlite"

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_1
    return v0

    :cond_5
    return p3

    .line 12
    :cond_6
    invoke-static {}, Lcsh;->a()Z

    move-result p0

    return p0

    :cond_7
    return p3
.end method
