.class public final Lfcg;
.super Lrw;
.source "PG"


# instance fields
.field private final a:Lih;

.field private final b:Lih;

.field private final c:Lih;

.field private final d:Lih;

.field private final e:Lih;

.field private final f:Lfbv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfbv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrw;-><init>()V

    iput-object p2, p0, Lfcg;->f:Lfbv;

    .line 2
    new-instance p2, Lih;

    const v0, 0x7f130028

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0021

    invoke-direct {p2, v1, v0}, Lih;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lfcg;->a:Lih;

    new-instance p2, Lih;

    const v0, 0x7f130026

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b001f

    invoke-direct {p2, v1, v0}, Lih;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lfcg;->b:Lih;

    new-instance p2, Lih;

    const v0, 0x7f130027

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0020

    invoke-direct {p2, v1, v0}, Lih;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lfcg;->c:Lih;

    new-instance p2, Lih;

    const v0, 0x7f130036

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b001e

    invoke-direct {p2, v1, v0}, Lih;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lfcg;->d:Lih;

    new-instance p2, Lih;

    const v0, 0x7f130bd2

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0b0022

    invoke-direct {p2, v0, p1}, Lih;-><init>(ILjava/lang/CharSequence;)V

    iput-object p2, p0, Lfcg;->e:Lih;

    return-void
.end method


# virtual methods
.method public final bq(Landroid/view/View;I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lfcg;->bj(Landroid/view/View;)I

    move-result p1

    const v0, 0x7f0b0021

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lfcg;->f:Lfbv;

    add-int/lit8 v0, p1, -0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Lfbv;->x(II)Z

    move-result p1

    return p1

    :cond_0
    const v0, 0x7f0b001f

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lfcg;->f:Lfbv;

    add-int/lit8 v0, p1, 0x1

    .line 3
    invoke-virtual {p2, p1, v0}, Lfbv;->x(II)Z

    move-result p1

    return p1

    :cond_1
    const v0, 0x7f0b0020

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, Lfcg;->f:Lfbv;

    .line 4
    invoke-virtual {p2, p1, v1}, Lfbv;->x(II)Z

    move-result p1

    return p1

    :cond_2
    const v0, 0x7f0b001e

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Lfcg;->f:Lfbv;

    .line 5
    invoke-virtual {p0}, Ltc;->aK()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Lfbv;->x(II)Z

    move-result p1

    return p1

    :cond_3
    const v0, 0x7f0b0022

    if-ne p2, v0, :cond_4

    iget-object p2, p0, Lfcg;->f:Lfbv;

    .line 6
    invoke-virtual {p2, p1}, Lfbv;->y(I)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final c(Ltj;Ltq;Landroid/view/View;Lik;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltc;->aK()I

    move-result p1

    .line 2
    invoke-static {p3}, Lfcg;->bj(Landroid/view/View;)I

    move-result p2

    .line 3
    check-cast p3, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/apps/inputmethod/libs/languageselection/LanguageDraggableView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xd

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p4, Lik;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v1, p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lfcg;->f:Lfbv;

    iget-boolean p3, p3, Lfbv;->k:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    if-lez p2, :cond_1

    iget-object p2, p0, Lfcg;->a:Lih;

    .line 6
    invoke-virtual {p4, p2}, Lik;->d(Lih;)V

    iget-object p2, p0, Lfcg;->c:Lih;

    .line 7
    invoke-virtual {p4, p2}, Lik;->d(Lih;)V

    :cond_1
    if-ge v0, p1, :cond_2

    iget-object p2, p0, Lfcg;->b:Lih;

    .line 8
    invoke-virtual {p4, p2}, Lik;->d(Lih;)V

    iget-object p2, p0, Lfcg;->d:Lih;

    .line 9
    invoke-virtual {p4, p2}, Lik;->d(Lih;)V

    :cond_2
    const/4 p2, 0x1

    if-le p1, p2, :cond_3

    iget-object p1, p0, Lfcg;->e:Lih;

    .line 10
    invoke-virtual {p4, p1}, Lik;->d(Lih;)V

    :cond_3
    return-void
.end method
