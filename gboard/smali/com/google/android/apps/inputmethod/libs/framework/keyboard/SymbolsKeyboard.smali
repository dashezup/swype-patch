.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(Lksx;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget p1, p1, Lksx;->n:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    if-eqz v0, :cond_1

    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Z

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    return-void
.end method

.method public dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 2

    .line 1
    iget-object v0, p2, Llpg;->b:Llpf;

    sget-object v1, Llpf;->a:Llpf;

    if-eq v0, v1, :cond_1

    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->c:Llpf;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->eq()I

    move-result p2

    const v0, 0x7f0b1472

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public dQ(Llpg;)V
    .locals 0

    return-void
.end method

.method protected final eo(JJ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->eo(JJ)V

    xor-long/2addr p1, p3

    .line 2
    sget-wide v0, Lloy;->J:J

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->y()Lkjs;

    move-result-object p1

    sget-wide v0, Lloy;->J:J

    and-long/2addr p3, v0

    sget-wide v0, Lloy;->p:J

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    const p2, 0x7f130864

    goto :goto_0

    :cond_0
    const p2, 0x7f131021

    :goto_0
    invoke-interface {p1, p2}, Lkjs;->j(I)V

    :cond_1
    return-void
.end method

.method public f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Z

    return-void
.end method

.method public k(Lksx;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v1, -0x272b

    if-eq v0, v1, :cond_1

    const/16 v1, -0x273b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x37

    if-eq v0, v1, :cond_1

    const/16 v1, 0x38

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/SymbolsKeyboard;->a:Z

    .line 2
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k(Lksx;)Z

    move-result p1

    return p1
.end method
