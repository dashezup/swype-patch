.class public Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"


# static fields
.field private static final a:Lqsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard"

    invoke-static {v0}, Lqsm;->g(Ljava/lang/String;)Lqsm;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->a:Lqsm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final dO(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 3

    .line 1
    iget-object p2, p2, Llpg;->b:Llpf;

    sget-object v0, Llpf;->b:Llpf;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const p2, 0x7f0b022c

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->b()Lqtc;

    move-result-object p1

    .line 3
    check-cast p1, Lqsj;

    const/16 p2, 0x21

    const-string v0, "com/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard"

    const-string v1, "onKeyboardViewCreated"

    const-string v2, "MaestroPromoKeyboard.java"

    invoke-interface {p1, v0, v1, p2, v2}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onKeyboardViewCreated() : Unexpectedly cannot find got it button."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Lfiy;

    .line 4
    invoke-direct {p2, p0}, Lfiy;-><init>(Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Llpf;->b:Llpf;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->M(Llpf;)Landroid/view/View;

    move-result-object v0

    const-string v1, "MaestroPromoKeyboard.java"

    const-string v2, "onActivate"

    const-string v3, "com/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard"

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->a:Lqsm;

    invoke-virtual {p1}, Lqsh;->c()Lqtc;

    move-result-object p1

    .line 2
    check-cast p1, Lqsj;

    const/16 p2, 0x32

    invoke-interface {p1, v3, v2, p2, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object p1

    check-cast p1, Lqsj;

    const-string p2, "onActivate() : Keyboard body unexpectedly null."

    invoke-interface {p1, p2}, Lqsj;->s(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->a:Lqsm;

    invoke-virtual {v0}, Lqsh;->b()Lqtc;

    move-result-object v0

    .line 4
    check-cast v0, Lqsj;

    const/16 v4, 0x37

    invoke-interface {v0, v3, v2, v4, v1}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "onActivate() : Layout not attached to any parent ViewGroup."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->B:Llnk;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Llnk;->h:Llow;

    .line 5
    iget v1, v1, Llow;->f:I

    if-eqz v1, :cond_2

    const v6, 0x7f1402ae

    if-eq v1, v6, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->y:Landroid/content/Context;

    new-array v2, v2, [Llpf;

    sget-object v6, Llpf;->a:Llpf;

    aput-object v6, v2, v3

    sget-object v3, Llpf;->b:Llpf;

    aput-object v3, v2, v5

    .line 7
    invoke-static {v1, v2}, Lelc;->h(Landroid/content/Context;[Llpf;)I

    move-result v1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->y:Landroid/content/Context;

    new-array v2, v2, [Llpf;

    sget-object v6, Llpf;->a:Llpf;

    aput-object v6, v2, v3

    sget-object v6, Llpf;->b:Llpf;

    aput-object v6, v2, v5

    .line 6
    invoke-static {v1, v2, v3}, Lelc;->d(Landroid/content/Context;[Llpf;Z)I

    move-result v1

    .line 7
    :goto_0
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/maestro/MaestroPromoKeyboard;->y:Landroid/content/Context;

    const/4 p2, 0x0

    .line 10
    invoke-static {p1, p2}, Llzd;->z(Landroid/content/Context;Ljava/lang/String;)Llzd;

    move-result-object p1

    const-string p2, "pref_key_maestro_promo_keyboard_shown"

    .line 11
    invoke-virtual {p1, p2, v5}, Lahf;->f(Ljava/lang/String;Z)V

    return-void
.end method
