.class public Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;
.super Landroid/widget/EditText;
.source "PG"

# interfaces
.implements Lldi;


# static fields
.field private static final a:Lqtk;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/inputmethod/EditorInfo;

.field private final d:Leqt;

.field private final e:Lerd;

.field private f:I

.field private g:Z

.field private h:Lldh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->a:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lerd;

    .line 3
    invoke-direct {p2}, Lerd;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e:Lerd;

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->b:Landroid/content/Context;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f:I

    iput-boolean p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->g:Z

    new-instance p2, Leqs;

    invoke-direct {p2}, Leqs;-><init>()V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 5
    invoke-static {p0}, Lmnp;->at(Landroid/widget/TextView;)V

    new-instance p2, Landroid/view/inputmethod/EditorInfo;

    .line 6
    invoke-direct {p2}, Landroid/view/inputmethod/EditorInfo;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 8
    new-instance p1, Leqt;

    .line 9
    invoke-direct {p1, p0, p2}, Leqt;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/EditorInfo;)V

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Leqt;

    return-void
.end method

.method private final f()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/text/Spanned;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    :try_start_0
    const-string v1, "android.view.inputmethod.ComposingText"

    .line 3
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-interface {v0, v2, v4, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v4, v1

    if-lez v4, :cond_0

    .line 5
    aget-object v4, v1, v2

    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_0
    move v0, v3

    move v3, v4

    goto :goto_2

    :catch_1
    move-exception v0

    const/4 v4, -0x1

    :goto_1
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->a:Lqtk;

    invoke-virtual {v1}, Lqsh;->b()Lqtc;

    move-result-object v1

    .line 7
    check-cast v1, Lqtg;

    invoke-interface {v1, v0}, Lqtg;->p(Ljava/lang/Throwable;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const/16 v1, 0xd1

    const-string v5, "com/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard"

    const-string v6, "refreshComposingRegion"

    const-string v7, "EditTextOnKeyboard.java"

    invoke-interface {v0, v5, v6, v1, v7}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v0

    check-cast v0, Lqtg;

    const-string v1, "error getting composing range."

    invoke-interface {v0, v1}, Lqtg;->s(Ljava/lang/String;)V

    move v3, v4

    :cond_1
    const/4 v0, -0x1

    .line 6
    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e:Lerd;

    iget v4, v1, Lerd;->e:I

    if-ne v4, v3, :cond_3

    iget v4, v1, Lerd;->f:I

    if-eq v4, v0, :cond_2

    goto :goto_3

    :cond_2
    return v2

    :cond_3
    :goto_3
    iput v3, v1, Lerd;->e:I

    iput v0, v1, Lerd;->f:I

    const/4 v0, 0x1

    return v0
.end method

.method private final g()Z
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final h()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->h:Lldh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e:Lerd;

    iget v2, v0, Lerd;->a:I

    iget v3, v0, Lerd;->b:I

    iget v4, v0, Lerd;->c:I

    iget v5, v0, Lerd;->d:I

    iget v6, v0, Lerd;->e:I

    iget v7, v0, Lerd;->f:I

    .line 2
    invoke-interface/range {v1 .. v7}, Lldh;->b(IIIIII)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/inputmethod/InputConnection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Leqt;

    .line 1
    invoke-virtual {v0}, Leqt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Leqt;

    .line 2
    invoke-virtual {v0}, Leqt;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Leqt;

    return-object v0
.end method

.method public final b()Landroid/view/inputmethod/EditorInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Leqt;

    .line 1
    invoke-virtual {v0}, Leqt;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Leqt;

    .line 2
    invoke-virtual {v0}, Leqt;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->c:Landroid/view/inputmethod/EditorInfo;

    return-object v0
.end method

.method public final beginBatchEdit()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->beginBatchEdit()V

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f:I

    return-void
.end method

.method public final c(Lldh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->h:Lldh;

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->h:Lldh;

    return-void
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lmno;

    .line 1
    invoke-direct {v0}, Lmno;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmno;->b:Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3
    aget-object v3, p1, v2

    iget-object v4, v0, Lmno;->a:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, v0, Lmno;->a:Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v4, v0, Lmno;->a:Ljava/lang/StringBuilder;

    iget-object v5, v0, Lmno;->b:Ljava/lang/String;

    .line 6
    invoke-static {v5, v3}, Lmnp;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lmno;->a:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->setPrivateImeOptions(Ljava/lang/String;)V

    return-void
.end method

.method public final endBatchEdit()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/EditText;->endBatchEdit()V

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f:I

    if-ltz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->g:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->h()V

    :cond_1
    return-void

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "endBatchEdit and beginBatchEdit should be pairs, More endBatchEdit here."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isInputMethodTarget()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final onSelectionChanged(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->e:Lerd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Lerd;->c:I

    iput v1, v0, Lerd;->a:I

    iget v1, v0, Lerd;->d:I

    iput v1, v0, Lerd;->b:I

    iput p1, v0, Lerd;->c:I

    iput p2, v0, Lerd;->d:I

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->f()Z

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->g:Z

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->isActivated()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->g()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->h()V

    :cond_2
    return-void
.end method

.method public final setImeOptions(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->getImeOptions()I

    move-result v0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    int-to-long v0, v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Leqt;

    .line 3
    invoke-virtual {p1}, Leqt;->a()V

    :cond_0
    return-void
.end method

.method public final setInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Leqt;

    .line 2
    invoke-virtual {p1}, Leqt;->a()V

    return-void
.end method

.method public final setPrivateImeOptions(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/framework/module/EditTextOnKeyboard;->d:Leqt;

    .line 2
    invoke-virtual {p1}, Leqt;->a()V

    return-void
.end method
