.class final Legn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Legn;->a:Lqtk;

    return-void
.end method

.method public static a(Landroid/view/Window;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarDividerColor()I

    move-result p2

    if-eq p3, p2, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    :cond_1
    const/4 p2, 0x1

    .line 5
    invoke-static {p0, p2}, Legn;->b(Landroid/view/Window;Z)V

    if-eq p2, p4, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    .line 6
    :goto_0
    invoke-static {p1, p0}, Legn;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static b(Landroid/view/Window;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    if-eq v0, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v1, v0, -0x311

    and-int/lit16 p1, p1, 0x310

    or-int/2addr p1, v1

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/view/Window;Landroid/view/View;IZ)V
    .locals 5

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    if-eqz p3, :cond_a

    const/4 v2, 0x1

    if-eq p3, v2, :cond_6

    const/4 v3, 0x2

    if-eq p3, v3, :cond_0

    .line 14
    sget-object p0, Legn;->a:Lqtk;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 17
    check-cast p0, Lqtg;

    const/16 p4, 0x80

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/core/NavBarStyleHelper"

    const-string v3, "switchToDockedNavBarModeWithTheme"

    const-string v4, "NavBarStyleHelper.java"

    invoke-interface {p0, v2, v3, p4, v4}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string p4, "Unknown themed nav bar mode: %d"

    invoke-interface {p0, p4, p3}, Lqtg;->A(Ljava/lang/String;I)V

    .line 18
    invoke-static {p1, p2, v0, v1, v1}, Legn;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    :cond_0
    const-string p3, "layout_inflater"

    .line 1
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 2
    instance-of v3, p3, Lknt;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_1
    check-cast p3, Lknt;

    if-eqz p4, :cond_2

    const v3, 0x7f0600c8

    goto :goto_0

    :cond_2
    const v3, 0x7f0600c7

    .line 4
    :goto_0
    invoke-static {p3, v3}, Legn;->e(Lknt;I)I

    move-result v3

    if-nez v3, :cond_4

    if-eq v2, p4, :cond_3

    const p4, 0x7f0600c9

    goto :goto_1

    :cond_3
    const p4, 0x7f0600ca

    .line 5
    :goto_1
    invoke-static {p3, p4}, Legn;->e(Lknt;I)I

    move-result v3

    .line 6
    :cond_4
    :goto_2
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result p3

    const/16 p4, 0xff

    if-ne p3, p4, :cond_5

    .line 7
    invoke-static {p0}, Lmpi;->F(Landroid/content/Context;)Z

    move-result p0

    .line 8
    invoke-static {p1, p2, v3, v1, p0}, Legn;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    .line 9
    :cond_5
    invoke-static {p1, p2, v0, v1, v1}, Legn;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    .line 10
    :cond_6
    invoke-static {p0}, Lmpi;->F(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 11
    invoke-static {p0}, Lkog;->b(Landroid/content/Context;)Lknt;

    move-result-object p0

    const p3, 0x7f0600cb

    .line 12
    invoke-interface {p0, p3}, Lknt;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p0, -0x1

    const p3, -0x1f1f20

    .line 15
    invoke-static {p1, p2, p0, p3, v2}, Legn;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    .line 14
    :cond_9
    :goto_4
    invoke-static {p1, p2, v0, v1, v1}, Legn;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void

    .line 16
    :cond_a
    invoke-static {p1, p2, v0, v1, v1}, Legn;->a(Landroid/view/Window;Landroid/view/View;IIZ)V

    return-void
.end method

.method private static e(Lknt;I)I
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Lknt;->b(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
