.class final Lelv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lela;


# instance fields
.field final synthetic a:Lelw;


# direct methods
.method public constructor <init>(Lelw;)V
    .locals 0

    iput-object p1, p0, Lelv;->a:Lelw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Llpg;)V
    .locals 0

    return-void
.end method

.method public final f(Llpg;)V
    .locals 3

    iget-object p1, p0, Lelv;->a:Lelw;

    iget-object v0, p1, Lelw;->c:Llxz;

    iget-object p1, p1, Lelw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-interface {v0, p1, v1, v2}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    iget-object p1, p0, Lelv;->a:Lelw;

    iget-object v0, p1, Lelw;->h:Leau;

    iget-object v0, v0, Leau;->b:Leaw;

    iput-object v1, v0, Leaw;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    iput-object v1, v0, Leaw;->n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

    iput-object v1, p1, Lelw;->g:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    return-void
.end method

.method public final g(Llis;ILandroid/view/ViewGroup;)Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;
    .locals 0

    iget-object p1, p0, Lelv;->a:Lelw;

    iget-object p1, p1, Lelw;->c:Llxz;

    .line 1
    invoke-interface {p1, p2}, Llxz;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setClickable(Z)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->setEnabled(Z)V

    return-object p1
.end method

.method public final h()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final i()F
    .locals 1

    iget-object v0, p0, Lelv;->a:Lelw;

    iget-object v0, v0, Lelw;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 1
    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->h:F

    return v0
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Llir;
    .locals 1

    iget-object v0, p0, Lelv;->a:Lelw;

    iget-object v0, v0, Lelw;->h:Leau;

    .line 1
    invoke-virtual {v0}, Leau;->a()Llir;

    move-result-object v0

    return-object v0
.end method

.method public final m(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
