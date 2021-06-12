.class public abstract Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Lj;


# instance fields
.field private ev:Ll;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    return-void
.end method

.method private final l(Lf;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->dr()Lh;

    move-result-object v0

    check-cast v0, Ll;

    invoke-virtual {v0, p1}, Ll;->e(Lf;)V

    return-void
.end method

.method protected static w(Landroid/view/View;)Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 2
    instance-of v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    sget-object v0, Lf;->ON_DESTROY:Lf;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->l(Lf;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->close()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Lf;->ON_STOP:Lf;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->l(Lf;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    return-void
.end method

.method public final dr()Lh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->ev:Ll;

    if-nez v0, :cond_0

    new-instance v0, Ll;

    .line 1
    invoke-direct {v0, p0}, Ll;-><init>(Lj;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->ev:Ll;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->ev:Ll;

    return-object v0
.end method

.method public el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V
    .locals 1

    .line 1
    sget-object v0, Lf;->ON_CREATE:Lf;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->l(Lf;)V

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->el(Landroid/content/Context;Llio;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Llnk;Lloz;)V

    return-void
.end method

.method public f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lf;->ON_START:Lf;

    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/expression/keyboard/LifecycleKeyboard;->l(Lf;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    return-void
.end method
