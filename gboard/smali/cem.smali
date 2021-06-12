.class public final Lcem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Lqsm;


# instance fields
.field public final a:Llqp;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lmai;

.field public d:Llja;

.field public e:Lqlg;

.field public f:Llfj;

.field public g:Landroid/view/inputmethod/EditorInfo;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field private m:Lley;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcem;->l:Lqsm;

    return-void
.end method

.method public constructor <init>(Llqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcem;->a:Llqp;

    return-void
.end method

.method public static h(Lqlg;)V
    .locals 5

    .line 1
    invoke-static {}, Llik;->e()Llia;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v2, Llpf;->a:Llpf;

    invoke-interface {v0, v2}, Llia;->bu(Llpf;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f0b03ab

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 3
    sget-object p0, Lcem;->l:Lqsm;

    invoke-virtual {p0}, Lqsh;->c()Lqtc;

    move-result-object p0

    .line 5
    check-cast p0, Lqsj;

    const/16 v0, 0x316

    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    const-string v2, "setMaxWidthOfChipTextView"

    const-string v3, "AutoPasteSuggestionHelper.java"

    invoke-interface {p0, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqsj;

    const-string v0, "Failed to get the width of the proactive suggestion view holder."

    invoke-interface {p0, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    div-int/lit8 v0, v0, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Landroid/view/View;

    const v4, 0x7f0b0107

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_3

    :cond_3
    const v4, 0x7f0b00fb

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method static i(Ljava/lang/String;Llep;Llep;)Z
    .locals 3

    invoke-virtual {p1}, Llep;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p1}, Llep;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p1, Llep;->b:Lleu;

    .line 2
    sget-object v2, Lleu;->d:Lleu;

    if-ne v0, v2, :cond_4

    iget v0, p1, Llep;->e:I

    if-lez v0, :cond_4

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Llep;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Llep;->f()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    :cond_2
    invoke-virtual {p1}, Llep;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    iget-object p0, p2, Llep;->b:Lleu;

    sget-object v0, Lleu;->d:Lleu;

    if-ne p0, v0, :cond_5

    iget-object p0, p1, Llep;->b:Lleu;

    sget-object v0, Lleu;->b:Lleu;

    if-ne p0, v0, :cond_5

    invoke-virtual {p2}, Llep;->d()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Llep;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    iget p0, p2, Llep;->e:I

    iget p1, p1, Llep;->e:I

    if-ne p0, p1, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lqlg;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lceo;

    iget-wide v1, p0, Lceo;->e:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 3
    sget-object p0, Lcgk;->d:Lkti;

    invoke-interface {p0}, Lkti;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long p0, v1, v3

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final k()Z
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, Lcem;->e:Lqlg;

    const/4 v7, 0x0

    if-eqz v0, :cond_22

    .line 1
    invoke-static {v0}, Lcem;->j(Lqlg;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcem;->a:Llqp;

    .line 82
    sget-object v1, Lcgz;->k:Lcgz;

    new-array v2, v8, [Ljava/lang/Object;

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-interface {v0, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iput-object v9, v6, Lcem;->e:Lqlg;

    iput-boolean v7, v6, Lcem;->h:Z

    goto/16 :goto_11

    :cond_0
    iget-object v0, v6, Lcem;->f:Llfj;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Llfj;->a()Landroid/content/Context;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v9

    :goto_0
    iget-object v0, v6, Lcem;->g:Landroid/view/inputmethod/EditorInfo;

    iget-object v10, v6, Lcem;->e:Lqlg;

    if-eqz v10, :cond_21

    if-eqz v4, :cond_21

    if-eqz v0, :cond_21

    .line 3
    invoke-static {}, Lmdh;->a()Z

    move-result v1

    if-nez v1, :cond_21

    .line 4
    invoke-static {v0}, Lmnp;->q(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v10, v7}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceo;

    invoke-static {v3}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v10

    .line 6
    :goto_1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v7}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lceo;

    .line 8
    invoke-virtual {v11}, Lceo;->b()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v11}, Lceo;->d()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v14, 0x4

    if-nez v12, :cond_10

    .line 11
    invoke-static {v0}, Lmnp;->j(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v11

    const/16 v12, 0x20

    if-eqz v11, :cond_3

    .line 12
    new-instance v11, Lcfc;

    invoke-direct {v11}, Lcfc;-><init>()V

    goto/16 :goto_2

    .line 13
    :cond_3
    sget-object v11, Lcgk;->n:Lkti;

    invoke-interface {v11}, Lkti;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Lcfb;

    invoke-direct {v11}, Lcfb;-><init>()V

    goto/16 :goto_2

    .line 14
    :cond_4
    invoke-static {v0}, Lmnp;->v(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v11

    if-eqz v11, :cond_5

    new-instance v11, Lcfd;

    const/4 v13, 0x3

    .line 15
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v13

    invoke-direct {v11, v13, v7}, Lcfd;-><init>(Lqmm;Z)V

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {v0}, Lmnp;->r(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Lcfd;

    .line 17
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v13

    invoke-direct {v11, v13, v7}, Lcfd;-><init>(Lqmm;Z)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {v0}, Lmnp;->w(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 19
    invoke-static {v0}, Lmnp;->b(Landroid/view/inputmethod/EditorInfo;)I

    move-result v11

    const/16 v13, 0x10

    const/4 v15, 0x6

    if-eq v11, v13, :cond_8

    const/4 v13, 0x7

    if-eq v11, v12, :cond_7

    new-instance v11, Lcfd;

    .line 22
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v13, v15}, Lqmm;->f(Ljava/lang/Object;Ljava/lang/Object;)Lqmm;

    move-result-object v13

    invoke-direct {v11, v13, v8}, Lcfd;-><init>(Lqmm;Z)V

    goto :goto_2

    :cond_7
    new-instance v11, Lcfd;

    .line 20
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v13

    invoke-direct {v11, v13, v8}, Lcfd;-><init>(Lqmm;Z)V

    goto :goto_2

    :cond_8
    new-instance v11, Lcfd;

    .line 21
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lqmm;->e(Ljava/lang/Object;)Lqmm;

    move-result-object v13

    invoke-direct {v11, v13, v8}, Lcfd;-><init>(Lqmm;Z)V

    goto :goto_2

    :cond_9
    new-instance v11, Lcfb;

    invoke-direct {v11}, Lcfb;-><init>()V

    .line 23
    :goto_2
    invoke-interface {v11, v4, v0, v3}, Lchl;->a(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Lqlg;

    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lceo;

    .line 24
    invoke-virtual {v3}, Lceo;->b()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v8, v9

    goto/16 :goto_7

    .line 26
    :cond_a
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    .line 27
    sget-object v15, Lcgk;->c:Lkti;

    invoke-interface {v15}, Lkti;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eq v8, v15, :cond_b

    const v15, 0x7f0e0046

    goto :goto_4

    :cond_b
    const v15, 0x7f0e0045

    :goto_4
    iget-object v8, v6, Lcem;->b:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v13, v15, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v13, 0x7f0b0107

    .line 29
    invoke-virtual {v8, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const v15, 0x7f0b0104

    .line 30
    invoke-virtual {v8, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    const v14, 0x7f0801c6

    if-eqz v1, :cond_d

    .line 31
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    const-string v12, "\u2022"

    invoke-static {v12, v7}, Lqgg;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v13, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz v15, :cond_c

    .line 33
    invoke-virtual {v4, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 34
    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const/16 v12, 0x20

    goto :goto_6

    :cond_d
    const/16 v7, 0xa

    const/16 v12, 0x20

    .line 35
    invoke-virtual {v11, v7, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v15, :cond_e

    iget-object v7, v3, Lceo;->g:Lceq;

    iget v7, v7, Lceq;->d:I

    packed-switch v7, :pswitch_data_0

    const/4 v14, 0x0

    goto :goto_5

    :pswitch_0
    const v14, 0x7f0801e3

    goto :goto_5

    :pswitch_1
    const v14, 0x7f0801e2

    goto :goto_5

    :pswitch_2
    const v14, 0x7f0801e6

    goto :goto_5

    :pswitch_3
    const v14, 0x7f0801e8

    goto :goto_5

    :pswitch_4
    const v14, 0x7f0801e4

    goto :goto_5

    :pswitch_5
    const v14, 0x7f0801eb

    :goto_5
    :pswitch_6
    if-eqz v14, :cond_e

    .line 36
    invoke-virtual {v4, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v15, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_e
    :goto_6
    new-instance v7, Lcei;

    .line 37
    invoke-direct {v7, v6, v3, v11}, Lcei;-><init>(Lcem;Lceo;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_7
    if-eqz v8, :cond_f

    .line 38
    invoke-virtual {v5, v8}, Lqlb;->g(Ljava/lang/Object;)V

    :cond_f
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x4

    goto/16 :goto_3

    .line 39
    :cond_10
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 40
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lmon;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lmnp;->ai(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 41
    invoke-virtual {v11}, Lceo;->d()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v3, v9

    goto :goto_8

    .line 43
    :cond_11
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v7, 0x7f0e0044

    iget-object v8, v6, Lcem;->b:Landroid/widget/FrameLayout;

    const/4 v12, 0x0

    .line 44
    invoke-virtual {v3, v7, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 45
    invoke-static {v4}, Lkwu;->a(Landroid/content/Context;)Lawa;

    move-result-object v7

    .line 46
    invoke-virtual {v7, v0}, Lawa;->j(Ljava/lang/String;)Lavw;

    move-result-object v7

    const v8, 0x7f0b0105

    .line 47
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Lavw;->i(Landroid/widget/ImageView;)V

    new-instance v7, Lcej;

    .line 48
    invoke-direct {v7, v6, v4, v0, v11}, Lcej;-><init>(Lcem;Landroid/content/Context;Ljava/lang/String;Lceo;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_8
    if-eqz v3, :cond_12

    .line 49
    invoke-virtual {v5, v3}, Lqlb;->g(Ljava/lang/Object;)V

    .line 50
    :cond_12
    invoke-virtual {v5}, Lqlb;->f()Lqlg;

    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcem;->l:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 76
    check-cast v0, Lqsj;

    const/16 v1, 0x1b0

    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/AutoPasteSuggestionHelper"

    const-string v3, "createProactiveSuggestions"

    const-string v4, "AutoPasteSuggestionHelper.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to create item chips. Clip items are %s."

    invoke-interface {v0, v1, v10}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v9

    goto/16 :goto_c

    :cond_13
    if-eqz v1, :cond_15

    :cond_14
    :goto_9
    move-object v5, v9

    goto/16 :goto_a

    .line 53
    :cond_15
    sget-object v0, Lcgk;->j:Lkti;

    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    sget-object v0, Lcgk;->k:Lkti;

    .line 54
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    .line 55
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const v1, 0x7f1309af

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lahf;->w(IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    sget-object v0, Lcgk;->l:Lkti;

    .line 56
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_18

    .line 57
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v0

    const-string v1, "clipboard_chip_clicked"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lahf;->l(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    sget-object v0, Lcgk;->m:Lkti;

    .line 58
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v3, v0, v7

    if-eqz v3, :cond_19

    .line 59
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object v3

    const-string v5, "clipboard_chip_shown_count"

    invoke-virtual {v3, v5, v7, v8}, Lahf;->j(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v3, v7, v0

    if-gez v3, :cond_14

    .line 60
    :cond_19
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e003b

    iget-object v3, v6, Lcem;->b:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    .line 61
    invoke-virtual {v0, v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcek;

    .line 62
    invoke-direct {v1, v6, v4}, Lcek;-><init>(Lcem;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v5, v0

    :goto_a
    if-eqz v5, :cond_1a

    .line 63
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_1a
    invoke-static {v2}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v7

    iget-boolean v0, v6, Lcem;->h:Z

    if-nez v0, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_b
    if-ge v1, v0, :cond_1b

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 65
    check-cast v2, Landroid/view/View;

    const/4 v3, 0x4

    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 67
    :cond_1b
    invoke-static {v7}, Lcem;->h(Lqlg;)V

    .line 68
    invoke-static {}, Lmai;->a()Lmag;

    move-result-object v8

    sget-object v0, Lmah;->c:Lmah;

    .line 69
    invoke-virtual {v8, v0}, Lmag;->b(Lmah;)V

    const-string v0, "clipboard"

    iput-object v0, v8, Lmag;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 70
    invoke-virtual {v8, v0}, Lmag;->c(Z)V

    iput-object v7, v8, Lmag;->b:Lqlg;

    new-instance v11, Lcee;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v7

    .line 71
    invoke-direct/range {v0 .. v5}, Lcee;-><init>(Lcem;Lqlg;Lqlg;Landroid/content/Context;Landroid/view/View;)V

    iput-object v11, v8, Lmag;->d:Ljava/lang/Runnable;

    new-instance v0, Lcef;

    .line 72
    invoke-direct {v0, v6, v7, v10}, Lcef;-><init>(Lcem;Lqlg;Lqlg;)V

    iput-object v0, v8, Lmag;->e:Ljava/lang/Runnable;

    new-instance v0, Lceg;

    .line 73
    invoke-direct {v0, v6, v10}, Lceg;-><init>(Lcem;Lqlg;)V

    iput-object v0, v8, Lmag;->g:Lqgc;

    new-instance v0, Lceh;

    .line 74
    invoke-direct {v0, v6, v10}, Lceh;-><init>(Lcem;Lqlg;)V

    iput-object v0, v8, Lmag;->f:Lqgc;

    .line 75
    invoke-virtual {v8}, Lmag;->a()Lmai;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_21

    .line 76
    iput-object v0, v6, Lcem;->c:Lmai;

    const/4 v0, 0x0

    iput-boolean v0, v6, Lcem;->j:Z

    .line 77
    invoke-virtual {v10, v0}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lceo;

    invoke-virtual {v1}, Lceo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1d

    iget-boolean v2, v6, Lcem;->k:Z

    if-eqz v2, :cond_1c

    goto :goto_d

    .line 81
    :cond_1c
    iput-object v9, v6, Lcem;->d:Llja;

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v2, 0x0

    .line 77
    iput-boolean v2, v6, Lcem;->k:Z

    .line 78
    sget-object v2, Llja;->c:Llja;

    invoke-virtual {v6, v2}, Lcem;->e(Llja;)V

    if-eqz v0, :cond_20

    :goto_e
    iget-object v0, v6, Lcem;->m:Lley;

    if-eqz v0, :cond_1e

    .line 79
    invoke-virtual {v0}, Lley;->f()V

    :cond_1e
    iget-object v0, v6, Lcem;->d:Llja;

    if-eqz v0, :cond_1f

    const/4 v7, 0x1

    goto :goto_f

    :cond_1f
    const/4 v7, 0x0

    :goto_f
    new-instance v0, Lcel;

    .line 80
    invoke-direct {v0, v6, v7, v10}, Lcel;-><init>(Lcem;ZLqlg;)V

    iput-object v0, v6, Lcem;->m:Lley;

    .line 81
    invoke-static {}, Lkmv;->g()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lley;->e(Ljava/util/concurrent/Executor;)V

    :cond_20
    const/4 v7, 0x1

    goto :goto_10

    :cond_21
    const/4 v7, 0x0

    :goto_10
    return v7

    :cond_22
    :goto_11
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a(Llfj;Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-interface {p1}, Llfj;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcem;->b:Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcem;->f:Llfj;

    iput-object p2, p0, Lcem;->g:Landroid/view/inputmethod/EditorInfo;

    iput-boolean p3, p0, Lcem;->i:Z

    .line 2
    invoke-direct {p0}, Lcem;->k()Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcem;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcem;->d(Z)V

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 5

    iget-object v0, p0, Lcem;->e:Lqlg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcem;->a:Llqp;

    .line 1
    sget-object v3, Lcgz;->k:Lcgz;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-interface {v0, v3, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcem;->e:Lqlg;

    iput-boolean v2, p0, Lcem;->h:Z

    iput-boolean v2, p0, Lcem;->j:Z

    .line 2
    invoke-virtual {p0, v1}, Lcem;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcem;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcem;->d:Llja;

    iget-object v1, p0, Lcem;->c:Lmai;

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1, p1}, Lmad;->b(Lmai;Z)V

    iput-object v0, p0, Lcem;->c:Lmai;

    :cond_0
    iget-object p1, p0, Lcem;->m:Lley;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lley;->f()V

    iput-object v0, p0, Lcem;->m:Lley;

    :cond_1
    return-void
.end method

.method public final e(Llja;)V
    .locals 1

    iget-object v0, p0, Lcem;->c:Lmai;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcem;->d:Llja;

    .line 1
    invoke-static {v0, p1}, Lmaf;->a(Lmai;Llja;)V

    :cond_0
    return-void
.end method

.method public final f(Lqlg;)Z
    .locals 5

    iget-object v0, p0, Lcem;->e:Lqlg;

    .line 1
    invoke-static {v0, p1}, Lqew;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcem;->j(Lqlg;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcem;->a:Llqp;

    .line 3
    sget-object v2, Lcgz;->k:Lcgz;

    new-array v3, v1, [Ljava/lang/Object;

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcem;->e:Lqlg;

    iput-boolean v0, p0, Lcem;->h:Z

    iget-object v2, p0, Lcem;->m:Lley;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lley;->f()V

    iput-object p1, p0, Lcem;->m:Lley;

    :cond_1
    iput-object p1, p0, Lcem;->d:Llja;

    iput-object p1, p0, Lcem;->c:Lmai;

    iput-boolean v0, p0, Lcem;->k:Z

    return v1

    :cond_2
    return v0
.end method

.method public final g(JZ)V
    .locals 3

    iget-object v0, p0, Lcem;->a:Llqp;

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Leia;->I:Leia;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p3, Leia;->H:Leia;

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 4
    invoke-interface {v0, p3, v1, v2}, Llqp;->c(Llqv;J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcem;->e:Lqlg;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcem;->c:Lmai;

    if-nez v1, :cond_0

    const-string v1, "=="

    goto :goto_0

    :cond_0
    const-string v1, "!="

    .line 2
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AutoPasteSuggestionHelper{ clipItems = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", proactiveSuggestions "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
