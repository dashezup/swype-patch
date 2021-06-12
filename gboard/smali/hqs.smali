.class public final Lhqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqe;


# instance fields
.field public a:Lhqx;

.field public b:Z

.field public c:Z

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/EditText;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqs;->n:Landroid/content/Context;

    .line 1
    invoke-static {p1}, Lmnt;->n(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lhqs;->c:Z

    const v0, 0x7f1310e6

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhqs;->o:Ljava/lang/String;

    const v0, 0x7f1310e9

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhqs;->p:Ljava/lang/String;

    return-void
.end method

.method private static final d(Landroid/view/View;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lhqs;->a:Lhqx;

    iget-object v0, v0, Lhqx;->b:Lhqv;

    .line 1
    invoke-interface {v0}, Lhqt;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhqs;->k:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhqs;->i:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_0

    iget-object v4, p0, Lhqs;->o:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 3
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lhqs;->a:Lhqx;

    iget-object v0, v0, Lhqx;->c:Lhqw;

    .line 4
    invoke-interface {v0}, Lhqt;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhqs;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lhqs;->j:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_1

    iget-object v4, p0, Lhqs;->p:Ljava/lang/String;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lhqs;->a:Lhqx;

    .line 7
    invoke-virtual {v0}, Lhqx;->d()Z

    move-result v0

    iget-object v1, p0, Lhqs;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setEnabled(Z)V

    iget-object v1, p0, Lhqs;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const v2, 0x7f0b024b

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eq v3, v0, :cond_2

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lhqs;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhqs;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lhqs;->d:Landroid/view/View;

    if-eqz v3, :cond_5

    .line 1
    invoke-virtual {v3, v0}, Landroid/view/View;->setActivated(Z)V

    iget-object v3, p0, Lhqs;->k:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_1
    iget-object v3, p0, Lhqs;->l:Landroid/widget/TextView;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setActivated(Z)V

    :cond_2
    iget-object v3, p0, Lhqs;->n:Landroid/content/Context;

    .line 4
    invoke-static {v3}, Lmnt;->z(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lhqs;->e:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eq v1, v0, :cond_3

    const/16 v2, 0x8

    .line 5
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v1, p0, Lhqs;->m:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lhqs;->d:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lhqs;->c:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqs;->m:Landroid/widget/EditText;

    .line 1
    invoke-static {v0, v1}, Lhqs;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lhqs;->f:Landroid/view/View;

    .line 2
    invoke-static {v0, v2}, Lhqs;->d(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lhqs;->m:Landroid/widget/EditText;

    .line 3
    invoke-static {v0, v2}, Lhqs;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lhqs;->f:Landroid/view/View;

    .line 4
    invoke-static {v0, v1}, Lhqs;->d(Landroid/view/View;I)V

    iget-object v0, p0, Lhqs;->f:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0b22e9

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lhqs;->n:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lmnt;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhqs;->n:Landroid/content/Context;

    const v2, 0x7f1310de

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, p0, Lhqs;->n:Landroid/content/Context;

    const v2, 0x7f1310e2

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method
