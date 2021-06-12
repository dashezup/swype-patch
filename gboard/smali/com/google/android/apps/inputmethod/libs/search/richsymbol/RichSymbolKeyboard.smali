.class public Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.source "PG"

# interfaces
.implements Leox;


# static fields
.field public static final a:Lqsm;

.field public static final b:Lqlg;

.field private static final g:I

.field private static final h:I


# instance fields
.field public c:Llqp;

.field public d:Llzd;

.field public e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

.field public f:Ldgm;

.field private i:Lqln;

.field private j:I

.field private k:Lqln;

.field private l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field private final m:Ldgl;

.field private n:Ljava/lang/String;

.field private u:Lrhr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    const v0, 0x7f0b1dd1

    sput v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:I

    const v0, 0x7f0b1dd2

    sput v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:I

    .line 1
    invoke-static {}, Lqlg;->z()Lqlb;

    move-result-object v0

    const-string v1, "RECENTS"

    const v2, 0x7f1308dc

    const v3, 0x7f08027b

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lgih;->b(Ljava/lang/String;III)Lgih;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    const-string v1, "GENERAL"

    const v2, 0x7f13101a

    const v3, 0x7f0802c9

    invoke-static {v1, v2, v3}, Lgih;->a(Ljava/lang/String;II)Lgih;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    const-string v1, "BRACKETS"

    const v2, 0x7f131019

    const v3, 0x7f0802c8

    invoke-static {v1, v2, v3}, Lgih;->a(Ljava/lang/String;II)Lgih;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    const-string v1, "ARROWS"

    const v2, 0x7f131015

    const v3, 0x7f080298

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lgih;->b(Ljava/lang/String;III)Lgih;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    const-string v1, "MATHEMATICS"

    const v2, 0x7f13101b

    const v3, 0x7f08029a

    invoke-static {v1, v2, v3}, Lgih;->a(Ljava/lang/String;II)Lgih;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    const-string v1, "NUMBERS"

    const v2, 0x7f13101c

    const v3, 0x7f08029b

    invoke-static {v1, v2, v3, v4}, Lgih;->b(Ljava/lang/String;III)Lgih;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    const-string v1, "SHAPES"

    const v2, 0x7f13101d

    const v3, 0x7f08029d

    invoke-static {v1, v2, v3}, Lgih;->a(Ljava/lang/String;II)Lgih;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    const-string v1, "FULL_WIDTH"

    const v2, 0x7f131016

    const v3, 0x7f08028f

    invoke-static {v1, v2, v3}, Lgih;->a(Ljava/lang/String;II)Lgih;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lqlb;->g(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lqlg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;-><init>()V

    .line 2
    sget v0, Lqln;->c:I

    .line 3
    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Lqln;

    sget-object v0, Lqqv;->a:Lqln;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->k:Lqln;

    new-instance v0, Lgim;

    .line 4
    invoke-direct {v0, p0}, Lgim;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->m:Ldgl;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->n:Ljava/lang/String;

    return-void
.end method

.method public static final m(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lqlg;

    .line 1
    invoke-virtual {v0}, Lqlg;->x()Lqsg;

    move-result-object v0

    new-instance v1, Lgio;

    invoke-direct {v1, p0}, Lgio;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0, v1}, Lqoj;->p(Ljava/util/Iterator;Lqfl;)I

    move-result p0

    return p0
.end method

.method private final s()Lqlg;
    .locals 12

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    const-string v1, "RichSymbolKeyboard.java"

    const-string v2, "getRecentRichSymbols"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    .line 1
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v4, 0x191

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "getRecentRichSymbols(): keyboardDef is null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->s:Lelz;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    .line 3
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v4, 0x195

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "getRecentRichSymbols(): recents manager is null"

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

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    .line 21
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v4, 0x1a5

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "getRecentRichSymbols(): actionDef is null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object v0

    return-object v0

    .line 15
    :cond_2
    invoke-virtual {v5}, Llpp;->n()V

    iget v11, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:I

    iput v11, v5, Llpp;->n:I

    .line 16
    invoke-virtual {v5, v10}, Llpp;->v(Llmx;)V

    const v10, 0x7f0b074b

    .line 17
    invoke-virtual {v5, v10, v9}, Llpp;->e(ILjava/lang/CharSequence;)V

    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->k:Lqln;

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

.method private final t()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Llzd;

    const-string v1, "pref_key_rich_symbol_last_category_opened"

    const-string v2, ""

    .line 1
    invoke-virtual {v0, v1, v2}, Lahf;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->s()Lqlg;

    move-result-object v0

    invoke-virtual {v0}, Lqlg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static final v(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    return-void
.end method

.method private static final x(Llpw;)Ljava/lang/String;
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


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->y:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lqlg;

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->t()I

    move-result v2

    invoke-virtual {v1, v2}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgih;

    iget v1, v1, Lgih;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1302ee

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->y:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302de

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()I
    .locals 1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lqlg;

    check-cast v0, Lqqq;

    iget v0, v0, Lqqq;->c:I

    return v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a()I

    move-result v0

    const-string v1, "RichSymbolKeyboard.java"

    const-string v2, "fillPage"

    const-string v3, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-ltz p2, :cond_3

    if-lt p2, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v0, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    .line 3
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x261

    invoke-interface {p1, v3, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "RichSymbol softkeyview listener is null"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    new-instance v1, Lgir;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/util/TypedValue;

    .line 6
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 7
    sget-object v5, Ldoz;->a:Ldoz;

    sget-object v6, Lgik;->a:Lkti;

    invoke-virtual {v5, v3, v6}, Ldoz;->p(Landroid/content/Context;Lkti;)Z

    move-result v5

    const/4 v6, 0x1

    if-eq v6, v5, :cond_2

    const v5, 0x7f07051b

    goto :goto_0

    :cond_2
    const v5, 0x7f0705c9

    .line 8
    :goto_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 9
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v3

    iget v4, p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->S:I

    .line 10
    invoke-direct {v1, v2, v0, v3, v4}, Lgir;-><init>(Landroid/content/Context;Lmqm;FI)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    new-instance v0, Lgip;

    .line 11
    invoke-direct {v0, p0}, Lgip;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ay(Leah;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->l(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;I)V

    return-void

    .line 1
    :cond_3
    :goto_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 v4, 0x25b

    invoke-interface {p1, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v1, "can\'t set richSymbols for index %d, out of range %d"

    invoke-interface {p1, v1, p2, v0}, Lqsj;->L(Ljava/lang/String;II)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Ldgm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldgm;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->v(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    .line 3
    :cond_1
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

    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->m:Ldgl;

    invoke-direct {v2, v1, v3}, Ldgm;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgl;)V

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Ldgm;

    return-void

    .line 3
    :cond_0
    iget-object v3, v2, Llpg;->b:Llpf;

    sget-object v4, Llpf;->b:Llpf;

    const-string v5, "RichSymbolKeyboard.java"

    const-string v6, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-ne v3, v4, :cond_b

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    iget-object v2, v2, Llpg;->h:Llod;

    iget-object v2, v2, Llod;->c:Landroid/util/SparseArray;

    const v3, 0x7f0b0839

    .line 5
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;

    const-string v3, "extractRichSymbolCategories"

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b:[Ljava/lang/Object;

    if-nez v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v7, 0x0

    .line 7
    invoke-virtual {v2, v7, v8}, Lcom/google/android/libraries/inputmethod/metadata/StateToKeyMapping;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Llpw;

    if-nez v2, :cond_2

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    .line 8
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v4, 0x1c6

    invoke-interface {v2, v6, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "extractRichSymbolCategories(): No key defs for emoticons"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9
    :cond_2
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v4

    new-instance v7, Ljava/util/HashSet;

    .line 10
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    array-length v8, v2

    .line 11
    invoke-static {}, Lqln;->l()Lqlj;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    :goto_0
    if-ge v11, v8, :cond_8

    .line 12
    aget-object v13, v2, v11

    .line 13
    iget v14, v13, Llpw;->c:I

    sget v15, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->g:I

    if-eq v14, v15, :cond_5

    iget v14, v13, Llpw;->c:I

    sget v15, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->h:I

    if-ne v14, v15, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->x(Llpw;)Ljava/lang/String;

    move-result-object v14

    if-eqz v10, :cond_4

    .line 19
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4

    .line 21
    invoke-virtual {v10, v13}, Lqlb;->g(Ljava/lang/Object;)V

    .line 22
    iget-object v15, v13, Llpw;->t:Ljava/lang/String;

    if-eqz v15, :cond_7

    invoke-virtual {v7, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    .line 23
    invoke-virtual {v7, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v13, v13, Llpw;->t:Ljava/lang/String;

    invoke-virtual {v9, v14, v13}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v13, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    .line 20
    sget-object v14, Lkuz;->a:Lkuz;

    invoke-virtual {v13, v14}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v13

    const/16 v14, 0x1e5

    invoke-interface {v13, v6, v3, v14, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v13

    check-cast v13, Lqsj;

    const-string v14, "The definition of sub category softkeydefs is wrong"

    invoke-interface {v13, v14}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v10, :cond_6

    .line 14
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 15
    invoke-virtual {v10}, Lqlb;->f()Lqlg;

    move-result-object v10

    invoke-virtual {v4, v12, v10}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    :cond_6
    invoke-static {v13}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->x(Llpw;)Ljava/lang/String;

    move-result-object v10

    .line 17
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

    .line 25
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 26
    invoke-virtual {v10}, Lqlb;->f()Lqlg;

    move-result-object v2

    invoke-virtual {v4, v12, v2}, Lqlj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    :cond_9
    invoke-virtual {v4}, Lqlj;->i()Lqln;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Lqln;

    .line 28
    invoke-virtual {v9}, Lqlj;->i()Lqln;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->k:Lqln;

    goto :goto_4

    .line 5
    :cond_a
    :goto_3
    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    .line 6
    sget-object v4, Lkuz;->a:Lkuz;

    invoke-virtual {v2, v4}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v2

    const/16 v4, 0x1c1

    invoke-interface {v2, v6, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v2

    check-cast v2, Lqsj;

    const-string v3, "getSoftKeyDefsFromKeyMapping(): StateToKeyMapping is invalid"

    invoke-interface {v2, v3}, Lqsj;->s(Ljava/lang/String;)V

    :goto_4
    const v2, 0x7f0b018c

    .line 29
    invoke-static {v1, v2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    iput-object v1, v0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    return-void

    .line 28
    :cond_b
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 30
    check-cast v1, Lqsj;

    const/16 v3, 0xc3

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

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->v(Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;)V

    :cond_0
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    return-void

    .line 3
    :cond_1
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_2

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Ldgm;

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->eX()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->d(Lsu;)V

    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    .line 2
    invoke-interface {p2}, Llio;->w()Llqp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Llqp;

    .line 3
    iget p2, p3, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->n:I

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->j:I

    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->d:Llzd;

    new-instance p2, Lfut;

    .line 5
    invoke-direct {p2, p1}, Lfut;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->u:Lrhr;

    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 2
    invoke-static {p2}, Leah;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->n:Ljava/lang/String;

    .line 3
    sget-object p1, Lktz;->b:Lktz;

    invoke-static {p2, p1}, Leah;->n(Ljava/lang/Object;Lktz;)Lktz;

    move-result-object p1

    .line 4
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p2

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/RichSymbolExtension;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {p2, v1, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p2, Llpf;->b:Llpf;

    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object p2

    const-string v0, "RichSymbolKeyboard.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    invoke-virtual {p2}, Lqsh;->d()Lqtc;

    move-result-object p2

    .line 7
    check-cast p2, Lqsj;

    const/16 v2, 0x13d

    const-string v3, "prepareAndRunCorpusChangeAnimation"

    invoke-interface {p2, v1, v3, v2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v2, "Can\'t update corpus selector; container view is null."

    invoke-interface {p2, v2}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->u:Lrhr;

    const v3, 0x7f0b0378

    .line 8
    invoke-virtual {v2, p2, v3}, Lrhr;->a(Landroid/view/View;I)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->c:Llqp;

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

    const/4 v8, 0x6

    iput v8, v6, Lrat;->b:I

    iget v8, v6, Lrat;->a:I

    or-int/2addr v3, v8

    iput v3, v6, Lrat;->a:I

    sget-object v3, Lras;->b:Lras;

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_2
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    iget v3, v3, Lras;->p:I

    iput v3, v6, Lrat;->c:I

    iget v3, v6, Lrat;->a:I

    const/4 v8, 0x2

    or-int/2addr v3, v8

    iput v3, v6, Lrat;->a:I

    .line 13
    invoke-static {p1}, Ldly;->a(Lktz;)I

    move-result p1

    iget-boolean v3, v5, Lsks;->c:Z

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_3
    iget-object v3, v5, Lsks;->b:Lskx;

    check-cast v3, Lrat;

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lrat;->d:I

    iget p1, v3, Lrat;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v3, Lrat;->a:I

    .line 14
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v4, v7

    .line 9
    invoke-interface {p2, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->t()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Ldgm;

    if-eqz p2, :cond_5

    .line 16
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v0

    iput v8, v0, Ldgy;->b:I

    invoke-virtual {v0}, Ldgy;->a()Ldgz;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldgm;->f(Ldgz;)V

    .line 17
    invoke-static {}, Ldgp;->a()Ldgo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->y:Landroid/content/Context;

    .line 18
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lmos;->a(Landroid/content/Context;Ljava/util/Locale;)Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lqlg;

    move-object v3, v2

    check-cast v3, Lqqq;

    iget v3, v3, Lqqq;->c:I

    :goto_1
    if-ge v7, v3, :cond_4

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lgih;

    .line 21
    invoke-static {}, Ldgh;->a()Ldfz;

    move-result-object v5

    sget-object v6, Ldgb;->e:Ldgb;

    .line 22
    invoke-virtual {v5, v6}, Ldfz;->b(Ldgb;)V

    .line 23
    invoke-static {}, Ldgd;->a()Ldgc;

    move-result-object v6

    iget v8, v4, Lgih;->a:I

    .line 24
    invoke-virtual {v6, v8}, Ldgc;->d(I)V

    iget v8, v4, Lgih;->b:I

    .line 25
    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ldgc;->b(Ljava/lang/String;)V

    iget v8, v4, Lgih;->d:I

    iput v8, v6, Ldgc;->b:I

    .line 26
    invoke-virtual {v6}, Ldgc;->a()Ldgd;

    move-result-object v6

    iput-object v6, v5, Ldfz;->c:Ldgd;

    .line 27
    iget-object v4, v4, Lgih;->c:Ljava/lang/String;

    .line 28
    invoke-static {v4}, Ldga;->b(Ljava/lang/String;)Ldga;

    move-result-object v4

    iput-object v4, v5, Ldfz;->d:Ldga;

    .line 29
    invoke-virtual {v5}, Ldfz;->a()Ldgh;

    move-result-object v4

    .line 30
    invoke-virtual {v0, v4}, Ldgo;->b(Ldgh;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {p1}, Ldgr;->a(I)Ldgr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldgo;->c(Ldgr;)V

    .line 32
    invoke-virtual {v0}, Ldgo;->a()Ldgp;

    move-result-object v0

    invoke-virtual {p2, v0}, Ldgm;->k(Ldgp;)V

    goto :goto_2

    .line 36
    :cond_5
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    .line 33
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {p2, v2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p2

    const/16 v2, 0x134

    const-string v3, "onActivate"

    invoke-interface {p2, v1, v3, v2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p2

    check-cast p2, Lqsj;

    const-string v0, "Couldn\'t display header elements because controller was null."

    invoke-interface {p2, v0}, Lqsj;->s(Ljava/lang/String;)V

    .line 32
    :goto_2
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->e:Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;

    if-eqz p2, :cond_6

    new-instance v0, Lgiq;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->y:Landroid/content/Context;

    .line 34
    invoke-direct {v0, v1, p0}, Lgiq;-><init>(Landroid/content/Context;Leox;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->c(Lamb;)V

    new-instance v0, Lgin;

    .line 35
    invoke-direct {v0, p0}, Lgin;-><init>(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->x(Lgup;)V

    .line 36
    sget-object v0, Lrah;->b:Lrah;

    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/widget/CategoryViewPager;->z(ILrah;)V

    :cond_6
    return-void
.end method

.method public final g()I
    .locals 1

    const v0, 0x7f0e03dd

    return v0
.end method

.method public final k(Lksx;)Z
    .locals 12

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

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 6
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 7
    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Ldgm;

    const-string v4, "UNKNOWN"

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ldgm;->i()Ldgr;

    move-result-object v3

    .line 9
    iget v5, v3, Ldgr;->c:I

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->f:Ldgm;

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
    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->z:Llio;

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

    const/4 v11, 0x6

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

    or-int/2addr v7, v10

    iput v7, v11, Lrat;->a:I

    .line 15
    sget-object v7, Lrak;->g:Lrak;

    invoke-virtual {v7}, Lskx;->q()Lsks;

    move-result-object v7

    iget-boolean v10, v7, Lsks;->c:Z

    if-eqz v10, :cond_4

    .line 16
    invoke-virtual {v7}, Lsks;->n()V

    iput-boolean v9, v7, Lsks;->c:Z

    :cond_4
    iget-object v10, v7, Lsks;->b:Lskx;

    check-cast v10, Lrak;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrak;->a:I

    or-int/2addr v11, v1

    iput v11, v10, Lrak;->a:I

    iput-object v4, v10, Lrak;->b:Ljava/lang/String;

    or-int/lit8 v4, v11, 0x4

    iput v4, v10, Lrak;->a:I

    iput v5, v10, Lrak;->d:I

    .line 17
    invoke-virtual {v7}, Lsks;->r()Lskx;

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

    const/4 v7, 0x3

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

    :cond_8
    if-eqz v2, :cond_a

    iget-object v0, v2, Llpw;->t:Ljava/lang/String;

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v0

    iget-object v1, v2, Llpw;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lkjs;->i(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->ar()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v0, :cond_a

    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v3, -0x2714

    if-ne v2, v3, :cond_a

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->z:Llio;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->y:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->n:Ljava/lang/String;

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

    .line 25
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->k(Lksx;)Z

    move-result p1

    return p1
.end method

.method public final l(Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;I)V
    .locals 4

    const-string v0, "RichSymbolKeyboard.java"

    const-string v1, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard"

    const-string v2, "setRichSymbols"

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    .line 1
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x240

    invoke-interface {p1, v1, v2, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "setRichSymbols: RichSymbol body recycler view is null."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->b:Lqlg;

    .line 2
    invoke-virtual {v3, p2}, Lqlg;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgih;

    iget-object v3, v3, Lgih;->c:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->s()Lqlg;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->i:Lqln;

    .line 4
    invoke-virtual {p2, v3}, Lqln;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqlg;

    :goto_0
    if-eqz p2, :cond_4

    .line 3
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->j:Lsu;

    .line 5
    instance-of v1, v0, Lgir;

    if-eqz v1, :cond_2

    .line 6
    check-cast v0, Lgir;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-object p2, v0, Lgir;->d:Ljava/util/List;

    .line 7
    invoke-virtual {v0}, Lsu;->m()V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->eY(I)V

    return-void

    :cond_3
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView;->R:Lqsm;

    .line 9
    sget-object p2, Lkuz;->a:Lkuz;

    invoke-virtual {p1, p2}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 p2, 0x47

    const-string v0, "com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView"

    const-string v1, "RichSymbolRecyclerView.java"

    invoke-interface {p1, v0, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "RichSymbol adapter is null."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolKeyboard;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 10
    check-cast p1, Lqsj;

    const/16 p2, 0x24d

    invoke-interface {p1, v1, v2, p2, v0}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "setRichSymbols(): Cannot set richSymbols list to null for category %s."

    invoke-interface {p1, p2, v3}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
