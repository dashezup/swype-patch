.class public Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lequ;
.implements Lhqe;


# static fields
.field private static final g:Lqsm;


# instance fields
.field public a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

.field public c:Lhqs;

.field public d:Landroid/text/TextWatcher;

.field public e:Landroid/view/View$OnTouchListener;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method protected final P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->y:Landroid/content/Context;

    const v1, 0x7f1310e4

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    .line 2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setActivated(Z)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    return-void
.end method

.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 3

    .line 1
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->a:Llpf;

    if-ne p2, v0, :cond_5

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const p2, 0x7f0b22e7

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhqs;

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lhqs;->d:Landroid/view/View;

    iget-object v1, p1, Lhqs;->d:Landroid/view/View;

    const v2, 0x7f0b22de

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Lhqs;->e:Landroid/view/View;

    const v1, 0x7f0b22ef

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, p1, Lhqs;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v1, 0x7f0b22ed

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, p1, Lhqs;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, p1, Lhqs;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v2, 0x7f0b074b

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lhqs;->k:Landroid/widget/TextView;

    const v1, 0x7f0b22f0

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v1, p1, Lhqs;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, p1, Lhqs;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lhqs;->l:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p1, Lhqs;->m:Landroid/widget/EditText;

    const p2, 0x7f0b22ea

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lhqs;->f:Landroid/view/View;

    const p2, 0x7f0b22e6

    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lhqs;->g:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_1

    new-instance p2, Lhqq;

    .line 12
    invoke-direct {p2, p0}, Lhqq;-><init>(Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_3

    .line 13
    sget-object p2, Lhqp;->e:Lkti;

    invoke-interface {p2}, Lkti;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, "noConvToQuery"

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    new-array p2, v0, [Ljava/lang/String;

    aput-object v1, p2, v2

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e([Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/String;

    aput-object v1, p2, v2

    const-string v1, "noMicrophoneKey"

    aput-object v1, p2, v0

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e([Ljava/lang/String;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->b()Landroid/view/inputmethod/EditorInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "translate"

    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->fieldName:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_4

    new-instance p2, Lhqr;

    .line 18
    invoke-direct {p2, p0}, Lhqr;-><init>(Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;)V

    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->l()V

    :cond_5
    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 3

    .line 1
    iget-object v0, p1, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhqs;

    .line 2
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v2, Llpf;->a:Llpf;

    if-ne p1, v2, :cond_0

    iput-object v0, v1, Lhqs;->d:Landroid/view/View;

    iput-object v0, v1, Lhqs;->e:Landroid/view/View;

    iput-object v0, v1, Lhqs;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, v1, Lhqs;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, v1, Lhqs;->k:Landroid/widget/TextView;

    iput-object v0, v1, Lhqs;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v0, v1, Lhqs;->l:Landroid/widget/TextView;

    iput-object v0, v1, Lhqs;->m:Landroid/widget/EditText;

    iput-object v0, v1, Lhqs;->f:Landroid/view/View;

    iput-object v0, v1, Lhqs;->g:Landroid/view/View;

    :cond_0
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    :cond_1
    return-void
.end method

.method public final el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    new-instance p2, Lhqs;

    .line 2
    invoke-direct {p2, p1}, Lhqs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhqs;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->f:Ljava/lang/String;

    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setActivated(Z)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhqs;

    iput-boolean p2, p1, Lhqs;->b:Z

    .line 3
    invoke-virtual {p1}, Lhqs;->a()V

    invoke-virtual {p1}, Lhqs;->b()V

    invoke-virtual {p1}, Lhqs;->c()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->l()V

    :cond_0
    return-void
.end method

.method public final k(Lksx;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Landroid/text/TextWatcher;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->d:Landroid/text/TextWatcher;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->g:Lqsm;

    invoke-virtual {v0}, Lqsh;->c()Lqtc;

    move-result-object v0

    .line 1
    check-cast v0, Lqsj;

    const/16 v1, 0xfe

    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard"

    const-string v3, "attachQueryWatcher"

    const-string v4, "TranslateKeyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "Failed to attach query watcher"

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhqs;

    invoke-static {p1}, Lsac;->g(I)Z

    move-result v1

    iput-boolean v1, v0, Lhqs;->c:Z

    .line 1
    invoke-virtual {v0}, Lhqs;->c()V

    invoke-virtual {v0}, Lhqs;->b()V

    invoke-static {p1}, Lsac;->i(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lhqs;->g:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object p1

    const v0, 0x7f1310dd

    invoke-virtual {p1, v0}, Lkjq;->n(I)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object p1, v0, Lhqs;->g:Landroid/view/View;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->z:Llio;

    .line 2
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v2, -0x2719

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Llio;->a(Lksx;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->c:Lhqs;

    .line 1
    invoke-virtual {v0}, Lhqs;->a()V

    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/inputmethod/EditorInfo;)Lldi;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getImeOptions()I

    move-result v1

    .line 2
    invoke-static {p1, v1}, Lmnp;->av(Landroid/view/inputmethod/EditorInfo;I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setImeOptions(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    return-object p1
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final w(Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getInputType()I

    move-result v0

    .line 2
    iget p1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->b:Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;

    and-int/lit16 v0, v0, -0x7001

    and-int/lit16 p1, p1, 0x7000

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setInputType(I)V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->t(Ljava/lang/String;)V

    return-void
.end method
