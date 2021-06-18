.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;
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
.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;->a:Z

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    return-void
.end method

.method protected final dN(Llpf;)Z
    .locals 1

    .line 1
    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Z(Llpf;)Z

    move-result p1

    return p1
.end method

.method public final k(Lksx;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lksx;->c()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    const/16 v2, -0x278f

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Llpf;

    if-eqz v1, :cond_1

    sget-object v1, Llpf;->a:Llpf;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinNumberKeyboard;->a:Z

    sget-object v0, Llpf;->a:Llpf;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->en(Llpf;)V

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k(Lksx;)Z

    move-result p1

    return p1
.end method
