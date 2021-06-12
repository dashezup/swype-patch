.class public final Lhfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfd;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfi;->a:Ljava/lang/String;

    iput-object p2, p0, Lhfi;->d:Ljava/lang/String;

    iput-object p3, p0, Lhfi;->b:Ljava/lang/String;

    iput-object p4, p0, Lhfi;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhfi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lhdu;)Z
    .locals 2

    iget-object v0, p0, Lhfi;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lhbf;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lhbf;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lhdu;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lhdu;->a:Ljava/lang/String;

    iget-object v0, p0, Lhfi;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lmpb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 3

    iget-object v0, p0, Lhfi;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v0}, Lmpb;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "downloaded_theme_"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    invoke-static {p1, v0}, Lhbf;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lhbr;->g(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    const v0, 0x7f0e04c8

    return v0
.end method

.method public final e(Landroid/view/View;Lhfe;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lhfe;->b:Lhfe;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f0b22ba

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, Lhfe;->c:Lhfe;

    const/16 v4, 0x8

    if-ne p2, v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 4
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b22bc

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v3, Lhfe;->d:Lhfe;

    if-ne p2, v3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x8

    .line 6
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {v0}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object p2

    iget-object v0, p0, Lhfi;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, v0}, Lawa;->j(Ljava/lang/String;)Lavw;

    move-result-object p2

    const v0, 0x7f0b22bb

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lavw;->i(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhfi;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lhfi;

    iget-object v1, p0, Lhfi;->a:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lhfi;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhfi;->d:Ljava/lang/String;

    iget-object v3, p1, Lhfi;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhfi;->b:Ljava/lang/String;

    iget-object v3, p1, Lhfi;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhfi;->c:Ljava/lang/String;

    iget-object p1, p1, Lhfi;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f(Lhff;Lhfj;I)V
    .locals 9

    move-object v0, p1

    check-cast v0, Lhez;

    .line 1
    invoke-virtual {v0}, Lhez;->h()V

    iget-object v1, v0, Lhez;->h:Lhfl;

    .line 2
    invoke-virtual {v1}, Lhfl;->y()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Lhez;->k:I

    iget-object v1, v0, Lhez;->c:Lhdt;

    iget-object v2, p0, Lhfi;->b:Ljava/lang/String;

    .line 3
    invoke-interface {v1, v2}, Lhdt;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 4
    invoke-static {v5}, Lhbr;->g(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, p3}, Lhfj;->B(I)Lhfe;

    move-result-object p1

    sget-object v1, Lhfe;->c:Lhfe;

    if-ne p1, v1, :cond_0

    sget-object p1, Lhfe;->a:Lhfe;

    .line 9
    invoke-virtual {p2, p3, p1}, Lhfj;->E(ILhfe;)V

    .line 10
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhdu;->b(Ljava/lang/String;)Lhdu;

    move-result-object v3

    iget-object v1, p0, Lhfi;->a:Ljava/lang/String;

    iget v2, p2, Lhfj;->e:I

    move-object v4, p2

    move v5, p3

    .line 11
    invoke-virtual/range {v0 .. v5}, Lhez;->i(Ljava/lang/String;ILhdu;Lhfj;I)V

    return-void

    :cond_1
    iget-object v1, v0, Lhez;->j:Ljava/util/Set;

    iget-object v2, p0, Lhfi;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v3, v0, Lhez;->c:Lhdt;

    iget-object v4, p0, Lhfi;->b:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v8, p0, Lhfi;->c:Ljava/lang/String;

    move-object v7, p1

    .line 6
    invoke-interface/range {v3 .. v8}, Lhdt;->a(Ljava/lang/String;Ljava/io/File;ZLhds;Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object p1, Lhfe;->d:Lhfe;

    invoke-virtual {p2, p3, p1}, Lhfj;->E(ILhfe;)V

    return-void
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lhfi;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lhfi;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lhfi;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lhfi;->c:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
