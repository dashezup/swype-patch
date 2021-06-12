.class final Lgrw;
.super Ldod;
.source "PG"


# instance fields
.field public final s:Lkva;

.field private final u:Ldte;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldte;Lkva;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldod;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgrw;->u:Ldte;

    const p2, 0x7f0b0071

    .line 2
    invoke-static {p1, p2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lgrw;->x:Lcom/google/android/material/button/MaterialButton;

    const p2, 0x7f0b225e

    .line 3
    invoke-static {p1, p2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgrw;->y:Landroid/widget/TextView;

    const p2, 0x7f0b2258

    .line 4
    invoke-static {p1, p2}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lgrw;->z:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130cf8

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgrw;->v:Ljava/lang/String;

    const p2, 0x7f130cf9

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgrw;->w:Ljava/lang/String;

    iput-object p3, p0, Lgrw;->s:Lkva;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;I)V
    .locals 3

    check-cast p1, Lgqc;

    invoke-virtual {p1}, Lgqc;->f()Ldug;

    move-result-object p2

    iget-object v0, p0, Lgrw;->a:Landroid/view/View;

    invoke-static {v0}, Lgrx;->c(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lgrw;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v1, p0, Lgrw;->y:Landroid/widget/TextView;

    iget-object v2, p2, Ldug;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lgrw;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextDirection(I)V

    iget-object v0, p0, Lgrw;->z:Landroid/widget/TextView;

    iget-object v1, p2, Ldug;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrw;->u:Ldte;

    invoke-virtual {v0, p2}, Ldte;->c(Ldug;)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lgrw;->E(Lgqc;Z)V

    return-void
.end method

.method public final E(Lgqc;Z)V
    .locals 2

    iget-object v0, p0, Lgrw;->x:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_0

    const v1, 0x7f080358

    goto :goto_0

    :cond_0
    const v1, 0x7f08034b

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->f(I)V

    iget-object v0, p0, Lgrw;->x:Lcom/google/android/material/button/MaterialButton;

    if-eqz p2, :cond_1

    iget-object v1, p0, Lgrw;->w:Ljava/lang/String;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v1, p0, Lgrw;->v:Ljava/lang/String;

    .line 2
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrw;->x:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lgrv;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lgrv;-><init>(Lgrw;Lgqc;Z)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lgrw;->y:Landroid/widget/TextView;

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrw;->z:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgrw;->x:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
