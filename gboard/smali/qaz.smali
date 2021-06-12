.class final Lqaz;
.super Lpxi;
.source "PG"


# instance fields
.field final synthetic a:Lqbi;


# direct methods
.method public constructor <init>(Lqbi;)V
    .locals 0

    iput-object p1, p0, Lqaz;->a:Lqbi;

    invoke-direct {p0}, Lpxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lqaz;->a:Lqbi;

    iget-object p1, p1, Lqbi;->k:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1
    invoke-static {p1}, Lqbi;->g(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iget-object v0, p0, Lqaz;->a:Lqbi;

    iget-object v0, v0, Lqbi;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lqbi;->h(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqaz;->a:Lqbi;

    iget-object v0, v0, Lqbi;->m:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_0
    new-instance v0, Lqax;

    .line 6
    invoke-direct {v0, p0, p1}, Lqax;-><init>(Lqaz;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
