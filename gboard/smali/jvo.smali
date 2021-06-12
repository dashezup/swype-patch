.class final Ljvo;
.super Lsu;
.source "PG"


# instance fields
.field public final d:Ljwv;

.field public final e:Lawa;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljwv;Lawa;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    iput-object p1, p0, Ljvo;->d:Ljwv;

    iput-object p2, p0, Ljvo;->e:Lawa;

    iput-object p3, p0, Ljvo;->f:Ljava/util/List;

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsu;->e(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lts;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Ljvn;

    const v1, 0x7f0e002d

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljvn;-><init>(Ljvo;Landroid/view/View;)V

    return-object p2

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized viewType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Ljvl;

    const v1, 0x7f0e0029

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljvl;-><init>(Ljvo;Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_2
    new-instance p2, Lts;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/view/View;

    .line 7
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lts;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final b(Lts;I)V
    .locals 6

    iget-object v0, p0, Ljvo;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lspx;

    iget v0, p1, Lts;->f:I

    if-eqz v0, :cond_a

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 2
    check-cast p1, Ljvn;

    iget v0, p2, Lspx;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Lspx;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lspq;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lspq;->d:Lspq;

    .line 3
    :goto_0
    iget-object v1, p1, Ljvn;->s:Landroid/widget/SeekBar;

    const/16 v2, 0x64

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p1, Ljvn;->s:Landroid/widget/SeekBar;

    iget v2, v0, Lspq;->a:F

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->incrementProgressBy(I)V

    iget-object v1, p1, Ljvn;->v:Ljvo;

    iget-object v1, v1, Ljvo;->d:Ljwv;

    .line 7
    invoke-virtual {v1}, Ljwv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lspq;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p1, Ljvn;->v:Ljvo;

    iget-object v2, v2, Ljvo;->e:Lawa;

    .line 11
    invoke-virtual {v2, v1}, Lawa;->k(Landroid/net/Uri;)Lavw;

    move-result-object v1

    iget-object v2, p1, Ljvn;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lavw;->i(Landroid/widget/ImageView;)V

    iget-object v1, p1, Ljvn;->v:Ljvo;

    iget-object v1, v1, Ljvo;->d:Ljwv;

    .line 12
    invoke-virtual {v1}, Ljwv;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v0, v0, Lspq;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p1, Ljvn;->v:Ljvo;

    iget-object v1, v1, Ljvo;->e:Lawa;

    .line 16
    invoke-virtual {v1, v0}, Lawa;->k(Landroid/net/Uri;)Lavw;

    move-result-object v0

    iget-object v1, p1, Ljvn;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lavw;->i(Landroid/widget/ImageView;)V

    iget-object v0, p1, Ljvn;->s:Landroid/widget/SeekBar;

    .line 17
    new-instance v1, Ljvm;

    invoke-direct {v1, p1, p2}, Ljvm;-><init>(Ljvn;Lspx;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 27
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized viewType: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_2
    check-cast p1, Ljvl;

    new-instance v0, Ljvx;

    iget-object v4, p1, Ljvl;->w:Ljvo;

    iget-object v5, v4, Ljvo;->d:Ljwv;

    iget-object v4, v4, Ljvo;->e:Lawa;

    .line 19
    invoke-direct {v0, v5, v4, p2}, Ljvx;-><init>(Ljwv;Lawa;Lspx;)V

    iput-object v0, p1, Ljvl;->u:Ljvx;

    new-instance v0, Lro;

    iget-object v4, p1, Ljvl;->t:Landroid/support/v7/widget/RecyclerView;

    .line 20
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    iget v4, p2, Lspx;->a:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    iget v4, p2, Lspx;->f:I

    if-lez v4, :cond_3

    move v1, v4

    goto :goto_2

    .line 24
    :cond_3
    iget v4, p2, Lspx;->h:I

    invoke-static {v4}, Lspt;->a(I)I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    :cond_4
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v3, :cond_7

    if-eq v4, v2, :cond_8

    const/4 v1, 0x3

    if-eq v4, v1, :cond_6

    if-eq v4, v5, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    iget p2, p2, Lspx;->h:I

    invoke-static {p2}, Lspt;->a(I)I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    move v3, p2

    .line 21
    :goto_1
    invoke-static {v3}, Lspt;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x46

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to determine number of columns for incompatible attribute type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const/4 v1, 0x2

    goto :goto_2

    :cond_7
    const/4 v1, 0x4

    .line 20
    :cond_8
    :goto_2
    invoke-direct {v0, v1}, Lro;-><init>(I)V

    iput-object v0, p1, Ljvl;->v:Lro;

    iget-boolean v0, p2, Lspx;->i:Z

    if-eqz v0, :cond_9

    iget-object p2, p1, Ljvl;->s:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p2, p1, Ljvl;->v:Lro;

    new-instance v0, Ljvk;

    .line 23
    invoke-direct {v0, p1}, Ljvk;-><init>(Ljvl;)V

    iput-object v0, p2, Lro;->g:Lrn;

    goto :goto_3

    .line 26
    :cond_9
    iget-object v0, p1, Ljvl;->s:Landroid/widget/TextView;

    iget-object p2, p2, Lspx;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_3
    iget-object p2, p1, Ljvl;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p1, Ljvl;->v:Lro;

    .line 25
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->eU(Ltc;)V

    iget-object p2, p1, Ljvl;->t:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Ljvl;->u:Ljvx;

    .line 26
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    :cond_a
    return-void
.end method

.method public final d(I)I
    .locals 3

    iget-object v0, p0, Ljvo;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspx;

    iget p1, p1, Lspx;->h:I

    invoke-static {p1}, Lspt;->a(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final f(I)J
    .locals 2

    iget-object v0, p0, Ljvo;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspx;

    iget-object p1, p1, Lspx;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ljvo;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
