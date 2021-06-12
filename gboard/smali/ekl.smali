.class public final Lekl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llxz;

.field public final c:Leiz;

.field public final d:Llmp;

.field public final e:Lkjq;

.field public final f:[I

.field public final g:[I

.field public final h:[I

.field public i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

.field public j:Landroid/view/View;

.field public k:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsBar;

.field public l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public final m:[I

.field public n:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/AccessPointsPanel;

.field public o:Llmq;

.field public p:Landroid/animation/Animator;

.field public q:Lekk;

.field public r:Lekk;

.field public s:Ljava/lang/Runnable;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;

.field public final w:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llxz;)V
    .locals 3

    sget-object v0, Lekb;->a:Leiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Lekl;->f:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lekl;->g:[I

    new-array v2, v1, [I

    iput-object v2, p0, Lekl;->h:[I

    new-array v1, v1, [I

    iput-object v1, p0, Lekl;->m:[I

    new-instance v1, Lekc;

    .line 1
    invoke-direct {v1, p0}, Lekc;-><init>(Lekl;)V

    iput-object v1, p0, Lekl;->t:Ljava/lang/Runnable;

    new-instance v1, Lekd;

    .line 2
    invoke-direct {v1, p0}, Lekd;-><init>(Lekl;)V

    iput-object v1, p0, Lekl;->u:Ljava/lang/Runnable;

    new-instance v1, Leke;

    .line 3
    invoke-direct {v1, p0}, Leke;-><init>(Lekl;)V

    iput-object v1, p0, Lekl;->v:Ljava/lang/Runnable;

    .line 4
    new-instance v1, Lekh;

    invoke-direct {v1, p0}, Lekh;-><init>(Lekl;)V

    iput-object v1, p0, Lekl;->w:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p1, p0, Lekl;->a:Landroid/content/Context;

    iput-object p2, p0, Lekl;->b:Llxz;

    new-instance p1, Leiz;

    const v1, 0x7f0e03ac

    const v2, 0x7f0e03ad

    .line 5
    invoke-direct {p1, v0, p2, v1, v2}, Leiz;-><init>(Leiw;Llxz;II)V

    iput-object p1, p0, Lekl;->c:Leiz;

    .line 6
    invoke-static {}, Llmq;->a()Llmp;

    move-result-object p1

    iput-object p1, p0, Lekl;->d:Llmp;

    .line 7
    invoke-static {}, Lkjq;->d()Lkjq;

    move-result-object p1

    iput-object p1, p0, Lekl;->e:Lkjq;

    return-void
.end method


# virtual methods
.method public final a(IFF)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x1002

    const/4 v14, 0x0

    move-wide v1, v3

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    .line 2
    invoke-static/range {v1 .. v14}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, Lekl;->e:Lkjq;

    iget-boolean v2, v2, Lkjq;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lekl;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_0
    iget-object v2, v0, Lekl;->l:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 4
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;I)Ljava/util/List;
    .locals 5

    new-instance v0, Lqlb;

    .line 1
    invoke-direct {v0}, Lqlb;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lekl;->d:Llmp;

    .line 2
    invoke-virtual {v2}, Llmp;->c()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Llmp;->a:Ljava/lang/String;

    const v3, 0x7f0801f9

    iput v3, v2, Llmp;->b:I

    iget-object v2, p0, Lekl;->d:Llmp;

    .line 3
    invoke-virtual {v2}, Llmp;->a()Llmq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqlb;->g(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lqlb;->f()Lqlg;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lekl;->p:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekl;->p:Landroid/animation/Animator;

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lekl;->c:Leiz;

    .line 3
    invoke-virtual {v0}, Leiz;->e()V

    iget-object v0, p0, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lekl;->w:Landroid/view/View$OnAttachStateChangeListener;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v2, p0, Lekl;->v:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v2, p0, Lekl;->t:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v2, p0, Lekl;->u:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lekl;->b:Llxz;

    iget-object v2, p0, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    const/4 v3, 0x1

    .line 8
    invoke-interface {v0, v2, v1, v3}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_1
    iput-object v1, p0, Lekl;->i:Lcom/google/android/apps/inputmethod/libs/framework/keyboard/widget/ExpandAccessPointsHintView;

    iget-object v0, p0, Lekl;->s:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
