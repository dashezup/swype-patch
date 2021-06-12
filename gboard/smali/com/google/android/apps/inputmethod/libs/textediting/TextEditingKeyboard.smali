.class public Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;
.super Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;
.source "PG"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# instance fields
.field private a:I

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/Runnable;

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:Landroid/os/Handler;

    new-instance v0, Lgyx;

    .line 3
    invoke-direct {v0, p0}, Lgyx;-><init>(Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;)V

    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:I

    return-void
.end method

.method private final C(Landroid/view/inputmethod/ExtractedText;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 2
    iget v1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget p1, p1, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-interface {v0, v1, p1}, Llio;->y(II)V

    :cond_0
    return-void
.end method

.method private final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final ac(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    invoke-static {p1}, Lmnp;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final ad(J)V
    .locals 15

    move-object v0, p0

    new-instance v14, Landroid/view/KeyEvent;

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/16 v13, 0x101

    move-object v1, v14

    move-wide/from16 v2, p1

    move-wide/from16 v4, p1

    .line 1
    invoke-direct/range {v1 .. v13}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 2
    invoke-interface {v1, v14}, Llio;->x(Landroid/view/KeyEvent;)V

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 3
    invoke-static {}, Lksx;->d()Lksx;

    move-result-object v2

    new-instance v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, -0x276a

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lksx;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    .line 4
    invoke-interface {v1, v2}, Llio;->a(Lksx;)V

    return-void
.end method

.method private final ae(J)V
    .locals 14

    new-instance v13, Landroid/view/KeyEvent;

    const/4 v5, 0x1

    const/16 v6, 0x3b

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/16 v12, 0x101

    move-object v0, v13

    move-wide v1, p1

    move-wide v3, p1

    .line 1
    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 2
    invoke-interface {v1, v13}, Llio;->x(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private static final af(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final ag(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lacx;->a()Lacx;

    move-result-object v0

    iget-object v0, v0, Lacx;->h:Ladc;

    .line 2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ladc;->a(Ljava/lang/CharSequence;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final ah(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ag(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final ai(Landroid/view/inputmethod/ExtractedText;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ag(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final v(I)Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->E()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 2
    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-ne v2, v3, :cond_5

    .line 3
    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    const/4 v3, 0x0

    if-nez v2, :cond_3

    const/16 v2, 0x13

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_1

    const/16 v2, 0x16

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ai(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ai(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    .line 6
    :cond_3
    iget v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object v4, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ne v2, v4, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ah(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    .line 8
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ah(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p1

    return p1

    :pswitch_2
    return v3

    :cond_5
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final w(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p2, :cond_5

    .line 1
    iget-object v3, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:I

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 2
    iget p2, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    invoke-interface {p1, v2, p2}, Llio;->y(II)V

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 3
    iget p2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-interface {p1, v2, p2}, Llio;->y(II)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 4
    iget p2, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-interface {p1, p2, v2}, Llio;->y(II)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 5
    invoke-interface {p1, v2, v2}, Llio;->y(II)V

    :cond_5
    return-void
.end method

.method private final x(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p2, :cond_4

    .line 1
    iget-object v1, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 2
    iget v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1, v0, p2}, Llio;->y(II)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 3
    iget v0, p2, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1, v0, p2}, Llio;->y(II)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 4
    iget-object v0, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object p2, p2, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-interface {p1, v0, p2}, Llio;->y(II)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected final P()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->y:Landroid/content/Context;

    const v1, 0x7f13046c

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->y:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->removePrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()V

    .line 4
    invoke-super {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->d()V

    return-void
.end method

.method public final dM(IIII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()V

    if-ne p1, p3, :cond_1

    if-eq p2, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->m()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->r:Landroid/view/inputmethod/EditorInfo;

    .line 3
    invoke-static {v1}, Lmnp;->z(Landroid/view/inputmethod/EditorInfo;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iput v3, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:I

    goto :goto_1

    .line 10
    :cond_2
    iput v2, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->a:I

    :goto_1
    if-eq p4, p3, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->s(I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x3

    if-nez p3, :cond_6

    if-nez p4, :cond_5

    iget-object p3, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 5
    invoke-interface {p3}, Llio;->E()Landroid/view/inputmethod/ExtractedText;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ac(Landroid/view/inputmethod/ExtractedText;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x0

    const/4 p4, 0x0

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->s(I)V

    return-void

    :cond_5
    const/4 p3, 0x0

    :cond_6
    :goto_2
    if-ne v0, v1, :cond_8

    if-nez p3, :cond_7

    if-eqz p4, :cond_a

    .line 9
    :cond_7
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->s(I)V

    goto :goto_3

    :cond_8
    if-ne v0, v2, :cond_a

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:I

    const/16 v1, -0x2767

    if-eq v0, v1, :cond_9

    sub-int/2addr p3, p1

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    sub-int/2addr p4, p2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_9

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->s(I)V

    goto :goto_3

    .line 7
    :cond_9
    invoke-virtual {p0, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->s(I)V

    :cond_a
    :goto_3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:I

    return-void
.end method

.method public final f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->y:Landroid/content/Context;

    const-string p2, "clipboard"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->F()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->l()V

    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Z

    xor-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->t(Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->eq()I

    move-result p1

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    if-nez p1, :cond_0

    const-wide p1, -0x40000000001L

    and-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide p1, 0x40000000000L

    or-long/2addr p1, v0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->V(J)V

    return-void
.end method

.method public final k(Lksx;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lksx;->b:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-boolean v2, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->q:Z

    if-eqz v2, :cond_9

    .line 2
    iget-object v2, p1, Lksx;->i:Ljava/lang/Object;

    if-eq v2, p0, :cond_9

    iget-object v2, p1, Lksx;->c:Llpw;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->m()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->af(I)Z

    move-result v3

    .line 4
    iget-object v4, p1, Lksx;->a:Llmr;

    sget-object v5, Llmr;->e:Llmr;

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    iget-object v4, p1, Lksx;->a:Llmr;

    sget-object v5, Llmr;->f:Llmr;

    if-eq v4, v5, :cond_1

    iget-object v4, p1, Lksx;->a:Llmr;

    sget-object v5, Llmr;->c:Llmr;

    if-eq v4, v5, :cond_1

    iget-object v4, p1, Lksx;->a:Llmr;

    sget-object v5, Llmr;->d:Llmr;

    if-ne v4, v5, :cond_2

    :cond_1
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->af(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->s(I)V

    const/4 v3, 0x1

    :cond_2
    const-wide/16 v4, 0x41

    .line 6
    invoke-virtual {p0, v4, v5, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->dL(JZ)V

    .line 7
    iget v4, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->k(Lksx;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    :cond_3
    return v1

    .line 39
    :pswitch_0
    invoke-static {v2}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->af(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 9
    invoke-static {}, Lksx;->d()Lksx;

    move-result-object v2

    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    const/16 v5, -0x276a

    const/4 v7, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v4, v5, v7, v1}, Lcom/google/android/libraries/inputmethod/metadata/KeyData;-><init>(ILlnp;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lksx;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    .line 11
    invoke-interface {p1, v2}, Llio;->a(Lksx;)V

    .line 12
    :cond_4
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->v(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 13
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    iput v3, v1, Lksx;->e:I

    iput-object p0, v1, Lksx;->i:Ljava/lang/Object;

    .line 14
    invoke-interface {p1, v1}, Llio;->a(Lksx;)V

    goto/16 :goto_0

    .line 15
    :pswitch_1
    invoke-direct {p0, v4}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->v(I)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 16
    invoke-static {v0}, Lksx;->e(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)Lksx;

    move-result-object v1

    iput v3, v1, Lksx;->e:I

    iput-object p0, v1, Lksx;->i:Ljava/lang/Object;

    .line 17
    invoke-interface {p1, v1}, Llio;->a(Lksx;)V

    goto/16 :goto_0

    .line 14
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 18
    invoke-interface {p1}, Llio;->E()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ai(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->w(ILandroid/view/inputmethod/ExtractedText;)V

    goto/16 :goto_0

    .line 21
    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->x(ILandroid/view/inputmethod/ExtractedText;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 22
    invoke-interface {p1}, Llio;->E()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ai(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->x(ILandroid/view/inputmethod/ExtractedText;)V

    goto :goto_0

    .line 25
    :cond_6
    invoke-direct {p0, v2, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->w(ILandroid/view/inputmethod/ExtractedText;)V

    goto :goto_0

    :pswitch_4
    if-nez v2, :cond_7

    .line 26
    invoke-virtual {p0, v6}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->s(I)V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 27
    invoke-interface {p1}, Llio;->E()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->C(Landroid/view/inputmethod/ExtractedText;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->s(I)V

    goto :goto_0

    .line 25
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    const v1, 0x102001f

    .line 29
    invoke-interface {p1, v1}, Llio;->z(I)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->K()V

    goto :goto_0

    .line 28
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    const v2, 0x1020021

    .line 31
    invoke-interface {p1, v2}, Llio;->z(I)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 32
    invoke-interface {p1}, Llio;->E()Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->C(Landroid/view/inputmethod/ExtractedText;)V

    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->y:Landroid/content/Context;

    const v2, 0x7f13108a

    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    invoke-static {p1, v2, v1}, Lkkb;->d(Landroid/content/Context;I[Ljava/lang/Object;)Landroid/widget/Toast;

    .line 34
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->K()V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    const v1, 0x1020022

    .line 35
    invoke-interface {p1, v1}, Llio;->z(I)V

    .line 36
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->K()V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    const v1, 0x1020020

    .line 37
    invoke-interface {p1, v1}, Llio;->z(I)V

    .line 38
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->K()V

    .line 39
    :cond_8
    :goto_0
    iget p1, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->e:I

    :goto_1
    return v6

    :cond_9
    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch -0x2769
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->z:Llio;

    .line 1
    invoke-interface {v0}, Llio;->E()Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ac(Landroid/view/inputmethod/ExtractedText;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->s(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget v0, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->s(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->s(I)V

    return-void
.end method

.method final m()I
    .locals 6

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 1
    sget-wide v2, Lloy;->J:J

    and-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    sget-wide v3, Lloy;->p:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-wide v3, Lloy;->q:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    sget-wide v3, Lloy;->r:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    const/4 v0, 0x3

    return v0

    :cond_3
    return v2
.end method

.method public final onPrimaryClipChanged()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->y:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->t(Z)V

    return-void
.end method

.method final s(I)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v4, 0x2

    if-eq p1, v4, :cond_0

    .line 2
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ae(J)V

    .line 3
    sget-wide v2, Lloy;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->aa(JJ)V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ad(J)V

    .line 5
    sget-wide v2, Lloy;->q:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->aa(JJ)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ad(J)V

    .line 7
    sget-wide v2, Lloy;->p:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->aa(JJ)V

    return-void

    .line 8
    :cond_2
    invoke-direct {p0, v2, v3}, Lcom/google/android/apps/inputmethod/libs/textediting/TextEditingKeyboard;->ae(J)V

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->aa(JJ)V

    return-void
.end method

.method final t(Z)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->p:J

    if-eqz p1, :cond_0

    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v2, -0x1000000000001L

    and-long/2addr v0, v2

    .line 1
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/Keyboard;->V(J)V

    return-void
.end method
