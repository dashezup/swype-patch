.class public final Leqt;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "PG"


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/view/inputmethod/EditorInfo;

.field private c:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    iput-object v0, p0, Leqt;->c:Landroid/view/inputmethod/InputConnection;

    iput-object p1, p0, Leqt;->a:Landroid/widget/EditText;

    iput-object p2, p0, Leqt;->b:Landroid/view/inputmethod/EditorInfo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Leqt;->a:Landroid/widget/EditText;

    iget-object v1, p0, Leqt;->b:Landroid/view/inputmethod/EditorInfo;

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-virtual {p0, v0}, Leqt;->setTarget(Landroid/view/inputmethod/InputConnection;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Leqt;->c:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    if-nez v0, :cond_0

    iget-object v0, p0, Leqt;->a:Landroid/widget/EditText;

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Leqt;->a:Landroid/widget/EditText;

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Landroid/widget/EditText;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Leqt;->a:Landroid/widget/EditText;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTarget(Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->setTarget(Landroid/view/inputmethod/InputConnection;)V

    iput-object p1, p0, Leqt;->c:Landroid/view/inputmethod/InputConnection;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EditTextOnKeyboardInputConnection"

    .line 1
    invoke-static {v0}, Lqfk;->z(Ljava/lang/String;)Lqfg;

    move-result-object v0

    iget-object v1, p0, Leqt;->c:Landroid/view/inputmethod/InputConnection;

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lqfg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lqfg;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
