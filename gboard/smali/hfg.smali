.class public final Lhfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhdu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfg;->a:Ljava/lang/String;

    iput-object p2, p0, Lhfg;->b:Lhdu;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhfg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lhdu;)Z
    .locals 1

    iget-object v0, p0, Lhfg;->b:Lhdu;

    .line 1
    invoke-virtual {v0, p1}, Lhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e04c6

    return v0
.end method

.method public final e(Landroid/view/View;Lhfe;)V
    .locals 5

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhfg;->b:Lhdu;

    iget-object v2, v2, Lhdu;->b:Lhaa;

    .line 4
    invoke-static {v1, v2}, Lhfj;->x(Landroid/content/Context;Lhaa;)Lhax;

    move-result-object v1

    const v2, 0x7f0e04c1

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lhab;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b22bc

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 7
    sget-object v4, Lhfe;->d:Lhfe;

    if-ne p2, v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lhfe;->b:Lhfe;

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    .line 8
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhfg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lhfg;

    iget-object v1, p0, Lhfg;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lhfg;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhfg;->b:Lhdu;

    iget-object p1, p1, Lhfg;->b:Lhdu;

    .line 4
    invoke-virtual {v1, p1}, Lhdu;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lhff;Lhfj;I)V
    .locals 6

    move-object v0, p1

    check-cast v0, Lhez;

    .line 1
    invoke-virtual {v0}, Lhez;->h()V

    iget-object p1, v0, Lhez;->h:Lhfl;

    .line 2
    invoke-virtual {p1}, Lhfl;->y()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, v0, Lhez;->k:I

    iget-object v1, p0, Lhfg;->a:Ljava/lang/String;

    iget v2, p2, Lhfj;->e:I

    iget-object v3, p0, Lhfg;->b:Lhdu;

    move-object v4, p2

    move v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lhez;->i(Ljava/lang/String;ILhdu;Lhfj;I)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhfg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhfg;->b:Lhdu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
