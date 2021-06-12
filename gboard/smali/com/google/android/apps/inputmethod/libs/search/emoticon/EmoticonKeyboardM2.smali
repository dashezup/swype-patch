.class public Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Leox;


# static fields
.field public static final a:Lqsm;

.field private static final f:I

.field private static final g:I

.field private static final h:Lqlg;


# instance fields
.field private F:Landroid/view/ViewGroup;

.field private final G:Ldgl;

.field private H:Ljava/lang/String;

.field private I:Lrhr;

.field public final b:Z

.field public c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

.field public d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public e:Ldgm;

.field private final i:Lkjq;

.field private j:I

.field private k:Llqp;

.field private l:Llzd;

.field private m:Lqkv;

.field private n:Lqln;

.field private u:Lqln;

.field private v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    const v0, 0x7f0b1dd1

    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:I

    const v0, 0x7f0b1dd2

    sput v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:I

    const v0, 0x7f130224

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f13021a

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f130228

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f130221

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f13021f

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f13021e

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v0, 0x7f130219

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f130229

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v0, 0x7f13021c

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f130226

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f13022c

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f130220

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/Integer;

    const v0, 0x7f13021b

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x0

    aput-object v0, v13, v14

    const v0, 0x7f130222

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x1

    aput-object v0, v13, v14

    const v0, 0x7f130223

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v13, v14

    .line 16
    invoke-static/range {v1 .. v13}, Lqlg;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lqlg;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lqlg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    .line 2
    sget-object v0, Ldoz;->a:Ldoz;

    invoke-virtual {v0}, Ldoz;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Z

    .line 3
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Lkjq;

    .line 4
    sget v0, Lqkv;->a:I

    .line 5
    sget-object v0, Lqqp;->d:Lqqp;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lqkv;

    .line 6
    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lqln;

    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->u:Lqln;

    new-instance v0, Lfyv;

    .line 7
    invoke-direct {v0, p0}, Lfyv;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G:Ldgl;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H:Ljava/lang/String;

    return-void
.end method

