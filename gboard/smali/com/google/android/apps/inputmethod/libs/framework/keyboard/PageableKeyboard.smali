.class public abstract Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lksx;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lksx;->a:Llmr;

    sget-object v1, Llmr;->i:Llmr;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k(Lksx;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_3

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->w()Z

    move-result v0

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/PageableKeyboard;->x()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_5

    .line 6
    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method protected final u(Lepf;)V
    .locals 3

    invoke-interface {p1}, Lepf;->a()Z

    move-result v0

    const-wide/16 v1, 0x1000

    .line 1
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dL(JZ)V

    invoke-interface {p1}, Lepf;->c()Z

    move-result p1

    const-wide/16 v0, 0x2000

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dL(JZ)V

    return-void
.end method

.method protected abstract w()Z
.end method

.method protected abstract x()Z
.end method
