.class public final Lfpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqn;


# static fields
.field private static final e:Lqln;


# instance fields
.field public a:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public final d:Lfqf;

.field private final f:Llzd;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lfof;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/animation/Animator;

.field private l:Lfrb;

.field private m:Lqln;

.field private final n:Lley;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbqu;->c:Lbqu;

    const v1, 0x7f0b07f9

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lbqu;->d:Lbqu;

    const v3, 0x7f0b07ff

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lbqu;->e:Lbqu;

    const v5, 0x7f0b07fe

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lbqu;->f:Lbqu;

    const v7, 0x7f0b07f3

    .line 5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 6
    invoke-static/range {v0 .. v7}, Lqln;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lfpr;->e:Lqln;

    return-void
.end method

.method public constructor <init>(Lfqf;Llzd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v0, Lqln;->c:I

    .line 2
    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lfpr;->m:Lqln;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lbqu;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lfpr;->b:Ljava/util/Map;

    new-instance v0, Lfpq;

    .line 4
    invoke-direct {v0, p0}, Lfpq;-><init>(Lfpr;)V

    iput-object v0, p0, Lfpr;->n:Lley;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfpr;->o:Z

    const-string v0, ""

    iput-object v0, p0, Lfpr;->c:Ljava/lang/String;

    iput-object p1, p0, Lfpr;->d:Lfqf;

    iput-object p2, p0, Lfpr;->f:Llzd;

    return-void
.end method

.method private static i(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e0368

    return v0
.end method

.method public final b(Lfqo;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    iput-object p2, p0, Lfpr;->g:Landroid/view/View;

    const p1, 0x7f0b07fa

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfpr;->j:Landroid/widget/TextView;

    const p1, 0x7f0b07f4

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfpr;->h:Landroid/view/View;

    const p1, 0x7f0b07fc

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    iput-object p1, p0, Lfpr;->a:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c()Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lfpr;->k:Landroid/animation/Animator;

    const p1, 0x7f0b07fb

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lfpo;

    invoke-direct {v0, p0}, Lfpo;-><init>(Lfpr;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lfpr;->f:Llzd;

    const p1, 0x7f0b0800

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const p1, 0x7f0b0801

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/widget/ImageView;

    const p1, 0x7f0b07f8

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 p1, 0x0

    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lfof;

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v1 .. v7}, Lfof;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/content/res/Resources;Llzd;)V

    iget-object v0, p1, Lfof;->b:Llzd;

    .line 12
    invoke-virtual {v0}, Llzd;->E()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "nga_dictation_ui_expanded"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lfof;->c:Z

    iget-object v0, p1, Lfof;->a:Landroid/view/View;

    new-instance v1, Lfoe;

    .line 13
    invoke-direct {v1, p1}, Lfoe;-><init>(Lfof;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p1, v2}, Lfof;->a(Z)V

    .line 10
    :cond_1
    :goto_0
    iput-object p1, p0, Lfpr;->i:Lfof;

    .line 15
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object p1

    sget-object v0, Lfpr;->e:Lqln;

    .line 16
    invoke-virtual {v0}, Lqln;->o()Lqmm;

    move-result-object v0

    invoke-virtual {v0}, Lqmm;->b()Lqsf;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqu;

    invoke-virtual {p1, v3, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lfpp;

    .line 19
    invoke-direct {v3, p0, v1}, Lfpp;-><init>(Lfpr;Ljava/util/Map$Entry;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {p1}, Lqlj;->i()Lqln;

    move-result-object p1

    iput-object p1, p0, Lfpr;->m:Lqln;

    .line 21
    invoke-static {p3}, Lfrb;->a(Landroid/content/Context;)Lfrb;

    move-result-object p1

    iput-object p1, p0, Lfpr;->l:Lfrb;

    .line 22
    invoke-virtual {p0}, Lfpr;->h()V

    .line 23
    invoke-virtual {p0}, Lfpr;->g()V

    iget-object p1, p0, Lfpr;->n:Lley;

    .line 24
    invoke-static {}, Llvy;->a()Llvy;

    move-result-object p2

    const-class p3, Llez;

    invoke-virtual {p2, p1, p3}, Llvy;->d(Llvv;Ljava/lang/Class;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-boolean v0, p0, Lfpr;->o:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfpr;->o:Z

    .line 1
    invoke-virtual {p0}, Lfpr;->h()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lfpr;->n:Lley;

    .line 1
    invoke-virtual {v0}, Lley;->f()V

    iget-object v0, p0, Lfpr;->i:Lfof;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lfof;->b:Llzd;

    .line 2
    invoke-virtual {v2}, Llzd;->E()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean v0, v0, Lfof;->c:Z

    const-string v3, "nga_dictation_ui_expanded"

    .line 4
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object v1, p0, Lfpr;->i:Lfof;

    :cond_0
    iput-object v1, p0, Lfpr;->g:Landroid/view/View;

    iput-object v1, p0, Lfpr;->j:Landroid/widget/TextView;

    iput-object v1, p0, Lfpr;->a:Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    iput-object v1, p0, Lfpr;->k:Landroid/animation/Animator;

    iput-object v1, p0, Lfpr;->l:Lfrb;

    .line 6
    sget v0, Lqln;->c:I

    .line 7
    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lfpr;->m:Lqln;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfpr;->k:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lfpr;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lfpr;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfpr;->l:Lfrb;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfpr;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {v1, v2}, Lfrb;->b(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 13

    iget-object v0, p0, Lfpr;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Llez;->a()Llep;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Llep;->g()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object v3, p0, Lfpr;->m:Lqln;

    .line 3
    invoke-virtual {v3}, Lqln;->o()Lqmm;

    move-result-object v3

    invoke-virtual {v3}, Lqmm;->b()Lqsf;

    move-result-object v3

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, p0, Lfpr;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbqv;

    if-eqz v8, :cond_5

    const/4 v9, 0x0

    .line 6
    :goto_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v9, v10, :cond_5

    .line 7
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 8
    instance-of v11, v10, Landroid/widget/TextView;

    if-eqz v11, :cond_3

    .line 9
    check-cast v10, Landroid/widget/TextView;

    iget-object v11, v8, Lbqv;->b:Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 10
    :cond_3
    instance-of v11, v10, Landroid/widget/ImageView;

    if-eqz v11, :cond_4

    iget-object v11, v8, Lbqv;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v10, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x5

    if-eqz v8, :cond_b

    iget v8, v8, Lbqv;->d:I

    if-eqz v8, :cond_a

    if-eq v8, v1, :cond_9

    if-eq v8, v11, :cond_8

    if-eq v8, v10, :cond_7

    if-eq v8, v9, :cond_6

    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    const/4 v8, 0x6

    goto :goto_5

    :cond_7
    const/4 v8, 0x5

    goto :goto_5

    :cond_8
    const/4 v8, 0x4

    goto :goto_5

    :cond_9
    const/4 v8, 0x3

    goto :goto_5

    :cond_a
    const/4 v8, 0x2

    :goto_5
    if-nez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x5

    :cond_c
    :goto_6
    if-eq v8, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    or-int/2addr v4, v12

    .line 12
    sget-object v12, Lbqu;->a:Lbqu;

    add-int/lit8 v8, v8, -0x2

    const/4 v12, -0x1

    if-eq v8, v12, :cond_12

    if-eq v8, v1, :cond_12

    if-eq v8, v11, :cond_11

    if-eq v8, v10, :cond_10

    if-eq v8, v9, :cond_f

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbqu;

    .line 14
    invoke-virtual {v5}, Lbqu;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto :goto_8

    .line 15
    :pswitch_0
    invoke-static {}, Lfqm;->r()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-boolean v5, p0, Lfpr;->o:Z

    goto :goto_9

    :cond_e
    :pswitch_1
    move v5, v0

    goto :goto_9

    :pswitch_2
    const/4 v5, 0x1

    goto :goto_9

    :goto_8
    :pswitch_3
    const/4 v5, 0x0

    .line 16
    :goto_9
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    invoke-static {v7, v5}, Lfpr;->i(Landroid/view/ViewGroup;Z)V

    goto/16 :goto_2

    .line 20
    :cond_f
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    invoke-static {v7, v0}, Lfpr;->i(Landroid/view/ViewGroup;Z)V

    goto/16 :goto_2

    .line 24
    :cond_10
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 22
    :cond_11
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    invoke-static {v7, v2}, Lfpr;->i(Landroid/view/ViewGroup;Z)V

    goto/16 :goto_2

    .line 18
    :cond_12
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 19
    invoke-static {v7, v1}, Lfpr;->i(Landroid/view/ViewGroup;Z)V

    goto/16 :goto_2

    .line 24
    :cond_13
    iget-object v0, p0, Lfpr;->h:Landroid/view/View;

    if-eqz v0, :cond_15

    if-eq v1, v4, :cond_14

    const/16 v2, 0x8

    .line 25
    :cond_14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
