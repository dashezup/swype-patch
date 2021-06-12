.class public Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;
.super Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;
.source "PG"

# interfaces
.implements Lkou;
.implements Lfxv;
.implements Lksm;
.implements Lksr;


# static fields
.field private static final a:Lqsm;


# instance fields
.field private g:Ldyn;

.field private h:Ljava/util/List;

.field private i:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

.field private j:Lksq;

.field private k:Lgve;

.field private l:Llqp;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;-><init>()V

    return-void
.end method

.method private final aj()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lksq;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lksk;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lksq;

    :cond_0
    return-void
.end method

.method private final ak()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->g:Ldyn;

    .line 1
    invoke-virtual {v0}, Ldyn;->a()Lqlg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->x(Lqlg;)V

    return-void
.end method

.method private static final al(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

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

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->y:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1302e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ac()V
    .locals 0

    return-void
.end method

.method protected final ad()Ljava/lang/String;
    .locals 1

    const-string v0, "emoji"

    return-object v0
.end method

.method protected final ae()I
    .locals 1

    const v0, 0x7f0e0065

    return v0
.end method

.method public final varargs af([Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqlg;->t([Ljava/lang/Object;)Lqlg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->z:Llio;

    .line 2
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2759

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Llio;->a(Lksx;)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->ak()V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->al(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:Landroid/view/View;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->al(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->af([Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:Ljava/lang/String;

    return-void

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->af([Ljava/lang/String;)V

    return-void
.end method

.method protected final ag(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->d:Landroid/view/View;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->ah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->al(Landroid/view/View;I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    .line 2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lgve;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lgve;->c()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->aj()V

    .line 3
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->d()V

    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V

    .line 2
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p2, v0, :cond_3

    const p2, 0x7f0b08c4

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->y:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07018d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Lgve;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 6
    invoke-direct {p2, v0, p1}, Lgve;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lgve;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lghp;

    if-eqz p2, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->e:I

    new-instance v1, Lfxx;

    .line 7
    invoke-direct {v1, p0}, Lfxx;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;)V

    invoke-virtual {p2, v0, p1, v1}, Lghp;->a(ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_3

    .line 8
    sget-object p2, Ldpb;->W:Lkti;

    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "disallowEmojiKeyboard"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-array p2, v0, [Ljava/lang/String;

    aput-object v1, p2, v2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e([Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object v1, p2, v2

    const-string v1, "noMicrophoneKey"

    aput-object v1, p2, v0

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e([Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->dQ(Llpg;)V

    .line 2
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lgve;

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->aj()V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lghp;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->ai()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p1, v0}, Lghp;->d(Landroid/view/Window;)V

    :cond_0
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

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->ah()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lmpb;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->ah()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "  getQuery = "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->h:Ljava/util/List;

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 5
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "  lastKnownEmojiSearchResultCandidates.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    .line 2
    invoke-interface {p2}, Llio;->w()Llqp;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Llqp;

    new-instance p2, Ldyn;

    .line 3
    invoke-direct {p2, p1}, Ldyn;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->g:Ldyn;

    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->x:Llzd;

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IEmojiSearchExtension;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PREF_LAST_ACTIVE_TAB"

    invoke-virtual {v0, v2, v1}, Lahf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    new-instance p1, Lksq;

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 5
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->w(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    move-result-object v3

    const v5, 0x7f1401c6

    sget-object v0, Ldex;->d:Lkti;

    .line 6
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v0, Ldex;->e:Lkti;

    .line 7
    invoke-interface {v0}, Lkti;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v1, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v7}, Lksq;-><init>(Lkso;Landroid/view/View;Lksr;IZZ)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lksq;

    iput-object p0, p1, Lksk;->f:Lksm;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->y:Landroid/content/Context;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07018e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->y:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lksq;

    .line 10
    invoke-virtual {v1, p1, v0}, Lksk;->b(II)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->ah()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->ak()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_2

    new-instance v1, Lfya;

    .line 14
    invoke-direct {v1, p0, p1}, Lfya;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz p1, :cond_7

    .line 15
    sget-object p1, Lktz;->c:Lktz;

    invoke-static {p2, p1}, Leah;->n(Ljava/lang/Object;Lktz;)Lktz;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->l:Llqp;

    .line 16
    sget-object v0, Ldlx;->aN:Ldlx;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    sget-object v3, Lrat;->p:Lrat;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v4, v3, Lsks;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 18
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_3
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    iput v1, v4, Lrat;->b:I

    iget v6, v4, Lrat;->a:I

    or-int/2addr v1, v6

    iput v1, v4, Lrat;->a:I

    sget-object v1, Lras;->d:Lras;

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_4
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    iget v1, v1, Lras;->p:I

    iput v1, v4, Lrat;->c:I

    iget v1, v4, Lrat;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lrat;->a:I

    .line 20
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->ah()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, v3, Lsks;->c:Z

    if-eqz v4, :cond_5

    .line 19
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_5
    iget-object v4, v3, Lsks;->b:Lskx;

    check-cast v4, Lrat;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v4, Lrat;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Lrat;->a:I

    iput-object v1, v4, Lrat;->k:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ldly;->a(Lktz;)I

    move-result p1

    iget-boolean v1, v3, Lsks;->c:Z

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v3}, Lsks;->n()V

    iput-boolean v5, v3, Lsks;->c:Z

    :cond_6
    iget-object v1, v3, Lsks;->b:Lskx;

    check-cast v1, Lrat;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lrat;->d:I

    iget p1, v1, Lrat;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lrat;->a:I

    .line 22
    invoke-virtual {v3}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v2, v5

    .line 16
    invoke-interface {p2, v0, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final k(Lksx;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const-string v3, "SearchKeyboardEmojiSpecializerM2.java"

    const-string v4, "consumeEvent"

    const-string v5, "com/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2"

    const/16 v6, -0x2757

    const/4 v7, 0x1

    if-ne v2, v6, :cond_4

    iget-object v2, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 2
    instance-of v8, v2, Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 13
    check-cast p1, Lqsj;

    const/16 v0, 0x111

    invoke-interface {p1, v5, v4, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "COMMIT_TEXT_TO_APP received with empty text; replaced with \"\""

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->z:Llio;

    .line 14
    invoke-interface {p1}, Llio;->A()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->g:Ldyn;

    .line 15
    invoke-virtual {p1, v2}, Ldyn;->c(Ljava/lang/String;)V

    :cond_2
    return v7

    :cond_3
    const/16 v2, -0x2757

    :cond_4
    const/16 v6, -0x2758

    const/4 v8, 0x0

    if-ne v2, v6, :cond_5

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->z:Llio;

    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x2759

    const/16 v2, 0x28

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Llio;->a(Lksx;)V

    return v7

    :cond_5
    const/16 v6, -0x275a

    if-ne v2, v6, :cond_7

    iget-object p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    .line 6
    instance-of v0, p1, Ljava/util/List;

    if-nez v0, :cond_6

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->a:Lqsm;

    .line 7
    sget-object v0, Lkuz;->a:Lkuz;

    invoke-virtual {p1, v0}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object p1

    const/16 v0, 0x126

    invoke-interface {p1, v5, v4, v0, v3}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string v0, "EMOJI_SEARCH_SUGGESTIONS received with bad key data."

    invoke-interface {p1, v0}, Lqsj;->s(Ljava/lang/String;)V

    return v7

    .line 8
    :cond_6
    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->h:Ljava/util/List;

    .line 9
    invoke-virtual {p0, p1, v8, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o(Ljava/util/List;Lkyc;Z)V

    return v7

    .line 10
    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->k(Lksx;)Z

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

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->z:Llio;

    .line 4
    invoke-interface {v1, v0}, Llio;->a(Lksx;)V

    iget-object v0, p1, Lkse;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lkse;->g:Z

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->z:Llio;

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

    sget-object v6, Lras;->d:Lras;

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

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->ah()Ljava/lang/String;

    move-result-object v3

    iget-boolean v6, v0, Lsks;->c:Z

    if-eqz v6, :cond_2

    .line 8
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

    .line 10
    sget-object v3, Lreg;->g:Lreg;

    invoke-virtual {v3}, Lskx;->q()Lsks;

    move-result-object v3

    iget-boolean v6, v3, Lsks;->c:Z

    if-eqz v6, :cond_3

    .line 11
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

    .line 12
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

    .line 13
    invoke-virtual {v0}, Lsks;->r()Lskx;

    move-result-object p1

    aput-object p1, v4, v7

    .line 14
    invoke-interface {v1, v2, v4}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final o(Ljava/util/List;Lkyc;Z)V
    .locals 0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkyc;

    .line 2
    iget-boolean p3, p2, Lkyc;->g:Z

    if-eqz p3, :cond_0

    iget-object p2, p2, Lkyc;->a:Ljava/lang/CharSequence;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->m:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final s(Ljava/lang/String;Lraj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lgve;

    if-eqz v0, :cond_0

    new-instance v1, Lfxw;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lfxw;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;Ljava/lang/String;Lraj;)V

    invoke-virtual {v0, v1}, Lgve;->a(Lgvb;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->c:Lghp;

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->ai()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p1, p2}, Lghp;->c(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public final x(Lqlg;)V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    invoke-virtual {p1, v1}, Lqkx;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 2
    array-length v1, p1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object v2

    const v3, 0x7f13017b

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lkjs;->k(I[Ljava/lang/Object;)V

    :cond_0
    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->k:Lgve;

    if-eqz v0, :cond_1

    new-instance v1, Lfxy;

    .line 6
    invoke-direct {v1, p0}, Lfxy;-><init>(Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;)V

    invoke-virtual {v0, v1}, Lgve;->b(Lgvb;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->i:Lcom/google/android/libraries/inputmethod/emoji/widget/PageableEmojiListHolderView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/search/emoji/search/SearchKeyboardEmojiSpecializerM2;->j:Lksq;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lksk;->a([Ljava/lang/String;)V

    :cond_2
    return-void
.end method