.method private final C()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Llzd;

    const-string v1, "pref_key_emoticon_last_category_opened"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->x()Lqlg;

    move-result-object v1

    invoke-virtual {v1}, Lqlg;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final F(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lqkv;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqkv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static final K(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->eX()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    return-void
.end method

.method private static final ac(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    return-void
.end method

.method private static final ad(Llpw;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llmr;->a:Llmr;

    invoke-virtual {p0, v0}, Llpw;->a(Llmr;)Llmx;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final v(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lmqm;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v3

    new-instance v6, Lfyz;

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 3
    sget-object v4, Ldoz;->a:Ldoz;

    sget-object v5, Lfyt;->a:Lkti;

    invoke-virtual {v4, v0, v5}, Ldoz;->p(Landroid/content/Context;Lkti;)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_0

    const v4, 0x7f070192

    goto :goto_0

    :cond_0
    const v4, 0x7f0705c8

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    iget v5, p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->S:I

    move-object v0, v6

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lfyz;-><init>(Landroid/content/Context;Lmqm;Lkjs;FI)V

    .line 1
    invoke-virtual {p1, v6}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    new-instance p2, Lfyx;

    .line 7
    invoke-direct {p2, p0}, Lfyx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    return-void
.end method

.method private final x()Lqlg;
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    const-string v1, "EmoticonKeyboardM2.java"

    const-string v2, "getRecentEmoticons"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    .line 1
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v4, 0x194

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "getRecentEmoticons(): keyboardDef is null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->s:Lelz;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    .line 3
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v4, 0x198

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "getRecentEmoticons(): recents manager is null"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lelz;->e()[Lelx;

    move-result-object v0

    array-length v4, v0

    .line 6
    invoke-static {}, Llpw;->g()Llpp;

    move-result-object v5

    .line 7
    invoke-static {}, Llmx;->f()Llmv;

    move-result-object v6

    .line 8
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v4, :cond_3

    .line 9
    aget-object v9, v0, v8

    .line 10
    invoke-virtual {v9}, Lelx;->a()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v6}, Llmv;->k()V

    sget-object v10, Llmr;->a:Llmr;

    iput-object v10, v6, Llmv;->a:Llmr;

    const/16 v10, -0x272b

    .line 12
    sget-object v11, Llnp;->b:Llnp;

    .line 13
    invoke-virtual {v6, v10, v11, v9}, Llmv;->m(ILlnp;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v6}, Llmv;->a()Llmx;

    move-result-object v10

    if-nez v10, :cond_2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    .line 21
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v4, 0x1a8

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "getRecentEmoticons(): actionDef is null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    return-object v0

    .line 15
    :cond_2
    invoke-virtual {v5}, Llpp;->n()V

    iget v11, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:I

    iput v11, v5, Llpp;->n:I

    .line 16
    invoke-virtual {v5, v10}, Llpp;->v(Llmx;)V

    const v10, 0x7f0b074b

    .line 17
    invoke-virtual {v5, v10, v9}, Llpp;->e(ILjava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->u:Lqln;

    .line 18
    invoke-virtual {v10, v9}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v5, Llpp;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v5}, Llpp;->c()Llpw;

    move-result-object v9

    .line 20
    invoke-virtual {v7, v9}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v7}, Lqlb;->f()Lqlg;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Lkjq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->C()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1302eb

    .line 2
    invoke-virtual {v0, v2, v1}, Lkjq;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->y:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302c7

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lqkv;

    check-cast v0, Lqqp;

    iget v0, v0, Lqqp;->f:I

    return v0
.end method

.method public final ab(I)Z
    .locals 0

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a()I

    move-result v0

    const-string v1, "EmoticonKeyboardM2.java"

    const-string v2, "fillPage"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-ltz p2, :cond_2

    if-lt p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    .line 3
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x2b4

    invoke-interface {p1, v3, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Emoticon softkeyview listener is null"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lmqm;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v4, 0x2af

    invoke-interface {p1, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "can\'t set emoticons for index %d, out of range %d"

    invoke-interface {p1, v1, p2, v0}, Lqsj;->L(Ljava/lang/String;II)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Ldgm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldgm;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->ac(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->K(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    .line 4
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->d()V

    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Llpg;->b:Llpf;

    sget-object v4, Llpf;->a:Llpf;

    if-ne v3, v4, :cond_0

    .line 2
    new-instance v2, Ldgm;

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->G:Ldgl;

    invoke-direct {v2, v1, v3}, Ldgm;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgl;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Ldgm;

    return-void

    .line 3
    :cond_0
    iget-object v3, v2, Llpg;->b:Llpf;

    sget-object v4, Llpf;->b:Llpf;

    const-string v5, "EmoticonKeyboardM2.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-ne v3, v4, :cond_c

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    iget-object v2, v2, Llpg;->h:Llod;

    iget-object v2, v2, Llod;->c:Landroid/util/SparseArray;

    const v3, 0x7f0b0839

    .line 5
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    const-string v4, "extractEmoticonCategories"

    if-eqz v2, :cond_a

    iget-object v7, v2, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    if-nez v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v7, 0x0

    .line 7
    invoke-virtual {v2, v7, v8}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llpw;

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    .line 8
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v7}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v7, 0x1c9

    invoke-interface {v2, v6, v4, v7, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "extractEmoticonCategories(): No key defs for emoticons"

    invoke-interface {v2, v4}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_2
    array-length v7, v2

    .line 9
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v8

    .line 10
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    :goto_0
    if-ge v11, v7, :cond_8

    .line 11
    aget-object v13, v2, v11

    .line 12
    iget v14, v13, Llpw;->c:I

    sget v15, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->f:I

    if-eq v14, v15, :cond_5

    iget v14, v13, Llpw;->c:I

    sget v15, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->g:I

    if-ne v14, v15, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->ad(Llpw;)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_4

    .line 18
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 20
    invoke-virtual {v10, v13}, Lqlb;->g(Ljava/lang/Object;)V

    .line 21
    iget-object v13, v13, Llpw;->t:Ljava/lang/String;

    if-eqz v13, :cond_7

    .line 22
    invoke-virtual {v9, v14, v13}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    .line 19
    sget-object v14, Lkuz;->a:Lkuz;

    invoke-virtual {v13, v14}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v13

    const/16 v14, 0x1e6

    invoke-interface {v13, v6, v4, v14, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v13

    check-cast v13, Lqsj;

    const-string v14, "The definition of sub category softkeydefs is wrong"

    invoke-interface {v13, v14}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 13
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 14
    invoke-virtual {v10}, Lqlb;->f()Lqlg;

    move-result-object v10

    invoke-virtual {v8, v12, v10}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_6
    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->ad(Llpw;)Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v12

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    :cond_7
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_8
    if-eqz v10, :cond_9

    .line 23
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 24
    invoke-virtual {v10}, Lqlb;->f()Lqlg;

    move-result-object v2

    invoke-virtual {v8, v12, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    :cond_9
    invoke-virtual {v8}, Lqlj;->i()Lqln;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lqln;

    .line 26
    invoke-virtual {v9}, Lqlj;->i()Lqln;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->u:Lqln;

    goto :goto_4

    .line 5
    :cond_a
    :goto_3
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    .line 6
    sget-object v7, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v7}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v7, 0x1c4

    invoke-interface {v2, v6, v4, v7, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v4, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    invoke-interface {v2, v4}, Lqsj;->s(Ljava/lang/String;)V

    :goto_4
    iget-boolean v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Z

    if-eqz v2, :cond_b

    const v2, 0x7f0b018c

    .line 27
    invoke-static {v1, v2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    return-void

    .line 28
    :cond_b
    invoke-static {v1, v3}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    const v2, 0x7f0b08dc

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F:Landroid/view/ViewGroup;

    return-void

    .line 26
    :cond_c
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 30
    check-cast v1, Lqsj;

    const/16 v3, 0xaf

    const-string v4, "onKeyboardViewCreated"

    invoke-interface {v1, v6, v4, v3, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    iget-object v2, v2, Llpg;->b:Llpf;

    const-string v3, "onKeyboardViewCreated() : Unexpected keyboard type %s."

    invoke-interface {v1, v3, v2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->b:Llpf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->ac(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->K(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F:Landroid/view/ViewGroup;

    return-void

    .line 4
    :cond_2
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_3

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Ldgm;

    :cond_3
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->K(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;)V

    const v0, 0x7f0b08dc

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    .line 2
    invoke-interface {p2}, Llio;->w()Llqp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Llqp;

    .line 3
    iget p2, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->j:I

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Llzd;

    new-instance p2, Lfut;

    .line 5
    invoke-direct {p2, p1}, Lfut;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->I:Lrhr;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->y:Landroid/content/Context;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-static {p1, p2}, Lmos;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object p1

    .line 7
    new-instance p2, Lqkt;

    .line 8
    invoke-direct {p2}, Lqkt;-><init>()V

    const/4 p3, 0x0

    :goto_0
    sget-object p4, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lqlg;

    move-object p5, p4

    check-cast p5, Lqqq;

    iget p5, p5, Lqqq;->c:I

    if-ge p3, p5, :cond_0

    .line 9
    invoke-virtual {p4, p3}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p2, p5, p4}, Lqkt;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lqkt;->b()Lqkv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lqkv;

    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Leah;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H:Ljava/lang/String;

    .line 3
    sget-object p1, Lktz;->b:Lktz;

    invoke-static {p2, p1}, Leah;->n(Ljava/lang/Object;Lktz;)Lktz;

    move-result-object p1

    .line 4
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p2

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmoticonExtension;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {p2, v1, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Llpf;->b:Llpf;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object p2

    const-string v0, "EmoticonKeyboardM2.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 7
    check-cast p2, Lqsj;

    const/16 v2, 0x13c

    const-string v3, "prepareAndRunCorpusChangeAnimation"

    invoke-interface {p2, v1, v3, v2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v2, "Can\'t update corpus selector; container view is null."

    invoke-interface {p2, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->I:Lrhr;

    const v3, 0x7f0b0377

    .line 8
    invoke-virtual {v2, p2, v3}, Lrhr;->a(Landroid/view/View;I)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Llqp;

    .line 9
    sget-object v2, Ldlx;->aL:Ldlx;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 10
    sget-object v5, Lrat;->p:Lrat;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_1
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    const/4 v8, 0x5

    iput v8, v6, Lrat;->b:I

    iget v8, v6, Lrat;->a:I

    or-int/2addr v8, v3

    iput v8, v6, Lrat;->a:I

    sget-object v6, Lras;->b:Lras;

    iget-boolean v8, v5, Lsks;->c:Z

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_2
    iget-object v8, v5, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    iget v6, v6, Lras;->p:I

    iput v6, v8, Lrat;->c:I

    iget v6, v8, Lrat;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lrat;->a:I

    .line 13
    invoke-static {p1}, Ldly;->a(Lktz;)I

    move-result p1

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 12
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_3
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    add-int/lit8 p1, p1, -0x1

    iput p1, v6, Lrat;->d:I

    iget p1, v6, Lrat;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v6, Lrat;->a:I

    .line 14
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v4, v7

    .line 9
    invoke-interface {p2, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->C()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Ldgm;

    if-eqz p2, :cond_5

    .line 16
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Ldgy;->b:I

    invoke-virtual {v0}, Ldgy;->a()Ldgz;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Ldgm;->f(Ldgz;)V

    .line 18
    invoke-static {}, Ldgp;->a()Ldgo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->y:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    .line 20
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object v2

    sget-object v4, Ldgb;->e:Ldgb;

    .line 21
    invoke-virtual {v2, v4}, Ldfz;->b(Ldgb;)V

    .line 22
    invoke-static {}, Ldgd;->a()Ldgc;

    move-result-object v4

    const v5, 0x7f08027b

    .line 23
    invoke-virtual {v4, v5}, Ldgc;->d(I)V

    const v5, 0x7f1308dc

    .line 24
    invoke-virtual {v4, v5}, Ldgc;->c(I)V

    iput v3, v4, Ldgc;->b:I

    .line 25
    invoke-virtual {v4}, Ldgc;->a()Ldgd;

    move-result-object v4

    iput-object v4, v2, Ldfz;->c:Ldgd;

    .line 26
    invoke-virtual {p0, v7}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4}, Ldga;->b(Ljava/lang/String;)Ldga;

    move-result-object v4

    iput-object v4, v2, Ldfz;->d:Ldga;

    .line 28
    invoke-virtual {v2}, Ldfz;->a()Ldgh;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ldgo;->b(Ldgh;)V

    :goto_1
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->h:Lqlg;

    move-object v4, v2

    check-cast v4, Lqqq;

    iget v4, v4, Lqqq;->c:I

    if-ge v3, v4, :cond_4

    .line 30
    invoke-virtual {v2, v3}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object v5

    sget-object v6, Ldgb;->b:Ldgb;

    .line 33
    invoke-virtual {v5, v6}, Ldfz;->b(Ldgb;)V

    .line 34
    invoke-static {}, Ldgf;->a()Ldge;

    move-result-object v6

    .line 35
    invoke-virtual {v6, v2}, Ldge;->e(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v4}, Ldge;->c(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Ldge;->a()Ldgf;

    move-result-object v2

    iput-object v2, v5, Ldfz;->a:Ldgf;

    .line 38
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ldga;->b(Ljava/lang/String;)Ldga;

    move-result-object v2

    iput-object v2, v5, Ldfz;->d:Ldga;

    .line 40
    invoke-virtual {v5}, Ldfz;->a()Ldgh;

    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ldgo;->b(Ldgh;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 42
    :cond_4
    invoke-static {p1}, Ldgr;->a(I)Ldgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgo;->c(Ldgr;)V

    .line 43
    invoke-virtual {v0}, Ldgo;->a()Ldgp;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldgm;->k(Ldgp;)V

    goto :goto_2

    .line 49
    :cond_5
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    .line 44
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 v2, 0x130

    const-string v3, "onActivate"

    invoke-interface {p2, v1, v3, v2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "Couldn\'t display header elements because controller was null."

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 43
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->d:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p2, :cond_6

    new-instance v0, Lfyy;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->y:Landroid/content/Context;

    .line 45
    invoke-direct {v0, v1, p0}, Lfyy;-><init>(Landroid/content/Context;Leox;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    new-instance v0, Lfyw;

    .line 46
    invoke-direct {v0, p0}, Lfyw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Lgup;)V

    .line 47
    sget-object v0, Lrah;->b:Lrah;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(ILrah;)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_7

    .line 48
    invoke-direct {p0, p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->v(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Lmqm;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->c:Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->t(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0e0078

    return v0
.end method

.method public final k(Lksx;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x272b

    if-ne v2, v3, :cond_9

    .line 5
    iget-object v2, p1, Lksx;->c:Llpw;

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 6
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 7
    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Ldgm;

    const-string v4, "UNKNOWN"

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ldgm;->i()Ldgr;

    move-result-object v3

    .line 9
    iget v5, v3, Ldgr;->c:I

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->e:Ldgm;

    .line 10
    invoke-virtual {v6, v3}, Ldgm;->c(Ldgr;)Ldgh;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldgh;->e:Ldga;

    iget-object v4, v3, Ldga;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Llio;

    .line 11
    invoke-interface {v3}, Llio;->w()Llqp;

    move-result-object v3

    sget-object v6, Ldlx;->aS:Ldlx;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 12
    sget-object v0, Lrat;->p:Lrat;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v10, v0, Lsks;->c:Z

    if-eqz v10, :cond_2

    .line 13
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v9, v0, Lsks;->c:Z

    :cond_2
    iget-object v10, v0, Lsks;->b:Lskx;

    check-cast v10, Lrat;

    const/4 v11, 0x5

    iput v11, v10, Lrat;->b:I

    iget v11, v10, Lrat;->a:I

    or-int/2addr v11, v1

    iput v11, v10, Lrat;->a:I

    sget-object v10, Lras;->b:Lras;

    iget-boolean v11, v0, Lsks;->c:Z

    if-eqz v11, :cond_3

    .line 14
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v9, v0, Lsks;->c:Z

    :cond_3
    iget-object v11, v0, Lsks;->b:Lskx;

    check-cast v11, Lrat;

    iget v10, v10, Lras;->p:I

    iput v10, v11, Lrat;->c:I

    iget v10, v11, Lrat;->a:I

    or-int/2addr v10, v7

    iput v10, v11, Lrat;->a:I

    .line 15
    sget-object v10, Lrak;->g:Lrak;

    invoke-virtual {v10}, Lskx;->q()Lsks;

    move-result-object v10

    iget-boolean v11, v10, Lsks;->c:Z

    if-eqz v11, :cond_4

    .line 16
    invoke-virtual {v10}, Lsks;->n()V

    iput-boolean v9, v10, Lsks;->c:Z

    :cond_4
    iget-object v11, v10, Lsks;->b:Lskx;

    check-cast v11, Lrak;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v11, Lrak;->a:I

    or-int/2addr v12, v1

    iput v12, v11, Lrak;->a:I

    iput-object v4, v11, Lrak;->b:Ljava/lang/String;

    or-int/lit8 v4, v12, 0x4

    iput v4, v11, Lrak;->a:I

    iput v5, v11, Lrak;->d:I

    .line 17
    invoke-virtual {v10}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lrak;

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_5

    .line 14
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v9, v0, Lsks;->c:Z

    :cond_5
    iget-object v5, v0, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrat;->e:Lrak;

    iget v4, v5, Lrat;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v5, Lrat;->a:I

    .line 18
    sget-object v4, Lreg;->g:Lreg;

    invoke-virtual {v4}, Lskx;->q()Lsks;

    move-result-object v4

    iget-boolean v5, v4, Lsks;->c:Z

    if-eqz v5, :cond_6

    .line 19
    invoke-virtual {v4}, Lsks;->n()V

    iput-boolean v9, v4, Lsks;->c:Z

    :cond_6
    iget-object v5, v4, Lsks;->b:Lskx;

    check-cast v5, Lreg;

    iput v7, v5, Lreg;->b:I

    iget v7, v5, Lreg;->a:I

    or-int/2addr v7, v1

    iput v7, v5, Lreg;->a:I

    .line 20
    invoke-virtual {v4}, Lsks;->r()Lskx;

    move-result-object v4

    check-cast v4, Lreg;

    iget-boolean v5, v0, Lsks;->c:Z

    if-eqz v5, :cond_7

    .line 14
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v9, v0, Lsks;->c:Z

    :cond_7
    iget-object v5, v0, Lsks;->b:Lskx;

    check-cast v5, Lrat;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lrat;->l:Lreg;

    iget v4, v5, Lrat;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v5, Lrat;->a:I

    .line 21
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object v0

    aput-object v0, v8, v1

    .line 22
    invoke-interface {v3, v6, v8}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_8
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 23
    check-cast v0, Lqsj;

    const/16 v1, 0x159

    const-string v3, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    const-string v4, "consumeEvent"

    const-string v5, "EmoticonKeyboardM2.java"

    invoke-interface {v0, v3, v4, v1, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "No String data associated with SHORT_TEXT event"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 22
    :goto_1
    iget-object v0, v2, Llpw;->t:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v0

    iget-object v1, v2, Llpw;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkjs;->i(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->ar()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2714

    if-ne v2, v3, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->z:Llio;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->y:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->H:Ljava/lang/String;

    .line 2
    sget-object v4, Lktz;->b:Lktz;

    .line 3
    invoke-static {v3, v4}, Leah;->r(Ljava/lang/String;Lktz;)Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-static {v2, v0, v3}, Leah;->t(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Ljava/util/Map;)Lksx;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Llio;->a(Lksx;)V

    return v1

    .line 26
    :cond_a
    :goto_2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->k(Lksx;)Z

    move-result p1

    return p1
.end method

.method public final l(ILrah;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Llzd;

    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 2
    invoke-virtual {v1, v2, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->k:Llqp;

    .line 3
    sget-object v2, Ldlx;->q:Ldlx;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p2, v3, v0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    .line 3
    invoke-interface {v1, v2, v3}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lqkv;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqkv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    .line 2
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x242

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    const-string v2, "getCategoryNameFromIndex"

    const-string v3, "EmoticonKeyboardM2.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "Invalid index for emoticon category."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final s(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m:Lqkv;

    check-cast v0, Lqqp;

    iget-object v0, v0, Lqqp;->g:Lqqp;

    .line 1
    invoke-virtual {v0, p1}, Lqkv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->l:Llzd;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_key_emoticon_last_category_opened"

    .line 4
    invoke-virtual {v0, v2, v1}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final t(Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;Ljava/lang/String;)V
    .locals 11

    const-string v0, "EmoticonKeyboardM2.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2"

    const-string v2, "setEmoticons"

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    .line 1
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x27b

    invoke-interface {p1, v1, v2, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "setEmoticons: Emoticon body recycler view is null."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->x()Lqlg;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lqlg;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-boolean v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->b:Z

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 5
    invoke-static {}, Ldfd;->c()Ldfc;

    move-result-object v7

    .line 6
    invoke-virtual {v7, v5}, Ldfc;->c(Z)V

    const/4 v8, 0x1

    .line 7
    invoke-virtual {v7, v8}, Ldfc;->e(I)V

    const v8, 0x7f13022d

    .line 8
    invoke-virtual {v7, v8}, Ldfc;->f(I)V

    .line 9
    invoke-virtual {v7}, Ldfc;->a()Ldfd;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->y:Landroid/content/Context;

    .line 10
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->y:Landroid/content/Context;

    .line 11
    invoke-static {v10}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    .line 12
    invoke-virtual {v7, v8, v9, v10, v6}, Ldfd;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Landroid/view/ViewGroup;)V

    .line 13
    invoke-virtual {p1, v4}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    .line 14
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->n:Lqln;

    .line 15
    invoke-virtual {v3, p2}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlg;

    .line 16
    invoke-virtual {p1, v5}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->setVisibility(I)V

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->F:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    :goto_0
    if-eqz v3, :cond_5

    .line 14
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 18
    instance-of v0, p2, Lfyz;

    if-eqz v0, :cond_3

    .line 19
    check-cast p2, Lfyz;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    iput-object v3, p2, Lfyz;->d:Ljava/util/List;

    .line 20
    invoke-virtual {p2}, Lsu;->m()V

    .line 21
    invoke-virtual {p1, v5}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    return-void

    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView;->R:Lqsm;

    .line 22
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x48

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView"

    const-string v1, "EmoticonRecyclerView.java"

    invoke-interface {p1, v0, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "Emoticon adapter is null."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 23
    check-cast p1, Lqsj;

    const/16 v3, 0x29d

    invoke-interface {p1, v1, v2, v3, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "setEmoticons(): Cannot set emoticons list to null for category %s."

    invoke-interface {p1, v0, p2}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->i:Lkjq;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->C()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/search/emoticon/EmoticonKeyboardM2;->m(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1302c8

    .line 2
    invoke-virtual {v0, v2, v1}, Lkjq;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
