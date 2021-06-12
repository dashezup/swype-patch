.class final Ljvx;
.super Lsu;
.source "PG"


# instance fields
.field public final d:Ljwv;

.field public final e:Lawa;

.field public final f:Lspx;

.field public final g:Lbkg;

.field public h:I

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljwv;Lawa;Lspx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    new-instance v0, Lbkg;

    .line 2
    invoke-direct {v0}, Lbkg;-><init>()V

    sget-object v1, Lazl;->c:Lazl;

    .line 3
    invoke-virtual {v0, v1}, Lbjz;->t(Lazl;)Lbjz;

    move-result-object v0

    check-cast v0, Lbkg;

    iput-object v0, p0, Ljvx;->g:Lbkg;

    const/4 v0, -0x1

    iput v0, p0, Ljvx;->h:I

    iput-object p1, p0, Ljvx;->d:Ljwv;

    iput-object p2, p0, Ljvx;->e:Lawa;

    iput-object p3, p0, Ljvx;->f:Lspx;

    iget-boolean p1, p3, Lspx;->i:Z

    const/4 p2, 0x4

    if-nez p1, :cond_1

    iget p1, p3, Lspx;->b:I

    if-ne p1, p2, :cond_0

    iget-object p1, p3, Lspx;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Lspw;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lspw;->b:Lspw;

    .line 4
    :goto_0
    iget-object p1, p1, Lspw;->a:Lslj;

    .line 6
    invoke-static {p1}, Lqoj;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_3

    .line 5
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget v0, p3, Lspx;->b:I

    if-ne v0, p2, :cond_2

    iget-object p2, p3, Lspx;->c:Ljava/lang/Object;

    .line 8
    check-cast p2, Lspw;

    goto :goto_1

    .line 9
    :cond_2
    sget-object p2, Lspw;->b:Lspw;

    .line 8
    :goto_1
    iget-object p2, p2, Lspw;->a:Lslj;

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lspv;

    iget v0, p3, Lspv;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    sget-object v0, Lspv;->g:Lspv;

    .line 11
    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-object v1, p3, Lspv;->f:Ljava/lang/String;

    iget-boolean v2, v0, Lsks;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_3
    iget-object v2, v0, Lsks;->b:Lskx;

    .line 13
    check-cast v2, Lspv;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lspv;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lspv;->a:I

    iput-object v1, v2, Lspv;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    check-cast v0, Lspv;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p3, v0}, Lskx;->N(I)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lsks;

    .line 17
    invoke-virtual {v0, p3}, Lsks;->w(Lskx;)V

    iget-boolean p3, v0, Lsks;->c:Z

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v3, v0, Lsks;->c:Z

    :cond_4
    iget-object p3, v0, Lsks;->b:Lskx;

    .line 18
    check-cast p3, Lspv;

    iget v1, p3, Lspv;->a:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p3, Lspv;->a:I

    sget-object v1, Lspv;->g:Lspv;

    iget-object v1, v1, Lspv;->f:Ljava/lang/String;

    iput-object v1, p3, Lspv;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p3

    check-cast p3, Lspv;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6
    :cond_6
    :goto_3
    iput-object p1, p0, Ljvx;->i:Ljava/util/List;

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lsu;->e(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lts;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v3, :cond_5

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 2
    new-instance p2, Ljvu;

    const v1, 0x7f0e002c

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Ljvu;-><init>(Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 7
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
    new-instance p2, Ljvv;

    iget-object v1, p0, Ljvx;->f:Lspx;

    iget v1, v1, Lspx;->g:I

    invoke-static {v1}, Lspt;->c(I)I

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const v1, 0x7f0e04e6

    goto :goto_0

    :cond_3
    const v1, 0x7f0e04e5

    goto :goto_0

    :cond_4
    const v1, 0x7f0e04e4

    :goto_0
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljvv;-><init>(Ljvx;Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_5
    new-instance p2, Ljvr;

    const v1, 0x7f0e04e0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljvr;-><init>(Ljvx;Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_6
    new-instance p2, Ljvt;

    iget-object v4, p0, Ljvx;->f:Lspx;

    iget v4, v4, Lspx;->g:I

    invoke-static {v4}, Lspt;->c(I)I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move v3, v4

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_9

    if-eq v3, v1, :cond_8

    const v1, 0x7f0e04e2

    goto :goto_2

    :cond_8
    const v1, 0x7f0e04e3

    goto :goto_2

    :cond_9
    const v1, 0x7f0e04e1

    :goto_2
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Ljvt;-><init>(Ljvx;Landroid/view/View;)V

    return-object p2
.end method

.method public final b(Lts;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Ljvx;->i:Ljava/util/List;

    .line 1
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lspv;

    iget-object v3, v0, Ljvx;->d:Ljwv;

    iget-object v4, v0, Ljvx;->f:Lspx;

    iget-object v5, v7, Lspv;->e:Lsmd;

    .line 2
    invoke-virtual {v5}, Lsmd;->size()I

    move-result v5

    const/4 v6, -0x1

    const/4 v8, 0x5

    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v13, 0x2

    if-lez v5, :cond_4

    iget-object v4, v7, Lspv;->e:Lsmd;

    .line 3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Ljwv;->d:Ljava/util/Map;

    .line 5
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_4

    .line 58
    :cond_1
    iget-object v15, v3, Ljwv;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsqc;

    iget v12, v15, Lsqc;->a:I

    if-ne v12, v13, :cond_2

    iget-object v12, v15, Lsqc;->b:Ljava/lang/Object;

    .line 7
    check-cast v12, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v12, v9

    .line 8
    :goto_0
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v3, 0x1

    goto/16 :goto_8

    :cond_4
    iget v5, v4, Lspx;->h:I

    invoke-static {v5}, Lspt;->a(I)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v8, :cond_8

    .line 23
    invoke-static {v4, v7}, Ljwv;->b(Lspx;Lspv;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Ljwv;->d:Ljava/util/Map;

    .line 24
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v3, v3, Ljwv;->d:Ljava/util/Map;

    .line 25
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsqc;

    iget v4, v3, Lsqc;->a:I

    if-ne v4, v13, :cond_6

    iget-object v3, v3, Lsqc;->b:Ljava/lang/Object;

    .line 26
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :cond_6
    iget v3, v7, Lspv;->b:I

    if-ne v3, v11, :cond_7

    iget-object v3, v7, Lspv;->c:Ljava/lang/Object;

    .line 27
    check-cast v3, Lspo;

    goto :goto_2

    .line 28
    :cond_7
    sget-object v3, Lspo;->c:Lspo;

    .line 27
    :goto_2
    iget-object v3, v3, Lspo;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_1

    .line 8
    :cond_8
    :goto_3
    iget-object v5, v3, Ljwv;->d:Ljava/util/Map;

    iget-object v12, v4, Lspx;->d:Ljava/lang/String;

    .line 9
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_a
    iget-object v3, v3, Ljwv;->d:Ljava/util/Map;

    iget-object v5, v4, Lspx;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsqc;

    iget v4, v4, Lspx;->h:I

    invoke-static {v4}, Lspt;->a(I)I

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    :cond_b
    add-int/2addr v4, v6

    if-eq v4, v11, :cond_12

    if-eq v4, v13, :cond_f

    if-eq v4, v10, :cond_c

    goto :goto_4

    :cond_c
    iget v4, v3, Lsqc;->a:I

    if-ne v4, v13, :cond_d

    iget-object v3, v3, Lsqc;->b:Ljava/lang/Object;

    .line 19
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :cond_d
    iget v3, v7, Lspv;->b:I

    if-ne v3, v10, :cond_e

    iget-object v3, v7, Lspv;->c:Ljava/lang/Object;

    .line 20
    check-cast v3, Lspr;

    goto :goto_5

    .line 21
    :cond_e
    sget-object v3, Lspr;->c:Lspr;

    .line 20
    :goto_5
    iget-object v3, v3, Lspr;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    .line 13
    :cond_f
    iget v4, v3, Lsqc;->a:I

    if-ne v4, v13, :cond_10

    iget-object v3, v3, Lsqc;->b:Ljava/lang/Object;

    .line 15
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :cond_10
    iget v3, v7, Lspv;->b:I

    if-ne v3, v13, :cond_11

    iget-object v3, v7, Lspv;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, Lspn;

    goto :goto_6

    .line 17
    :cond_11
    sget-object v3, Lspn;->c:Lspn;

    .line 16
    :goto_6
    iget-object v3, v3, Lspn;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    .line 21
    :cond_12
    iget v4, v3, Lsqc;->a:I

    if-ne v4, v13, :cond_13

    iget-object v3, v3, Lsqc;->b:Ljava/lang/Object;

    .line 11
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    :cond_13
    iget v3, v7, Lspv;->b:I

    if-ne v3, v11, :cond_14

    iget-object v3, v7, Lspv;->c:Ljava/lang/Object;

    .line 12
    check-cast v3, Lspo;

    goto :goto_7

    .line 13
    :cond_14
    sget-object v3, Lspo;->c:Lspo;

    .line 12
    :goto_7
    iget-object v3, v3, Lspo;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 5
    :goto_8
    iget-object v4, v0, Ljvx;->f:Lspx;

    iget v4, v4, Lspx;->h:I

    invoke-static {v4}, Lspt;->a(I)I

    move-result v4

    if-nez v4, :cond_15

    goto :goto_9

    :cond_15
    if-eq v4, v8, :cond_16

    :goto_9
    if-eqz v3, :cond_16

    iput v2, v0, Ljvx;->h:I

    :cond_16
    iget v2, v1, Lts;->f:I

    if-eqz v2, :cond_22

    if-eq v2, v11, :cond_1b

    if-eq v2, v13, :cond_18

    if-ne v2, v10, :cond_17

    .line 29
    check-cast v1, Ljvu;

    iget-object v1, v1, Ljvu;->s:Landroid/widget/TextView;

    iget-object v2, v7, Lspv;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 28
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    .line 74
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unrecognized viewType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_18
    check-cast v1, Ljvv;

    iget-object v2, v1, Ljvv;->a:Landroid/view/View;

    iget-object v4, v7, Lspv;->d:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ljvv;->s:Landroid/widget/Button;

    .line 33
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setSelected(Z)V

    if-eqz v3, :cond_19

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_a

    .line 37
    :cond_19
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 35
    :goto_a
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setTypeface(Landroid/graphics/Typeface;)V

    iget v4, v7, Lspv;->b:I

    if-ne v4, v10, :cond_1a

    iget-object v4, v7, Lspv;->c:Ljava/lang/Object;

    .line 36
    check-cast v4, Lspr;

    goto :goto_b

    .line 37
    :cond_1a
    sget-object v4, Lspr;->c:Lspr;

    .line 36
    :goto_b
    iget-object v4, v4, Lspr;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    new-instance v10, Ljvw;

    iget-object v5, v1, Ljvv;->t:Ljvx;

    iget-object v6, v5, Ljvx;->f:Lspx;

    .line 31
    invoke-virtual {v1}, Lts;->e()I

    move-result v9

    move-object v4, v10

    move v8, v3

    .line 39
    invoke-direct/range {v4 .. v9}, Ljvw;-><init>(Ljvx;Lspx;Lspv;ZI)V

    .line 40
    invoke-virtual {v2, v10}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 41
    :cond_1b
    check-cast v1, Ljvr;

    iget-object v2, v1, Ljvr;->a:Landroid/view/View;

    iget-object v4, v7, Lspv;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v7, Lspv;->b:I

    if-ne v2, v13, :cond_1c

    iget-object v2, v7, Lspv;->c:Ljava/lang/Object;

    .line 43
    check-cast v2, Lspn;

    goto :goto_c

    .line 44
    :cond_1c
    sget-object v2, Lspn;->c:Lspn;

    .line 43
    :goto_c
    iget-object v4, v2, Lspn;->a:Ljava/lang/String;

    const-string v5, "none"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v2, Lspn;->b:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    if-eqz v3, :cond_1d

    const v2, 0x7f08017f

    goto :goto_d

    :cond_1d
    const v2, 0x7f08017e

    :goto_d
    iget-object v4, v1, Ljvr;->s:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Ljvr;->s:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_10

    :cond_1e
    if-ne v2, v6, :cond_20

    if-eqz v3, :cond_1f

    const v2, 0x7f080183

    goto :goto_e

    :cond_1f
    const v2, 0x7f080182

    .line 54
    :goto_e
    iget-object v4, v1, Ljvr;->s:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Ljvr;->s:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_10

    :cond_20
    if-eqz v3, :cond_21

    const v4, 0x7f080181

    goto :goto_f

    :cond_21
    const v4, 0x7f080180

    :goto_f
    iget-object v5, v1, Ljvr;->s:Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, v1, Ljvr;->s:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 48
    :goto_10
    iget-object v2, v1, Ljvr;->a:Landroid/view/View;

    new-instance v10, Ljvw;

    iget-object v5, v1, Ljvr;->t:Ljvx;

    iget-object v6, v5, Ljvx;->f:Lspx;

    .line 41
    invoke-virtual {v1}, Lts;->e()I

    move-result v9

    move-object v4, v10

    move v8, v3

    .line 53
    invoke-direct/range {v4 .. v9}, Ljvw;-><init>(Ljvx;Lspx;Lspv;ZI)V

    .line 54
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 55
    :cond_22
    check-cast v1, Ljvt;

    iget-object v2, v1, Ljvt;->a:Landroid/view/View;

    iget-object v4, v7, Lspv;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v2, v7, Lspv;->b:I

    if-ne v2, v11, :cond_23

    iget-object v2, v7, Lspv;->c:Ljava/lang/Object;

    .line 57
    check-cast v2, Lspo;

    goto :goto_11

    .line 58
    :cond_23
    sget-object v2, Lspo;->c:Lspo;

    .line 57
    :goto_11
    iget-object v2, v2, Lspo;->b:Ljava/lang/String;

    if-eqz v3, :cond_28

    const/16 v4, 0x2f

    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-lez v4, :cond_24

    const/4 v5, 0x0

    .line 60
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/2addr v4, v10

    add-int/2addr v4, v5

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/ON"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_24
    if-nez v4, :cond_26

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ON"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_25

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_12

    .line 62
    :cond_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ON/"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_27
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 60
    :goto_12
    iget-object v4, v1, Ljvt;->t:Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_28
    iget-object v4, v1, Ljvt;->u:Ljvx;

    iget-object v4, v4, Ljvx;->d:Ljwv;

    .line 64
    invoke-virtual {v4}, Ljwv;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    .line 66
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object v4, v1, Ljvt;->u:Ljvx;

    iget-object v4, v4, Ljvx;->e:Lawa;

    .line 68
    invoke-virtual {v4, v2}, Lawa;->k(Landroid/net/Uri;)Lavw;

    move-result-object v2

    iget-object v4, v1, Ljvt;->u:Ljvx;

    iget-object v4, v4, Ljvx;->g:Lbkg;

    .line 69
    invoke-virtual {v2, v4}, Lavw;->a(Lbjz;)Lavw;

    move-result-object v2

    new-instance v4, Ljvs;

    invoke-direct {v4, v1, v3}, Ljvs;-><init>(Ljvt;Z)V

    .line 70
    invoke-virtual {v2, v4}, Lavw;->b(Lbkf;)Lavw;

    move-result-object v2

    iget-object v4, v1, Ljvt;->s:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v2, v4}, Lavw;->i(Landroid/widget/ImageView;)V

    iget-object v2, v1, Ljvt;->a:Landroid/view/View;

    new-instance v10, Ljvw;

    iget-object v5, v1, Ljvt;->u:Ljvx;

    iget-object v6, v5, Ljvx;->f:Lspx;

    .line 55
    invoke-virtual {v1}, Lts;->e()I

    move-result v9

    move-object v4, v10

    move v8, v3

    .line 72
    invoke-direct/range {v4 .. v9}, Ljvw;-><init>(Ljvx;Lspx;Lspv;ZI)V

    .line 73
    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljvx;->x(I)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Ljvx;->f:Lspx;

    iget p1, p1, Lspx;->h:I

    invoke-static {p1}, Lspt;->a(I)I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Ljvx;->f:Lspx;

    iget v0, v0, Lspx;->h:I

    invoke-static {v0}, Lspt;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 2
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid attribute type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return v2

    :cond_4
    return v1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)J
    .locals 3

    iget-object v0, p0, Ljvx;->f:Lspx;

    iget v0, v0, Lspx;->h:I

    invoke-static {v0}, Lspt;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const-wide/16 v0, -0x1

    return-wide v0

    .line 9
    :cond_1
    iget-object v0, p0, Ljvx;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspv;

    iget v0, p1, Lspv;->b:I

    if-ne v0, v2, :cond_2

    iget-object p1, p1, Lspv;->c:Ljava/lang/Object;

    .line 2
    check-cast p1, Lspr;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lspr;->c:Lspr;

    .line 2
    :goto_0
    iget-object p1, p1, Lspr;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_1
    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_3
    iget-object v0, p0, Ljvx;->i:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspv;

    iget v0, p1, Lspv;->b:I

    if-ne v0, v2, :cond_4

    iget-object p1, p1, Lspv;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Lspn;

    goto :goto_2

    .line 6
    :cond_4
    sget-object p1, Lspn;->c:Lspn;

    .line 5
    :goto_2
    iget-object p1, p1, Lspn;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_1

    .line 0
    :cond_5
    iget-object v0, p0, Ljvx;->i:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspv;

    iget v0, p1, Lspv;->b:I

    if-ne v0, v1, :cond_6

    iget-object p1, p1, Lspv;->c:Ljava/lang/Object;

    .line 8
    check-cast p1, Lspo;

    goto :goto_3

    .line 9
    :cond_6
    sget-object p1, Lspo;->c:Lspo;

    .line 8
    :goto_3
    iget-object p1, p1, Lspo;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_1
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Ljvx;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method final x(I)Z
    .locals 1

    iget-object v0, p0, Ljvx;->i:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspv;

    iget p1, p1, Lspv;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
