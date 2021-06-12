.class public abstract Llxb;
.super Lbk;
.source "PG"


# instance fields
.field public a:Landroid/widget/EditText;

.field private b:Llwj;

.field private c:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbk;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 3

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v0

    const-string v1, "input_method"

    .line 1
    invoke-virtual {v0, v1}, Lbm;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llxb;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e0385

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b084b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Llxb;->c:Landroid/widget/EditText;

    const p2, 0x7f0b0849

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Llxb;->a:Landroid/widget/EditText;

    const p2, 0x7f0b084a

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p3, Llwz;

    .line 5
    invoke-direct {p3, p0}, Llwz;-><init>(Llxb;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public final R(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbk;->R(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    new-instance v0, Llwj;

    .line 2
    invoke-direct {v0, p1}, Llwj;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Llxb;->b:Llwj;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Llwj;

    iget-object v0, p0, Lbk;->n:Landroid/os/Bundle;

    .line 3
    invoke-direct {p1, v0}, Llwj;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Llxb;->b:Llwj;

    .line 2
    :goto_0
    iget-object p1, p0, Llxb;->c:Landroid/widget/EditText;

    iget-object v0, p0, Llxb;->b:Llwj;

    .line 4
    iget-object v0, v0, Llwj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llxb;->c:Landroid/widget/EditText;

    .line 5
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Llxb;->a:Landroid/widget/EditText;

    iget-object v0, p0, Llxb;->b:Llwj;

    .line 6
    iget-object v0, v0, Llwj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbk;->S()V

    iget-object v0, p0, Llxb;->c:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final T()V
    .locals 11

    iget-object v0, p0, Llxb;->b:Llwj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Llxb;->c:Landroid/widget/EditText;

    if-eqz v1, :cond_2

    iget-object v2, p0, Llxb;->a:Landroid/widget/EditText;

    if-eqz v2, :cond_2

    .line 1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Llxb;->a:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Llwj;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Llwj;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Llxb;->c()Llxa;

    move-result-object v1

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2, v0}, Llxa;->b(Landroid/content/Context;Llwj;)V

    .line 6
    sget-object v1, Lrdl;->c:Lrdl;

    const-wide/16 v2, -0x1

    move-wide v3, v2

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Llxb;->c()Llxa;

    move-result-object v1

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2, v0, v5, v6}, Llxa;->a(Landroid/content/Context;Llwj;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    .line 8
    sget-object v3, Lrdl;->b:Lrdl;

    move-wide v9, v1

    move-object v1, v3

    move-wide v3, v9

    .line 6
    :goto_0
    new-instance v8, Llwj;

    iget-object v7, v0, Llwj;->d:Lmog;

    move-object v2, v8

    .line 9
    invoke-direct/range {v2 .. v7}, Llwj;-><init>(JLjava/lang/String;Ljava/lang/String;Lmog;)V

    iput-object v8, p0, Llxb;->b:Llwj;

    .line 10
    invoke-virtual {p0}, Lbk;->y()Lbk;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, p0, Lbk;->q:I

    new-instance v3, Landroid/content/Intent;

    .line 11
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/4 v4, -0x1

    iget v1, v1, Lrdl;->d:I

    const-string v5, "EXTRA_KEY_UPDATE_TYPE"

    .line 12
    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v2, v4, v1}, Lbk;->M(IILandroid/content/Intent;)V

    .line 14
    :cond_2
    invoke-direct {p0}, Llxb;->d()V

    .line 15
    invoke-super {p0}, Lbk;->T()V

    return-void
.end method

.method public final V(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    const v0, 0x7f0f0003

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Lmpi;->x(Landroid/content/Context;Landroid/view/Menu;)V

    return-void
.end method

.method public final W(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Llxb;->d()V

    iget-object v0, p0, Llxb;->b:Llwj;

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v1, 0x7f0b0051

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Llxb;->c()Llxa;

    move-result-object p1

    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object v1

    .line 3
    invoke-interface {p1, v1, v0}, Llxa;->b(Landroid/content/Context;Llwj;)V

    const/4 p1, 0x0

    iput-object p1, p0, Llxb;->b:Llwj;

    .line 4
    invoke-virtual {p0}, Lbk;->y()Lbk;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v0, p0, Lbk;->q:I

    new-instance v1, Landroid/content/Intent;

    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, -0x1

    sget-object v3, Lrdl;->c:Lrdl;

    iget v3, v3, Lrdl;->d:I

    const-string v4, "EXTRA_KEY_UPDATE_TYPE"

    .line 6
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lbk;->M(IILandroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Lbk;->B()Lbm;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lwg;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract c()Llxa;
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbk;->i(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lbk;->as()V

    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Llxb;->b:Llwj;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Llwj;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llxb;->d()V

    .line 2
    invoke-super {p0}, Lbk;->p()V

    return-void
.end method
