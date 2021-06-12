.class public final Leku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lela;


# instance fields
.field final synthetic a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;)V
    .locals 0

    iput-object p1, p0, Leku;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 0

    return-void
.end method

.method public final f(Llpg;)V
    .locals 0

    return-void
.end method

.method public final g(Llis;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 2

    iget-object v0, p0, Leku;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->B:Llnk;

    .line 1
    iget-object v0, v0, Llnk;->h:Llow;

    iget v0, v0, Llow;->f:I

    .line 2
    invoke-interface {v1, p1, p3, p2, v0}, Llio;->p(Llis;Landroid/view/ViewGroup;II)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    move-result-object p1

    return-object p1
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Leku;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->u()F

    move-result v0

    return v0
.end method

.method public final i()F
    .locals 5

    iget-object v0, p0, Leku;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->A:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->o:Lqsm;

    .line 1
    sget-object v1, Lkuz;->a:Lkuz;

    invoke-virtual {v0, v1}, Lqsm;->h(Ljava/util/logging/Level;)Lqsj;

    move-result-object v0

    const/16 v1, 0xd7

    const-string v2, "com/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard$2"

    const-string v3, "getKeyTextSizeRatio"

    const-string v4, "Keyboard.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lqsj;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqsj;

    const-string v1, "keyboardDef is null."

    invoke-interface {v0, v1}, Lqsj;->s(Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Llir;
    .locals 1

    iget-object v0, p0, Leku;->a:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;

    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->B()Llir;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
