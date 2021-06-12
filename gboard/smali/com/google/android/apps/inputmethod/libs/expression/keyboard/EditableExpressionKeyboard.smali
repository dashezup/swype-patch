.class public final Lcom/google/android/apps/inputmethod/libs/expression/keyboard/EditableExpressionKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;
.source "PG"

# interfaces
.implements Lequ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->s()Ldmx;

    move-result-object v0

    .line 1
    check-cast v0, Ldmw;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lqfj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ldmw;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/view/inputmethod/EditorInfo;)Lldi;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->s()Ldmx;

    move-result-object p1

    .line 1
    check-cast p1, Ldmw;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ldmw;->a()Lldi;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/BaseExpressionKeyboard;->s()Ldmx;

    move-result-object p1

    .line 1
    check-cast p1, Ldmw;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ldmw;->b()V

    :cond_0
    return-void
.end method
