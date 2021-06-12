.class public final Lhax;
.super Lhab;
.source "PG"

# interfaces
.implements Lknt;


# instance fields
.field private final b:Lhac;

.field private final c:Lhan;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lhac;Lhan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhab;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p2, p0, Lhax;->b:Lhac;

    iput-object p3, p0, Lhax;->c:Lhan;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lhan;)V
    .locals 1

    .line 2
    new-instance v0, Lgzw;

    invoke-direct {v0}, Lgzw;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lhax;-><init>(Landroid/view/LayoutInflater;Lhac;Lhan;)V

    return-void
.end method

.method private final c(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhax;->c:Lhan;

    .line 1
    invoke-interface {v0}, Lhan;->e()Lhak;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lhak;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lhak;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 3
    :cond_1
    invoke-static {}, Lkno;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Lkjq;->t(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lhax;->c:Lhan;

    .line 1
    invoke-interface {v0}, Lhan;->e()Lhak;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Lgzw;->c:Lqln;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0, v2, v1}, Lhak;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhai;

    .line 5
    invoke-virtual {p0}, Lhab;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lhai;->b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object v1, v2

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lhab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lhab;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .locals 4

    iget-object v0, p0, Lhax;->c:Lhan;

    .line 1
    invoke-interface {v0}, Lhan;->e()Lhak;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v2, Lgzw;->b:Lqln;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v0, v2, v1}, Lhak;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhai;

    .line 9
    invoke-interface {v2}, Lhai;->c()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_2
    sget-object v2, Lgzw;->a:Lqln;

    .line 3
    invoke-virtual {v2, v3}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v0, v2, v1}, Lhak;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhai;

    .line 6
    invoke-interface {v2}, Lhai;->d()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    return-object v1

    .line 10
    :cond_5
    invoke-virtual {p0}, Lhab;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public final cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 3

    new-instance v0, Lhax;

    iget-object v1, p0, Lhab;->a:Landroid/view/LayoutInflater;

    .line 1
    invoke-virtual {v1, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v1, p0, Lhax;->b:Lhac;

    iget-object v2, p0, Lhax;->c:Lhan;

    invoke-direct {v0, p1, v1, v2}, Lhax;-><init>(Landroid/view/LayoutInflater;Lhac;Lhan;)V

    return-object v0
.end method

.method public final inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lhab;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    .line 5
    invoke-super {p0, p1, p2, v0}, Lhab;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lhax;->c(Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhab;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lhax;->c(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-object p1
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lhab;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 v0, 0x1

    .line 12
    invoke-super {p0, p1, p2, v0}, Lhab;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 14
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lhax;->c(Landroid/view/View;Landroid/view/View;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lhab;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2}, Lhax;->c(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-object p1
.end method
