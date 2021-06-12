.class public Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;
.source "PG"


# instance fields
.field private a:Lepd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V

    .line 2
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p2, v0, :cond_0

    const p2, 0x7f0b146b

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lepd;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lepd;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lepd;->eQ()V

    :cond_0
    return-void
.end method

.method public final dQ(Llpg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->dQ(Llpg;)V

    .line 2
    iget-object p1, p1, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lepd;

    :cond_0
    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PrimeKeyboard;->r(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lepd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lepd;

    .line 4
    invoke-interface {v0, p1}, Lepd;->a(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/T9Keyboard;->a:Lepd;

    .line 3
    invoke-interface {p1}, Lepd;->eQ()V

    :cond_1
    return-void
.end method
