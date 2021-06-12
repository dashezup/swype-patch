.class final synthetic Ljwj;
.super Ljava/lang/Object;

# interfaces
.implements Luja;


# instance fields
.field private final a:Ljwq;


# direct methods
.method public constructor <init>(Ljwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwj;->a:Ljwq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Ljwj;->a:Ljwq;

    check-cast p1, Ljava/util/List;

    new-instance v8, Ljvq;

    iget-object v2, v0, Ljwq;->l:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, v0, Ljwq;->c:Ljwv;

    iget-object v4, v0, Ljwq;->d:Lawa;

    iget v6, v0, Ljwq;->f:I

    iget-object v7, v0, Ljwq;->e:Ljya;

    move-object v1, v8

    move-object v5, p1

    .line 1
    invoke-direct/range {v1 .. v7}, Ljvq;-><init>(Landroidx/viewpager/widget/ViewPager;Ljwv;Lawa;Ljava/util/List;ILjya;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-lt v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Ljwq;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    iput-object v1, v8, Ljvq;->a:Landroid/view/WindowInsets;

    :cond_0
    iget-object v1, v0, Ljwq;->l:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-virtual {v1, v8}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    iget-object v1, v0, Ljwq;->k:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v0, Ljwq;->l:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->g(Landroidx/viewpager/widget/ViewPager;)V

    .line 5
    invoke-virtual {v0}, Ljwq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, v0, Ljwq;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 7
    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->e(I)Lqag;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v5, v0, Ljwq;->k:Lcom/google/android/material/tabs/TabLayout;

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspy;

    const v7, 0x7f0e002b

    .line 9
    invoke-virtual {v1, v7, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0b2274

    .line 10
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iget-object v8, v0, Ljwq;->c:Ljwv;

    .line 11
    invoke-virtual {v8}, Ljwv;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 12
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    iget-object v6, v6, Lspy;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iget-object v8, v0, Ljwq;->d:Lawa;

    .line 15
    invoke-virtual {v8, v6}, Lawa;->k(Landroid/net/Uri;)Lavw;

    move-result-object v6

    iget-object v8, v0, Ljwq;->m:Lbkg;

    .line 16
    invoke-virtual {v6, v8}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v6

    new-instance v8, Ljwo;

    invoke-direct {v8, v0}, Ljwo;-><init>(Ljwq;)V

    .line 17
    invoke-virtual {v6, v8}, Lavw;->b(Lbkf;)Lavw;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v7}, Lavw;->i(Landroid/widget/ImageView;)V

    iput-object v5, v4, Lqag;->d:Landroid/view/View;

    .line 19
    invoke-virtual {v4}, Lqag;->b()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
