.class public final synthetic Lggq;
.super Ljava/lang/Object;

# interfaces
.implements Ldgl;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggq;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    return-void
.end method


# virtual methods
.method public final a(Ldga;Z)V
    .locals 12

    iget-object v0, p0, Lggq;->a:Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;

    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/keyboard/AbstractKeyboard;->ar()Z

    move-result v1

    const-string v2, "GifKeyboardM2.java"

    const-string v3, "handleHeaderClick"

    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2"

    if-eqz v1, :cond_1

    iget v1, p1, Ldga;->a:I

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 12
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 13
    check-cast p1, Lqsj;

    const/16 p2, 0x4a9

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "handleHeaderClick() : Unknown event code %d."

    invoke-interface {p1, p2, v1}, Lqsj;->A(Ljava/lang/String;I)V

    return-void

    .line 2
    :pswitch_0
    iget-object p1, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->z:Llio;

    .line 3
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v0, -0x2776

    const-class v1, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    .line 4
    invoke-direct {p2, v0, v5, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 5
    invoke-static {p2}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Llio;->a(Lksx;)V

    return-void

    .line 8
    :pswitch_1
    iput-object v5, v0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->u:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->l()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->v()V

    return-void

    .line 6
    :pswitch_2
    sget-object v9, Lktz;->c:Lktz;

    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard;->aq()Ljava/lang/String;

    move-result-object v11

    const-class v7, Lcom/google/android/apps/inputmethod/libs/expression/extension/IGifKeyboardExtension;

    const-string v6, "extension_interface"

    const-string v8, "activation_source"

    const-string v10, "query"

    .line 7
    invoke-static/range {v6 .. v11}, Lqln;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqln;

    move-result-object p1

    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->z:Llio;

    .line 8
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v1, -0x274b

    invoke-direct {v0, v1, v5, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    .line 9
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object p1

    .line 8
    invoke-interface {p2, p1}, Llio;->a(Lksx;)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, v0, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->k:Lqlg;

    new-instance v1, Lggp;

    .line 10
    invoke-direct {v1, p1}, Lggp;-><init>(Ldga;)V

    .line 11
    invoke-static {p2, v1}, Lqnj;->l(Ljava/lang/Iterable;Lqfl;)Lqfh;

    move-result-object p1

    sget-object p2, Lrah;->c:Lrah;

    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->K(Lqfh;Lrah;)V

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->d()Lqtc;

    move-result-object p1

    .line 12
    check-cast p1, Lqsj;

    const/16 p2, 0x4a5

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "handleHeaderClick() : Already selected category."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/search/gif/keyboard/GifKeyboardM2;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 14
    check-cast p1, Lqsj;

    const/16 p2, 0x480

    invoke-interface {p1, v4, v3, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "handleHeaderClick: Keyboard not initialized"

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x2714
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
