.class public final Lekm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Llxz;

.field private final c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lekm;->b:Llxz;

    const v0, 0x7f0e00d2

    .line 1
    invoke-interface {p2, p1, v0}, Llxz;->b(Landroid/content/Context;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    iput-object p2, p0, Lekm;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    const v0, 0x7f0b0244

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lekm;->a:Landroid/widget/TextView;

    iput-object p1, p0, Lekm;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;II)V
    .locals 8

    iget-object v0, p0, Lekm;->d:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lekm;->b:Llxz;

    iget-object v1, p0, Lekm;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    .line 2
    invoke-interface {v0, v1}, Llxz;->d(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lekm;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lekm;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    iput-object p1, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->a:Landroid/view/View;

    iput p3, v2, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;->b:I

    iget-object v1, p0, Lekm;->b:Llxz;

    const/16 v4, 0x13

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    .line 4
    invoke-interface/range {v1 .. v7}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lekm;->b:Llxz;

    iget-object v1, p0, Lekm;->c:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/HintView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-interface {v0, v1, v2, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    return-void
.end method
