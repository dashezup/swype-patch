.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;
.source "PG"

# interfaces
.implements Lequ;
.implements Lkou;
.implements Lfxv;
.implements Lktj;
.implements Lksm;
.implements Lksr;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private final b:Ldey;

.field private c:Lgum;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

.field private f:Lksq;

.field private g:Landroid/view/ViewGroup;

.field private h:Lfxj;

.field private i:Llqp;

.field private j:Ldyn;

.field private k:Ldgm;

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;-><init>()V

    new-instance v0, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;

    .line 2
    invoke-direct {v0}, Lcom/google/android/apps/inputmethod/libs/expression/emojisearch/EmojiSearchJniImpl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Ldey;

    return-void
.end method

.method private final ae()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Lksq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lksk;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Lksq;

    :cond_0
    return-void
.end method


# virtual methods
.method protected final A()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const p1, 0x7f13017d

    invoke-interface {v1, p1, v2}, Lkjs;->k(I[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object p1

    const v1, 0x7f13017b

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lkjs;->k(I[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 0

    return-void
.end method

.method protected final P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->y:Landroid/content/Context;

    const v1, 0x7f1302c4

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ac()V
    .locals 0

    return-void
.end method

.method protected final ad()Lrhr;
    .locals 2

    new-instance v0, Lfut;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->y:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lfut;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Ldgm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ldgm;->h()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->h:Lfxj;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lfxj;->b()V

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->ae()V

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->d()V

    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V

    .line 2
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_2

    .line 3
    iget p2, p2, Llpg;->d:I

    const v0, 0x7f0e012a

    if-ne p2, v0, :cond_0

    .line 4
    new-instance p2, Ldgm;

    new-instance v0, Lfxs;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->y:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->z:Llio;

    new-instance v3, Lfxt;

    invoke-direct {v3, p0}, Lfxt;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;)V

    invoke-direct {v0, v1, v2, v3}, Lfxs;-><init>(Landroid/content/Context;Llio;Lqgc;)V

    invoke-direct {p2, p1, v0}, Ldgm;-><init>(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Ldgl;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Ldgm;

    return-void

    :cond_0
    const p2, 0x7f0b08d9

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lgum;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->c:Lgum;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_2
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p2, v0, :cond_3

    const p2, 0x7f0b04da

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    const p2, 0x7f0b08dc

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    :cond_3
    :goto_0
    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->dQ(Llpg;)V

    .line 2
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Ldgm;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->c:Lgum;

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->ae()V

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    :cond_1
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  isActive = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Lmpb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, "  getQuery = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f1302ea

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->d:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Llio;->w()Llqp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Llqp;

    new-instance p2, Ldyn;

    .line 4
    invoke-direct {p2, p1}, Ldyn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Ldyn;

    .line 5
    invoke-static {}, Loqu;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Z

    const/4 p1, 0x2

    new-array p1, p1, [Lkti;

    .line 6
    sget-object p2, Ldex;->c:Lkti;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Ldex;->b:Lkti;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    invoke-static {p0, p1}, Lktk;->j(Lktj;[Lkti;)V

    .line 7
    invoke-static {}, Loqu;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->m:Z

    new-instance p1, Lfxj;

    .line 8
    invoke-direct {p1, p0}, Lfxj;-><init>(Llin;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->h:Lfxj;

    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p1

    const-class v0, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {p1, v1, v0}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    new-instance p1, Lksq;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 7
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->w(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v3

    const v5, 0x7f1401c8

    sget-object v0, Ldex;->f:Lkti;

    .line 8
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v0, Ldex;->g:Lkti;

    .line 9
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lksq;-><init>(Lkso;Landroid/view/View;Lksr;IZZ)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Lksq;

    iput-object p0, p1, Lksk;->f:Lksm;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->y:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07018e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->y:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Lksq;

    .line 12
    invoke-virtual {v1, p1, v0}, Lksk;->b(II)V

    .line 13
    :cond_1
    invoke-static {p2}, Leah;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->u:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Ldgm;

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Ldgz;->a()Ldgy;

    move-result-object v2

    iput v1, v2, Ldgy;->b:I

    invoke-virtual {v2}, Ldgy;->a()Ldgz;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ldgm;->f(Ldgz;)V

    .line 16
    invoke-static {}, Ldfv;->f()V

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f1302c5

    .line 17
    invoke-static {v0, v2}, Ldfv;->e(Ljava/lang/String;I)Ldgo;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->k:Ldgm;

    if-eqz v2, :cond_3

    .line 18
    invoke-virtual {v0}, Ldgo;->a()Ldgp;

    move-result-object v0

    invoke-virtual {v2, v0}, Ldgm;->k(Ldgp;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->c:Lgum;

    if-nez v0, :cond_b

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v0

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-boolean v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->m:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->y:Landroid/content/Context;

    .line 20
    invoke-static {v4}, Llhs;->z(Landroid/content/Context;)Llfo;

    move-result-object v4

    invoke-static {v4}, Ldoz;->a(Llfo;)Lqlg;

    move-result-object v4

    goto :goto_1

    .line 21
    :cond_4
    invoke-static {}, Llfg;->e()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, Lqlg;->f(Ljava/lang/Object;)Lqlg;

    move-result-object v4

    .line 20
    :goto_1
    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Ldey;

    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->y:Landroid/content/Context;

    .line 22
    invoke-interface {v5, v6, v4}, Ldey;->b(Landroid/content/Context;Ljava/util/List;)V

    iget-object v4, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Ldey;

    .line 23
    invoke-interface {v4, v0, v2}, Ldey;->c(Ljava/util/List;Z)Lsbl;

    move-result-object v0

    iget-object v0, v0, Lsbl;->a:Lslj;

    sget-object v2, Lfxu;->a:Lqex;

    .line 24
    invoke-static {v0, v2}, Lqoj;->g(Ljava/util/List;Lqex;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lqlg;->s(Ljava/util/Collection;)Lqlg;

    move-result-object v0

    .line 26
    invoke-interface {p0, v0}, Lfxv;->x(Lqlg;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->b:Ldey;

    .line 27
    invoke-interface {v0}, Ldey;->d()V

    .line 28
    sget-object v0, Ldoz;->a:Ldoz;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->y:Landroid/content/Context;

    invoke-virtual {v0, v2}, Ldoz;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->h:Lfxj;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lfxj;->a()V

    .line 30
    :cond_5
    invoke-static {}, Lgtp;->h()V

    .line 31
    :cond_6
    sget-object v0, Lktz;->b:Lktz;

    invoke-static {p2, v0}, Leah;->n(Ljava/lang/Object;Lktz;)Lktz;

    move-result-object p2

    sget-object v0, Lktz;->c:Lktz;

    if-eq p2, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Llqp;

    .line 32
    sget-object v2, Ldlx;->aL:Ldlx;

    new-array v4, v3, [Ljava/lang/Object;

    .line 33
    sget-object v5, Lrat;->p:Lrat;

    invoke-virtual {v5}, Lskx;->q()Lsks;

    move-result-object v5

    iget-boolean v6, v5, Lsks;->c:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_7

    .line 34
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_7
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    iput v3, v6, Lrat;->b:I

    iget v8, v6, Lrat;->a:I

    or-int/2addr v3, v8

    iput v3, v6, Lrat;->a:I

    sget-object v3, Lras;->c:Lras;

    iget-boolean v6, v5, Lsks;->c:Z

    if-eqz v6, :cond_8

    .line 35
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_8
    iget-object v6, v5, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    iget v3, v3, Lras;->p:I

    iput v3, v6, Lrat;->c:I

    iget v3, v6, Lrat;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v6, Lrat;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit16 v3, v3, 0x400

    iput v3, v6, Lrat;->a:I

    iput-object p1, v6, Lrat;->k:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Ldly;->a(Lktz;)I

    move-result p1

    iget-boolean p2, v5, Lsks;->c:Z

    if-eqz p2, :cond_9

    .line 35
    invoke-virtual {v5}, Lsks;->n()V

    iput-boolean v7, v5, Lsks;->c:Z

    :cond_9
    iget-object p2, v5, Lsks;->b:Lskx;

    check-cast p2, Lrat;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lrat;->d:I

    iget p1, p2, Lrat;->a:I

    or-int/2addr p1, v1

    iput p1, p2, Lrat;->a:I

    .line 37
    invoke-virtual {v5}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v4, v7

    .line 32
    invoke-interface {v0, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final fp(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {}, Loqu;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->l:Z

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 9

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->d()Lqtc;

    move-result-object v1

    .line 1
    check-cast v1, Lqsj;

    const-string v2, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    const-string v3, "consumeEvent"

    const/16 v4, 0x155

    const-string v5, "EmojiSearchResultKeyboard.java"

    invoke-interface {v1, v2, v3, v4, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqsj;

    const-string v4, "consumeEvent: %s"

    invoke-interface {v1, v4, p1}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return v4

    :cond_0
    iget v6, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v7, -0x2739

    const/4 v8, 0x1

    if-ne v6, v7, :cond_4

    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 3
    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->i:Llqp;

    .line 4
    sget-object v0, Ldlx;->p:Ldlx;

    new-array v2, v8, [Ljava/lang/Object;

    .line 5
    sget-object v3, Lrak;->g:Lrak;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    sget-object v5, Lrah;->c:Lrah;

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_1
    iget-object v6, v3, Lsks;->b:Lskx;

    check-cast v6, Lrak;

    iget v5, v5, Lrah;->g:I

    iput v5, v6, Lrak;->c:I

    iget v5, v6, Lrak;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, Lrak;->a:I

    sget-object v5, Lloy;->K:Lqlg;

    iget-object v6, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 7
    invoke-static {v6}, Lloy;->a(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Lqlg;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v4, v3, Lsks;->c:Z

    :cond_2
    iget-object v6, v3, Lsks;->b:Lskx;

    check-cast v6, Lrak;

    iget v7, v6, Lrak;->a:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lrak;->a:I

    iput v5, v6, Lrak;->d:I

    .line 10
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object v3

    aput-object v3, v2, v4

    .line 4
    invoke-interface {p1, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 11
    sget-object v0, Lktz;->c:Lktz;

    const-string v1, "subcategory"

    const-string v2, "activation_source"

    .line 12
    invoke-static {v1, p1, v2, v0}, Lqln;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->z:Llio;

    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    new-instance v2, Llqc;

    .line 13
    sget-object v3, Lloz;->d:Lloz;

    iget-object v3, v3, Lloz;->j:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Llqc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, -0x2778

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Llio;->a(Lksx;)V

    goto :goto_0

    .line 15
    :cond_3
    sget-object p1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, p1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x171

    invoke-interface {p1, v2, v3, v0, v5}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    const-string v1, "SWITCH_SUB_CATEGORY received without valid subcategory. Actual data: %s"

    invoke-interface {p1, v1, v0}, Lqsj;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return v8

    :cond_4
    const/16 v0, -0x2757

    if-ne v6, v0, :cond_8

    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 16
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-nez v0, :cond_5

    .line 19
    invoke-static {p1}, Lksx;->f(Lksx;)Lksx;

    move-result-object p1

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {p1}, Lksx;->f(Lksx;)Lksx;

    move-result-object p1

    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 21
    instance-of v3, v2, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    const-string v0, ""

    :goto_1
    new-instance v2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v3, -0x272b

    .line 23
    sget-object v5, Llnp;->b:Llnp;

    invoke-direct {v2, v3, v5, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    new-array v0, v8, [Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    aput-object v2, v0, v4

    iput-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 19
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->z:Llio;

    .line 24
    invoke-interface {v0, p1}, Llio;->a(Lksx;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->z:Llio;

    .line 25
    invoke-interface {p1}, Llio;->A()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->j:Ldyn;

    iget-object v0, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ldyn;->c(Ljava/lang/String;)V

    :cond_7
    return v8

    .line 17
    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->k(Lksx;)Z

    move-result p1

    return p1
.end method

.method public final l(Lkse;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    sget-object v1, Llnp;->b:Llnp;

    iget-object v2, p1, Lkse;->b:Ljava/lang/String;

    const/16 v3, -0x2757

    .line 2
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 3
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->z:Llio;

    .line 4
    invoke-interface {v1, v0}, Llio;->a(Lksx;)V

    iget-object v0, p1, Lkse;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lkse;->g:Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->z:Llio;

    .line 5
    invoke-interface {v1}, Llio;->w()Llqp;

    move-result-object v1

    sget-object v2, Ldlx;->aS:Ldlx;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 6
    sget-object v0, Lrat;->p:Lrat;

    invoke-virtual {v0}, Lskx;->q()Lsks;

    move-result-object v0

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_0

    .line 7
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_0
    iget-object v6, v0, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    const/4 v7, 0x1

    iput v7, v6, Lrat;->b:I

    iget v8, v6, Lrat;->a:I

    or-int/2addr v8, v7

    iput v8, v6, Lrat;->a:I

    sget-object v6, Lras;->c:Lras;

    iget-boolean v8, v0, Lsks;->c:Z

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_1
    iget-object v8, v0, Lsks;->b:Lskx;

    check-cast v8, Lrat;

    iget v6, v6, Lras;->p:I

    iput v6, v8, Lrat;->c:I

    iget v6, v8, Lrat;->a:I

    or-int/2addr v3, v6

    iput v3, v8, Lrat;->a:I

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_2
    iget-object v6, v0, Lsks;->b:Lskx;

    check-cast v6, Lrat;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lrat;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v6, Lrat;->a:I

    iput-object v3, v6, Lrat;->k:Ljava/lang/String;

    .line 9
    sget-object v3, Lreg;->g:Lreg;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 10
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_3
    iget-object v6, v3, Lsks;->b:Lskx;

    check-cast v6, Lreg;

    iput v7, v6, Lreg;->b:I

    iget v8, v6, Lreg;->a:I

    or-int/2addr v8, v7

    iput v8, v6, Lreg;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lreg;->a:I

    iput-boolean p1, v6, Lreg;->d:Z

    .line 11
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p1

    check-cast p1, Lreg;

    iget-boolean v3, v0, Lsks;->c:Z

    if-eqz v3, :cond_4

    .line 8
    invoke-virtual {v0}, Lsks;->n()V

    iput-boolean v5, v0, Lsks;->c:Z

    :cond_4
    iget-object v3, v0, Lsks;->b:Lskx;

    check-cast v3, Lrat;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lrat;->l:Lreg;

    iget p1, v3, Lrat;->a:I

    or-int/lit16 p1, p1, 0x800

    iput p1, v3, Lrat;->a:I

    .line 12
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v4, v7

    .line 13
    invoke-interface {v1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/util/List;Lkyc;Z)V
    .locals 0

    return-void
.end method

.method protected final s()I
    .locals 1

    const v0, 0x7f0b0373

    return v0
.end method

.method public final u(Landroid/view/inputmethod/EditorInfo;)Lldi;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final x(Lqlg;)V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v1}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 2
    array-length v1, p1

    const/16 v2, 0x8

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->f:Lksq;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Lksk;->a([Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->e:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    :cond_5
    invoke-static {}, Ldfd;->c()Ldfc;

    move-result-object p1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ldfc;->e(I)V

    const v0, 0x7f1308cb

    .line 10
    invoke-virtual {p1, v0}, Ldfc;->f(I)V

    .line 11
    invoke-virtual {p1}, Ldfc;->a()Ldfd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->y:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->g:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p1, v0, v1}, Ldfd;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 13
    check-cast p1, Lqsj;

    const/16 v0, 0x122

    const-string v1, "com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard"

    const-string v2, "displayEmoji"

    const-string v3, "EmojiSearchResultKeyboard.java"

    invoke-interface {p1, v1, v2, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "No results found"

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchResultKeyboard;->y:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, 0x7f1302c6

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
