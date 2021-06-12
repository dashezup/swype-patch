.class public final Lgir;
.super Lsu;
.source "PG"


# instance fields
.field public d:Ljava/util/List;

.field private final e:Lmqm;

.field private final f:Landroid/view/LayoutInflater;

.field private final g:F

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqm;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsu;-><init>()V

    iput-object p2, p0, Lgir;->e:Lmqm;

    iput p3, p0, Lgir;->g:F

    iput p4, p0, Lgir;->h:I

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgir;->f:Landroid/view/LayoutInflater;

    .line 3
    invoke-static {}, Lqlg;->e()Lqlg;

    move-result-object p1

    iput-object p1, p0, Lgir;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Lts;
    .locals 3

    iget-object p2, p0, Lgir;->f:Landroid/view/LayoutInflater;

    const v0, 0x7f0e041c

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lgir;->g:F

    div-float/2addr p1, v2

    float-to-int p1, p1

    const/4 v2, -0x1

    invoke-direct {v0, v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget p1, p0, Lgir;->h:I

    .line 3
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 4
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lgir;->e:Lmqm;

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a(Lmqm;)V

    .line 6
    new-instance p1, Lts;

    .line 7
    invoke-direct {p1, p2}, Lts;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final b(Lts;I)V
    .locals 1

    .line 1
    iget-object p1, p1, Lts;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, p0, Lgir;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llpw;

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->k(Llpw;)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lgir;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
