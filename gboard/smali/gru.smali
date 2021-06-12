.class final Lgru;
.super Ldod;
.source "PG"


# instance fields
.field private final A:Ljava/lang/String;

.field public final s:Lkva;

.field public final u:Lkvb;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field private final x:Lcom/google/android/material/button/MaterialButton;

.field private final y:Lcom/google/android/material/button/MaterialButton;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkva;Lkvb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldod;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b07dd

    .line 2
    invoke-static {p1, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgru;->v:Landroid/widget/TextView;

    const v0, 0x7f0b07dc

    .line 3
    invoke-static {p1, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgru;->w:Landroid/widget/TextView;

    const v0, 0x7f0b07de

    .line 4
    invoke-static {p1, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lgru;->x:Lcom/google/android/material/button/MaterialButton;

    const v0, 0x7f0b07da

    .line 5
    invoke-static {p1, v0}, Lho;->u(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    iput-object v0, p0, Lgru;->y:Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Llfg;->f(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f130cfa

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgru;->z:Ljava/lang/String;

    const v0, 0x7f13088e

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgru;->A:Ljava/lang/String;

    iput-object p2, p0, Lgru;->s:Lkva;

    iput-object p3, p0, Lgru;->u:Lkvb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;I)V
    .locals 2

    check-cast p1, Lgqc;

    invoke-virtual {p1}, Lgqc;->f()Ldug;

    move-result-object p2

    iget-object v0, p0, Lgru;->v:Landroid/widget/TextView;

    iget-object v1, p2, Ldug;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgru;->w:Landroid/widget/TextView;

    iget-object p2, p2, Ldug;->e:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lgqc;->f()Ldug;

    move-result-object p2

    iget-object v0, p0, Lgru;->x:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lgru;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgru;->x:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lgrs;

    invoke-direct {v1, p0, p1}, Lgrs;-><init>(Lgru;Lgqc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Ldug;->j:Lqfh;

    invoke-virtual {p1}, Lqfh;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lgru;->y:Lcom/google/android/material/button/MaterialButton;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lgru;->y:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    iget-object p1, p0, Lgru;->y:Lcom/google/android/material/button/MaterialButton;

    iget-object v0, p0, Lgru;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lgru;->y:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lgrt;

    invoke-direct {v0, p0, p2}, Lgrt;-><init>(Lgru;Ldug;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lgru;->v:Landroid/widget/TextView;

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgru;->w:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgru;->x:Lcom/google/android/material/button/MaterialButton;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgru;->y:Lcom/google/android/material/button/MaterialButton;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgru;->x:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lgru;->y:Lcom/google/android/material/button/MaterialButton;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
