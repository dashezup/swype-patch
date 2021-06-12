.class public final synthetic Lghv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private final a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghv;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p2, p0, Lghv;->a:Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lraj;->a:Lraj;

    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard;->s(Ljava/lang/String;Lraj;)V

    const/4 p1, 0x1

    return p1
.end method
