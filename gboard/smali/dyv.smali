.class public Ldyv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p(Ljava/lang/String;)Lqfh;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqec;->a:Lqec;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q(Ljava/lang/Iterable;)Lqfh;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lqnj;->s(Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lqfh;->f(Ljava/lang/Object;)Lqfh;

    move-result-object p0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    sget-object p0, Lqec;->a:Lqec;

    :goto_1
    return-object p0
.end method

.method public static r(Ljava/lang/Iterable;Lqfl;Lqex;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqnj;->i(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p2}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;Lqex;)Lqmm;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lqmm;->t(Ljava/lang/Iterable;)Lqmm;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Iterable;Lqex;)Lqlg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqnj;->n(Ljava/lang/Iterable;Lqex;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Iterable;Lqfl;)Lqlg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqnj;->i(Ljava/lang/Iterable;Lqfl;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lqlg;->r(Ljava/lang/Iterable;)Lqlg;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/os/UserManager;

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static x()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v1, "R"

    .line 1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static y(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    sget-object v0, Lvf;->b:Lvf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lvf;->b:Lvf;

    .line 3
    iget-object v0, v0, Lvf;->a:Landroid/view/View;

    if-ne v0, p0, :cond_1

    .line 4
    invoke-static {v1}, Lvf;->c(Lvf;)V

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    sget-object p1, Lvf;->c:Lvf;

    if-eqz p1, :cond_2

    sget-object p1, Lvf;->c:Lvf;

    .line 6
    iget-object p1, p1, Lvf;->a:Landroid/view/View;

    if-ne p1, p0, :cond_2

    .line 2
    sget-object p1, Lvf;->c:Lvf;

    .line 7
    invoke-virtual {p1}, Lvf;->b()V

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void

    .line 2
    :cond_3
    new-instance v0, Lvf;

    .line 11
    invoke-direct {v0, p0, p1}, Lvf;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Ltq;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Ltd;

    invoke-virtual {p2}, Ltd;->c()I

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
