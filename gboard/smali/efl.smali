.class public final Lefl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lefl;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iput-object p2, p0, Lefl;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget-object p1, p0, Lefl;->b:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;

    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardSideFrame;->a:Lefm;

    if-eqz p1, :cond_10

    move-object v0, p1

    check-cast v0, Lehh;

    iget-object v1, v0, Lehh;->c:Lehc;

    iget-object v4, v0, Lehh;->h:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardHolder;

    iget-object v2, v0, Lehh;->f:Lehd;

    .line 1
    invoke-virtual {v2}, Lehd;->t()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v1, Lehc;->u:Llxz;

    const/4 v9, 0x0

    if-eqz v3, :cond_e

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 46
    :cond_0
    iput-object v2, v1, Lehc;->v:Landroid/graphics/Rect;

    iput-object p1, v1, Lehc;->w:Leha;

    iget-object p1, v1, Lehc;->c:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const p1, 0x7f0e011f

    .line 2
    invoke-interface {v3, p1}, Llxz;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lehc;->c:Landroid/view/View;

    iget-object p1, v1, Lehc;->c:Landroid/view/View;

    const v3, 0x7f0b04c7

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    iput-object p1, v1, Lehc;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    iget-object p1, v1, Lehc;->c:Landroid/view/View;

    const v3, 0x7f0b04c8

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lehc;->i:Landroid/view/View;

    iget-object p1, v1, Lehc;->i:Landroid/view/View;

    const v3, 0x7f0b017a

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lehc;->r:Landroid/view/View;

    iget-object p1, v1, Lehc;->i:Landroid/view/View;

    const v3, 0x7f0b07bb

    .line 6
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lehc;->s:Landroid/view/View;

    iget-object p1, v1, Lehc;->i:Landroid/view/View;

    const v3, 0x7f0b089e

    .line 7
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lehc;->t:Landroid/view/View;

    iget-object p1, v1, Lehc;->i:Landroid/view/View;

    const v3, 0x7f0b04ce

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lehc;->j:Landroid/view/View;

    iget-object p1, v1, Lehc;->i:Landroid/view/View;

    const v3, 0x7f0b04d0

    .line 9
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lehc;->k:Landroid/view/View;

    iget-object p1, v1, Lehc;->i:Landroid/view/View;

    const v3, 0x7f0b04cf

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lehc;->l:Landroid/view/View;

    iget-object p1, v1, Lehc;->i:Landroid/view/View;

    const v3, 0x7f0b04cd

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lehc;->m:Landroid/view/View;

    iget-object p1, v1, Lehc;->i:Landroid/view/View;

    const v3, 0x7f0b04c9

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lehc;->n:Landroid/view/View;

    iget-object p1, v1, Lehc;->i:Landroid/view/View;

    const v3, 0x7f0b04ca

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lehc;->o:Landroid/view/View;

    iget-object p1, v1, Lehc;->i:Landroid/view/View;

    const v3, 0x7f0b04cb

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lehc;->p:Landroid/view/View;

    iget-object p1, v1, Lehc;->i:Landroid/view/View;

    const v3, 0x7f0b04cc

    .line 15
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v1, Lehc;->q:Landroid/view/View;

    iget-object p1, v1, Lehc;->c:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v1, Lehc;->c:Landroid/view/View;

    iget-object v3, v1, Lehc;->E:Landroid/view/View$OnTouchListener;

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object p1, v1, Lehc;->i:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v3, v1, Lehc;->C:Landroid/view/View$OnLayoutChangeListener;

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, v1, Lehc;->i:Landroid/view/View;

    iget-object v3, v1, Lehc;->F:Landroid/view/View$OnTouchListener;

    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    iget-object p1, v1, Lehc;->f:Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;

    if-eqz p1, :cond_4

    .line 20
    new-instance v3, Legy;

    invoke-direct {v3}, Legy;-><init>()V

    invoke-virtual {p1, v3}, Lcom/google/android/apps/inputmethod/libs/framework/core/MultiTouchDelegateView;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    :cond_4
    iget-object p1, v1, Lehc;->n:Landroid/view/View;

    if-eqz p1, :cond_5

    new-instance p1, Lehb;

    .line 21
    invoke-direct {p1, v1}, Lehb;-><init>(Lehc;)V

    .line 22
    invoke-virtual {p1, v2, v2}, Lehb;->a(II)V

    iget-object v3, v1, Lehc;->n:Landroid/view/View;

    .line 23
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    iget-object p1, v1, Lehc;->o:Landroid/view/View;

    if-eqz p1, :cond_6

    new-instance p1, Lehb;

    .line 24
    invoke-direct {p1, v1}, Lehb;-><init>(Lehc;)V

    .line 25
    invoke-virtual {p1, v2, v9}, Lehb;->a(II)V

    iget-object v3, v1, Lehc;->o:Landroid/view/View;

    .line 26
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    iget-object p1, v1, Lehc;->p:Landroid/view/View;

    if-eqz p1, :cond_7

    new-instance p1, Lehb;

    .line 27
    invoke-direct {p1, v1}, Lehb;-><init>(Lehc;)V

    .line 28
    invoke-virtual {p1, v9, v2}, Lehb;->a(II)V

    iget-object v3, v1, Lehc;->p:Landroid/view/View;

    .line 29
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object p1, v1, Lehc;->q:Landroid/view/View;

    if-eqz p1, :cond_8

    new-instance p1, Lehb;

    .line 30
    invoke-direct {p1, v1}, Lehb;-><init>(Lehc;)V

    .line 31
    invoke-virtual {p1, v9, v9}, Lehb;->a(II)V

    iget-object v3, v1, Lehc;->q:Landroid/view/View;

    .line 32
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_8
    iget-object p1, v1, Lehc;->r:Landroid/view/View;

    if-eqz p1, :cond_9

    new-instance v3, Legz;

    .line 33
    invoke-direct {v3, v1}, Legz;-><init>(Lehc;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object p1, v1, Lehc;->t:Landroid/view/View;

    if-eqz p1, :cond_a

    new-instance v3, Legq;

    .line 34
    invoke-direct {v3, v1}, Legq;-><init>(Lehc;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_a
    invoke-virtual {v1, v2}, Lehc;->b(Z)V

    .line 46
    :goto_0
    iget-object p1, v1, Lehc;->c:Landroid/view/View;

    if-eqz p1, :cond_e

    iput-boolean v2, v1, Lehc;->b:Z

    iget-object p1, v1, Lehc;->a:Landroid/view/View;

    if-eq v4, p1, :cond_c

    iput-object v4, v1, Lehc;->a:Landroid/view/View;

    if-eqz p1, :cond_b

    iget-object v2, v1, Lehc;->G:Landroid/view/View$OnLayoutChangeListener;

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v1, Lehc;->H:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object p1, v1, Lehc;->G:Landroid/view/View$OnLayoutChangeListener;

    .line 38
    invoke-virtual {v4, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_c
    iget-object v3, v1, Lehc;->c:Landroid/view/View;

    if-eqz v3, :cond_d

    iget-object v2, v1, Lehc;->u:Llxz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 39
    invoke-interface/range {v2 .. v8}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object p1, v1, Lehc;->c:Landroid/view/View;

    iget-object v2, v1, Lehc;->d:[I

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, v1, Lehc;->h:Landroid/view/View;

    if-eqz p1, :cond_d

    iget-object v2, v1, Lehc;->e:Landroid/graphics/Rect;

    .line 41
    invoke-static {p1, v2}, Lmqt;->e(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    :cond_d
    invoke-virtual {v1}, Lehc;->e()V

    .line 1
    :cond_e
    :goto_1
    iget-object p1, v0, Lehh;->b:Lkjq;

    const v1, 0x7f130c93

    new-array v2, v9, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p1, v1, v2}, Lkjq;->h(I[Ljava/lang/Object;)V

    iget-object p1, v0, Lehh;->a:Llqp;

    .line 44
    sget-object v1, Legk;->S:Legk;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Llqp;->a(Llqs;[Ljava/lang/Object;)V

    iget-object p1, v0, Lehh;->d:Lehg;

    check-cast p1, Lehf;

    iget-object p1, p1, Lehf;->g:Lege;

    iget-object p1, p1, Lege;->s:Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;

    if-eqz p1, :cond_f

    const/16 v0, 0x8

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/apps/inputmethod/libs/framework/core/KeyboardViewHolder;->setVisibility(I)V

    :cond_f
    iget-object p1, p0, Lefl;->a:Landroid/view/View;

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    :cond_10
    return-void
.end method
