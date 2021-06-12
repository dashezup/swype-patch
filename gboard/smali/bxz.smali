.class public final Lbxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktc;


# static fields
.field private static final a:Lqtk;

.field private static final b:Lqln;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Llio;

.field private final e:Llfo;

.field private f:Ljava/lang/CharSequence;

.field private g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field private final h:Ljava/lang/CharSequence;

.field private final i:Z

.field private j:Lbyh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lbxz;->a:Lqtk;

    const-string v0, "hi_XA"

    const-string v1, "HG"

    const-string v2, "hi_XT"

    const-string v3, "HT"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object v0

    sput-object v0, Lbxz;->b:Lqln;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llnk;Llio;Lmog;Ljava/lang/CharSequence;Z)V
    .locals 6

    .line 1
    invoke-static {p1}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxz;->c:Landroid/content/Context;

    iput-object p3, p0, Lbxz;->d:Llio;

    iput-object v0, p0, Lbxz;->e:Llfo;

    if-eqz p5, :cond_4

    const v0, 0x7f130465

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object p2, p2, Llnk;->h:Llow;

    iget p5, p2, Llow;->d:I

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p2, Llow;->c:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f030011

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p5

    .line 9
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    invoke-virtual {p5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 12
    invoke-virtual {p5, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    if-eqz p5, :cond_3

    .line 17
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p5

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    throw p1

    .line 5
    :cond_4
    :goto_1
    iput-object p5, p0, Lbxz;->h:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lbxz;->i:Z

    .line 18
    invoke-interface {p3}, Llio;->d()Llfj;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, ""

    iput-object p1, p0, Lbxz;->f:Ljava/lang/CharSequence;

    return-void

    .line 19
    :cond_5
    invoke-interface {p1}, Llfj;->f()Lmog;

    move-result-object p1

    .line 20
    sget-object p2, Lmni;->b:Lmog;

    invoke-virtual {p2, p4}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    const-string p1, "zz"

    .line 21
    invoke-static {p1}, Lmog;->a(Ljava/lang/String;)Lmog;

    move-result-object p4

    goto :goto_2

    .line 23
    :cond_6
    sget-object p2, Lmni;->a:Lmog;

    .line 22
    invoke-virtual {p2, p4}, Lmog;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    move-object p4, p1

    .line 21
    :goto_2
    iget-object p1, p0, Lbxz;->c:Landroid/content/Context;

    .line 23
    invoke-virtual {p4}, Lmog;->g()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p1, p2}, Lbxz;->c(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbxz;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method static c(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f030032

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const-string v2, ""

    if-ltz v1, :cond_1

    const p1, 0x7f030033

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    .line 5
    array-length p1, p0

    array-length v0, v0

    if-eq p1, v0, :cond_0

    sget-object p0, Lbxz;->a:Lqtk;

    invoke-virtual {p0}, Lqsh;->b()Lqtc;

    move-result-object p0

    .line 6
    check-cast p0, Lqtg;

    const/16 p1, 0x12a

    const-string v0, "com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator"

    const-string v1, "getFirstCapitalizedLocaleLanguage"

    const-string v3, "LatinKeyboardSpacebarDecorator.java"

    invoke-interface {p0, v0, v1, p1, v3}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p0

    check-cast p0, Lqtg;

    const-string p1, "Wrong length of localized_customized_locale_names!"

    invoke-interface {p0, p1}, Lqtg;->s(Ljava/lang/String;)V

    return-object v2

    .line 7
    :cond_0
    aget-object p0, p0, v1

    invoke-static {p0}, Lmtg;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-virtual {p1, p1}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    .line 9
    :cond_2
    invoke-static {p0}, Lmpb;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final d()Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lbxz;->h:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxz;->f:Ljava/lang/CharSequence;

    :cond_0
    iput-object v0, p0, Lbxz;->f:Ljava/lang/CharSequence;

    iget-object v0, p0, Lbxz;->d:Llio;

    .line 1
    invoke-interface {v0}, Llio;->d()Llfj;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbxz;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbxz;->e:Llfo;

    .line 3
    invoke-interface {v0}, Llfo;->v()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbxz;->d:Llio;

    .line 4
    invoke-interface {v0}, Llio;->d()Llfj;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Llfj;->e()Lmog;

    move-result-object v0

    iget-object v1, p0, Lbxz;->c:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lmog;->e(Landroid/content/Context;)Lmog;

    move-result-object v1

    .line 7
    iget-object v2, v1, Lmog;->f:Ljava/lang/String;

    iget-object v3, v0, Lmog;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v0, Lmog;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v1, Lmog;->i:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lmog;->i:Ljava/lang/String;

    iget-object v0, v0, Lmog;->i:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    const-string v0, ""

    goto :goto_2

    .line 2
    :cond_4
    :goto_1
    iget-object v0, p0, Lbxz;->f:Ljava/lang/CharSequence;

    :goto_2
    return-object v0
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lbxz;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lbxz;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbxz;->j:Lbyh;

    if-eqz v1, :cond_0

    .line 1
    invoke-direct {p0}, Lbxz;->d()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v1, Lbyh;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const v1, 0x7f0b074b

    .line 3
    invoke-direct {p0}, Lbxz;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d(ILjava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0b03dc

    .line 1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object p2, p0, Lbxz;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz p2, :cond_1

    const v0, 0x7f0b074b

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, Lbxz;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v1, 0x7f0b024b

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lliu;->a:Ljava/lang/Object;

    if-eq p1, v1, :cond_1

    .line 4
    new-instance p1, Lbyh;

    invoke-direct {p1, p2, v0}, Lbyh;-><init>(Landroid/widget/TextView;Landroid/view/View;)V

    iput-object p1, p0, Lbxz;->j:Lbyh;

    .line 5
    :cond_1
    invoke-direct {p0}, Lbxz;->e()V

    iget-object p1, p0, Lbxz;->j:Lbyh;

    if-eqz p1, :cond_4

    sget-object p2, Lbyh;->a:Lkti;

    .line 6
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p2

    const-string v2, "branding_last_shown"

    invoke-virtual {p2, v2}, Llzd;->N(Ljava/lang/String;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    sget-object p2, Lbyh;->b:Lkti;

    .line 9
    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p2, v0, v3

    if-lez p2, :cond_3

    iget-object p2, p1, Lbyh;->f:Landroid/view/View;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p1, Lbyh;->f:Landroid/view/View;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lbyh;->e:Landroid/widget/TextView;

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-static {}, Llzd;->y()Llzd;

    move-result-object p2

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-virtual {p2, v2, v0, v1}, Lahf;->d(Ljava/lang/String;J)V

    iget-object p2, p1, Lbyh;->f:Landroid/view/View;

    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f020048

    .line 17
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    iget-object v0, p1, Lbyh;->f:Landroid/view/View;

    .line 18
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance v0, Lbyf;

    .line 19
    invoke-direct {v0, p1}, Lbyf;-><init>(Lbyh;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    iput-object p2, p1, Lbyh;->g:Landroid/animation/Animator;

    return-void

    .line 10
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lbyh;->a()V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lbxz;->j:Lbyh;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lbyh;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbxz;->j:Lbyh;

    iput-object v0, p0, Lbxz;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x2751

    if-ne v0, v2, :cond_8

    .line 2
    iget-object p1, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aget-object p1, p1, v1

    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    const-string v2, "LatinKeyboardSpacebarDecorator.java"

    const-string v3, "com/google/android/apps/inputmethod/latin/keyboard/LatinKeyboardSpacebarDecorator"

    const-string v4, ""

    const/4 v5, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lbxz;->a:Lqtk;

    .line 3
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object p1

    const/16 v1, 0x13e

    const-string v6, "consumeEvent"

    invoke-interface {p1, v3, v6, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqtg;

    const-string v1, "consumeEvent: Illegal argument: %s"

    invoke-interface {p1, v1, v0}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v4, p0, Lbxz;->f:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iput-object v4, p0, Lbxz;->f:Ljava/lang/CharSequence;

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v5, :cond_2

    iget-object v0, p0, Lbxz;->c:Landroid/content/Context;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, p1}, Lbxz;->c(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbxz;->f:Ljava/lang/CharSequence;

    goto :goto_3

    .line 7
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v5, :cond_7

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v5, :cond_3

    sget-object v0, Lbxz;->a:Lqtk;

    .line 9
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v0

    const/16 v1, 0x158

    const-string v6, "getMultiLanguageLabel"

    invoke-interface {v0, v3, v6, v1, v2}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "getMultiLanguageLabel: Illegal argument: %s"

    invoke-interface {v0, v1, p1}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 10
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Locale;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_4
    const-string v2, " \u2022 "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    sget-object v2, Lbxz;->b:Lqln;

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    .line 14
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    :goto_2
    iput-object v4, p0, Lbxz;->f:Ljava/lang/CharSequence;

    .line 17
    :cond_7
    :goto_3
    invoke-direct {p0}, Lbxz;->e()V

    return v5

    :cond_8
    return v1
.end method
