.class public final Leme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lemd;

.field public final c:Lemn;

.field public final d:Llxz;

.field public final e:Llqp;

.field public f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public g:Z

.field public h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/MotionEvent;

.field public o:Landroid/view/MotionEvent;

.field public p:Z

.field public q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

.field public final r:Lelk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lemd;Lelk;Lemn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Leme;->p:Z

    iput-object p1, p0, Leme;->a:Landroid/content/Context;

    iput-object p2, p0, Leme;->b:Lemd;

    iput-object p3, p0, Leme;->r:Lelk;

    iput-object p4, p0, Leme;->c:Lemn;

    .line 1
    invoke-virtual {p3}, Lelk;->e()Llxz;

    move-result-object p1

    iput-object p1, p0, Leme;->d:Llxz;

    .line 2
    invoke-virtual {p3}, Lelk;->h()Llqp;

    move-result-object p1

    iput-object p1, p0, Leme;->e:Llqp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leme;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->a:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->e:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->f:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->c:I

    iput v1, v0, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->d:I

    iget-object v1, p0, Leme;->d:Llxz;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-interface {v1, v0, v3, v2}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    iput-object v3, p0, Leme;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_2

    .line 1
    sget-object v1, Llmr;->a:Llmr;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    sget-object v1, Llmr;->h:Llmr;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->h(Llmr;)Llmx;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    iget-object v2, p0, Leme;->r:Lelk;

    .line 4
    invoke-static {}, Lksx;->d()Lksx;

    move-result-object v3

    sget-object v4, Llmr;->a:Llmr;

    iput-object v4, v3, Lksx;->a:Llmr;

    .line 5
    invoke-virtual {v0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    invoke-virtual {v3, v0}, Lksx;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    iput-object v1, v3, Lksx;->c:Llpw;

    const/4 v0, 0x2

    iput v0, v3, Lksx;->n:I

    .line 6
    invoke-virtual {v2, v3}, Lelk;->a(Lksx;)V

    return-void

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid begin view: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 1

    iput-boolean p3, p0, Leme;->m:Z

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p3

    iput-object p3, p0, Leme;->n:Landroid/view/MotionEvent;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p3

    iput-object p3, p0, Leme;->o:Landroid/view/MotionEvent;

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Leme;->j:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Leme;->g:Z

    if-eqz p2, :cond_1

    iput-object p2, p0, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leme;->p:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Leme;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    iput-object v1, p0, Leme;->h:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_0
    iget-object v0, p0, Leme;->n:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Leme;->n:Landroid/view/MotionEvent;

    :cond_1
    iget-object v0, p0, Leme;->o:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Leme;->o:Landroid/view/MotionEvent;

    :cond_2
    iput-boolean v2, p0, Leme;->m:Z

    iput-boolean v2, p0, Leme;->i:Z

    iput-boolean v2, p0, Leme;->g:Z

    iput-boolean v2, p0, Leme;->k:Z

    iput-boolean v2, p0, Leme;->l:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Leme;->p:Z

    const/4 v0, -0x1

    iput v0, p0, Leme;->j:I

    .line 4
    invoke-virtual {p0}, Leme;->a()V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, Leme;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Leme;->o:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iput-object v1, p0, Leme;->o:Landroid/view/MotionEvent;

    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Leme;->f:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0, v2, v1}, Lmqt;->i(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 4
    invoke-virtual {v0, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    :cond_1
    iget-object v1, p0, Leme;->n:Landroid/view/MotionEvent;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Leme;->o:Landroid/view/MotionEvent;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Leme;->q:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Leme;->o:Landroid/view/MotionEvent;

    iget v2, p0, Leme;->j:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ChordTrackOverlayView;->b(Landroid/view/MotionEvent;I)V

    :cond_2
    return-void
.end method
