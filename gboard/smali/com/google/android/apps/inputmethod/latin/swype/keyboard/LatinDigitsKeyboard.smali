.class public Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;
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
.method protected final dN(Llpf;)Z
    .locals 2

    .line 1
    sget-object v0, Llpf;->a:Llpf;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/latin/keyboard/LatinDigitsKeyboard;->z:Llio;

    .line 3
    sget-object v1, Lloz;->a:Lloz;

    invoke-interface {v0, v1, p1}, Llio;->v(Lloz;Llpf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Z(Llpf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->Z(Llpf;)Z

    move-result p1

    return p1
.end method
