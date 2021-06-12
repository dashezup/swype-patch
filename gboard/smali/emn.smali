.class public final Lemn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljava/lang/AutoCloseable;
.implements Lemv;
.implements Llyq;


# static fields
.field public static final a:Lkti;


# instance fields
.field private final A:Llyr;

.field private final B:Lemm;

.field public b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

.field public final c:Landroid/content/Context;

.field public final d:Llzd;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:Z

.field public l:Z

.field public final m:Leml;

.field public final n:Lemw;

.field public o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

.field public p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public q:I

.field public final r:Lelk;

.field private final s:F

.field private final t:F

.field private final u:F

.field private final v:F

.field private final w:F

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "double_tap_timeout"

    invoke-static {v2, v0, v1}, Lktk;->d(Ljava/lang/String;J)Lkti;

    move-result-object v0

    sput-object v0, Lemn;->a:Lkti;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leml;Lelk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lemn;->x:I

    const/16 v0, 0xbb8

    iput v0, p0, Lemn;->y:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemn;->k:Z

    iput-boolean v0, p0, Lemn;->l:Z

    new-instance v0, Lemm;

    .line 1
    invoke-direct {v0}, Lemm;-><init>()V

    iput-object v0, p0, Lemn;->B:Lemm;

    iput-object p1, p0, Lemn;->c:Landroid/content/Context;

    iput-object p2, p0, Lemn;->m:Leml;

    iput-object p3, p0, Lemn;->r:Lelk;

    .line 2
    new-instance p2, Lemw;

    invoke-direct {p2, p1, p0}, Lemw;-><init>(Landroid/content/Context;Lemv;)V

    iput-object p2, p0, Lemn;->n:Lemw;

    .line 3
    invoke-static {}, Llzd;->ao()Llzd;

    move-result-object p2

    iput-object p2, p0, Lemn;->d:Llzd;

    const p3, 0x7f1309e2

    .line 4
    invoke-virtual {p2, p3}, Llzd;->K(I)Z

    move-result p3

    iput-boolean p3, p0, Lemn;->z:Z

    .line 5
    invoke-static {p1}, Llyr;->a(Landroid/content/Context;)Llyr;

    move-result-object p3

    iput-object p3, p0, Lemn;->A:Llyr;

    .line 6
    invoke-virtual {p3, p0}, Llyr;->f(Llyq;)V

    .line 7
    invoke-static {p1}, Lmnt;->v(Landroid/content/Context;)I

    move-result p3

    invoke-static {p1}, Lmnt;->w(Landroid/content/Context;)I

    move-result v1

    add-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    const v1, 0x3e99999a    # 0.3f

    mul-float p3, p3, v1

    float-to-int p3, p3

    iput p3, p0, Lemn;->j:I

    iput-object p0, v0, Lemm;->a:Lemn;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07054c

    .line 9
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lemn;->s:F

    const p3, 0x7f07054d

    .line 10
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lemn;->t:F

    const p3, 0x7f070550

    .line 11
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lemn;->u:F

    const p3, 0x7f07054e

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lemn;->v:F

    const p3, 0x7f07054f

    .line 13
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lemn;->w:F

    .line 14
    invoke-direct {p0}, Lemn;->s()V

    .line 15
    invoke-virtual {p0}, Lemn;->a()V

    const/4 p1, 0x3

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 16
    invoke-virtual {p2, p0, p1}, Llzd;->ae(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130a21
        0x7f130a25
        0x7f1309e2
    .end array-data
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Lemn;->A:Llyr;

    iget-object v1, p0, Lemn;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130a25

    .line 2
    invoke-virtual {v0, v1, v2}, Llyr;->d(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lemn;->d:Llzd;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v1, v0, v2}, Llzd;->W(Ljava/lang/String;F)F

    move-result v0

    iget v1, p0, Lemn;->s:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lemn;->e:I

    iget v1, p0, Lemn;->t:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lemn;->f:I

    iget v1, p0, Lemn;->u:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, Lemn;->g:I

    iget v1, p0, Lemn;->v:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, p0, Lemn;->h:I

    iget v0, p0, Lemn;->w:F

    float-to-int v0, v0

    iput v0, p0, Lemn;->i:I

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lemn;->B:Lemm;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lemm;->removeMessages(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lemn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v0, 0x0

    iput v0, p0, Lemn;->q:I

    return-void
.end method

.method private static final u(Lemu;Landroid/view/MotionEvent;I)V
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lemu;->H(Landroid/view/MotionEvent;)V

    iget v0, p0, Lemu;->a:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lemu;->d:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, p0, Lemu;->e:F

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    iput v1, p0, Lemu;->f:F

    iget-object v1, p0, Lemu;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    new-instance v2, Llpj;

    iget-wide v3, p0, Lemu;->x:J

    .line 6
    invoke-direct {v2, p1, v0, v3, v4}, Llpj;-><init>(Landroid/view/MotionEvent;IJ)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    :cond_1
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1, v1, v0, p2}, Lemu;->z(Landroid/view/MotionEvent;Llpw;II)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0}, Lemu;->b()Llmr;

    move-result-object v2

    if-ne v0, p2, :cond_2

    iget p2, p0, Lemu;->d:F

    iget v0, p0, Lemu;->e:F

    invoke-virtual {p0, p2, v0, v2}, Lemu;->B(FFLlmr;)Llmr;

    move-result-object v2

    :cond_2
    invoke-virtual {p0, v2}, Lemu;->l(Llmr;)Llmx;

    move-result-object v4

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz v4, :cond_4

    iget-object v3, v4, Llmx;->c:Llmr;

    .line 7
    sget-object v5, Llmr;->a:Llmr;

    if-ne v3, v5, :cond_4

    iget-boolean v3, p0, Lemu;->k:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x1

    .line 1
    :goto_1
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v8

    move-object v3, p0

    .line 1
    invoke-virtual/range {v3 .. v9}, Lemu;->r(Llmx;Llpw;ZZJ)V

    iget-object v3, p0, Lemu;->i:Llmr;

    .line 9
    sget-object v4, Llmr;->a:Llmr;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lemu;->q:Lemv;

    iget-object v4, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget v5, p0, Lemu;->j:I

    check-cast v3, Lemn;

    .line 10
    invoke-direct {v3}, Lemn;->t()V

    if-eqz v4, :cond_6

    iget-object v6, v3, Lemn;->B:Lemm;

    .line 11
    invoke-virtual {v6, v0}, Lemm;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    sget-object v8, Lemn;->a:Lkti;

    .line 12
    invoke-interface {v8}, Lkti;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 13
    invoke-virtual {v6, v7, v8, v9}, Lemm;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-object v4, v3, Lemn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput v5, v3, Lemn;->q:I

    goto :goto_2

    .line 1
    :cond_5
    iget-object v3, p0, Lemu;->i:Llmr;

    sget-object v4, Llmr;->g:Llmr;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lemu;->q:Lemv;

    iget-object v4, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    check-cast v3, Lemn;

    iget-object v5, v3, Lemn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v5, :cond_6

    if-ne v4, v5, :cond_6

    .line 14
    invoke-direct {v3}, Lemn;->t()V

    .line 13
    :cond_6
    :goto_2
    iget-object v3, p0, Lemu;->s:Lrmq;

    if-eqz v3, :cond_7

    .line 15
    invoke-interface {v3}, Lrmq;->isDone()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v1, p0, Lemu;->s:Lrmq;

    .line 16
    invoke-interface {v1, v0}, Lrmq;->cancel(Z)Z

    iget-object v0, p0, Lemu;->C:Ljava/lang/Runnable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 1
    :cond_7
    invoke-virtual {p0, v1, v2}, Lemu;->A(Llpw;Llmr;)V

    :goto_3
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lemu;->n:Llmx;

    iput-boolean p2, p0, Lemu;->o:Z

    .line 18
    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lemu;->j(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lemn;->d:Llzd;

    const v1, 0x7f130a21

    const/16 v2, 0x12c

    .line 1
    invoke-virtual {v0, v1, v2}, Llzd;->U(II)I

    move-result v0

    iput v0, p0, Lemn;->x:I

    iget-object v0, p0, Lemn;->d:Llzd;

    const v1, 0x7f130a22

    const/16 v2, 0xbb8

    .line 2
    invoke-virtual {v0, v1, v2}, Llzd;->U(II)I

    move-result v0

    iput v0, p0, Lemn;->y:I

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;Z)Lemu;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lemn;->n:Lemw;

    .line 3
    invoke-virtual {v1}, Lemw;->c()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lemn;->n:Lemw;

    iget-object v1, v1, Lemw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemu;

    .line 5
    invoke-virtual {v2}, Lemu;->a()Llpw;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Llpw;->r:Z

    if-nez v3, :cond_2

    .line 6
    invoke-static {v2, p1, v0}, Lemn;->u(Lemu;Landroid/view/MotionEvent;I)V

    :cond_2
    iget-object v2, p0, Lemn;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_3
    :goto_0
    iget-object v1, p0, Lemn;->n:Lemw;

    .line 7
    invoke-virtual {v1, p1, v0}, Lemw;->a(Landroid/view/MotionEvent;I)Lemu;

    move-result-object v1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v1, Lemu;->d:F

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iput v2, v1, Lemu;->e:F

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    iput v2, v1, Lemu;->f:F

    .line 11
    invoke-virtual {v1, p1, v0}, Lemu;->u(Landroid/view/MotionEvent;I)V

    .line 12
    invoke-virtual {v1}, Lemu;->k()Llmx;

    move-result-object v3

    iget-object v0, v1, Lemu;->q:Lemv;

    .line 13
    invoke-interface {v0}, Lemv;->i()Z

    move-result v4

    const/4 v5, 0x0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v2, v1

    move v6, p2

    .line 15
    invoke-virtual/range {v2 .. v8}, Lemu;->m(Llmx;ZZZJ)V

    iget-object p1, v1, Lemu;->q:Lemv;

    iget-object p2, v1, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    check-cast p1, Lemn;

    iget-object v0, p1, Lemn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_4

    if-eq p2, v0, :cond_4

    .line 16
    invoke-direct {p1}, Lemn;->t()V

    :cond_4
    return-object v1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 10

    iget-object v0, p0, Lemn;->n:Lemw;

    iget-object v0, v0, Lemw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemu;

    .line 2
    invoke-virtual {v1, p1}, Lemu;->H(Landroid/view/MotionEvent;)V

    iget v2, v1, Lemu;->a:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v3, v1, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    invoke-virtual {v1, p1, v2}, Lemu;->t(Landroid/view/MotionEvent;I)V

    invoke-virtual {v1}, Lemu;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v1, Lemu;->d:F

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v1, Lemu;->e:F

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v4

    iput v4, v1, Lemu;->f:F

    iget-object v4, v1, Lemu;->w:Ljava/util/ArrayList;

    if-eqz v4, :cond_1

    new-instance v5, Llpj;

    iget-wide v6, v1, Lemu;->x:J

    .line 7
    invoke-direct {v5, p1, v2, v6, v7}, Llpj;-><init>(Landroid/view/MotionEvent;IJ)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v4, v1, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v9, 0x0

    if-ne v4, v3, :cond_2

    iget-object v3, v1, Lemu;->p:Lelr;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {v3, v4, v5, v9}, Lelr;->a(FFZ)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 2
    invoke-virtual {v1}, Lemu;->b()Llmr;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lemu;->B(FFLlmr;)Llmr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lemu;->l(Llmr;)Llmx;

    move-result-object v3

    iget-object v2, v1, Lemu;->q:Lemv;

    .line 10
    invoke-interface {v2}, Lemv;->i()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    move-object v2, v1

    .line 2
    invoke-virtual/range {v2 .. v8}, Lemu;->m(Llmx;ZZZJ)V

    iget-object v2, v1, Lemu;->E:Lemf;

    iget-boolean v3, v2, Lemf;->c:Z

    if-nez v3, :cond_3

    goto/16 :goto_3

    .line 17
    :cond_3
    iget-boolean v3, v2, Lemf;->d:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v2, Lemf;->g:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iput-wide v5, v2, Lemf;->h:J

    iput-boolean v4, v2, Lemf;->d:Z

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, v2, Lemf;->h:J

    sub-long/2addr v5, v7

    long-to-float v3, v5

    iget v5, v2, Lemf;->b:F

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    iput-boolean v9, v2, Lemf;->c:Z

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, v2, Lemf;->g:F

    sub-float/2addr v3, v5

    iget v5, v2, Lemf;->f:I

    if-nez v5, :cond_7

    iget v5, v2, Lemf;->a:F

    neg-float v6, v5

    cmpg-float v6, v3, v6

    if-gez v6, :cond_6

    iput-boolean v4, v2, Lemf;->e:Z

    iput v4, v2, Lemf;->f:I

    goto :goto_3

    :cond_6
    cmpl-float v3, v3, v5

    if-lez v3, :cond_b

    iput-boolean v4, v2, Lemf;->e:Z

    const/4 v3, 0x2

    iput v3, v2, Lemf;->f:I

    goto :goto_3

    :cond_7
    if-ne v5, v4, :cond_9

    iget v5, v2, Lemf;->a:F

    neg-float v6, v5

    cmpg-float v6, v3, v6

    if-gez v6, :cond_8

    goto :goto_1

    :cond_8
    cmpl-float v3, v3, v5

    if-lez v3, :cond_b

    goto :goto_2

    :cond_9
    iget v5, v2, Lemf;->a:F

    cmpl-float v6, v3, v5

    if-lez v6, :cond_a

    :goto_1
    iput-boolean v4, v2, Lemf;->e:Z

    goto :goto_3

    :cond_a
    neg-float v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_b

    :goto_2
    iput-boolean v9, v2, Lemf;->c:Z

    .line 2
    :cond_b
    :goto_3
    iget-object v2, v1, Lemu;->E:Lemf;

    iget-boolean v3, v2, Lemf;->c:Z

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Lemf;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lemu;->q:Lemv;

    invoke-virtual {v1}, Lemu;->w()I

    move-result v3

    check-cast v2, Lemn;

    iget-boolean v2, v2, Lemn;->k:Z

    if-eqz v2, :cond_c

    const/16 v2, 0x3e

    if-ne v3, v2, :cond_c

    iget-boolean v2, v1, Lemu;->B:Z

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lemu;->i()V

    invoke-virtual {v1}, Lemu;->x()V

    :cond_c
    iget-object v2, v1, Lemu;->q:Lemv;

    invoke-virtual {v1}, Lemu;->w()I

    move-result v3

    check-cast v2, Lemn;

    iget-boolean v2, v2, Lemn;->l:Z

    if-eqz v2, :cond_d

    const/16 v2, 0x43

    if-ne v3, v2, :cond_d

    iget-boolean v2, v1, Lemu;->z:Z

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lemu;->h()V

    invoke-virtual {v1}, Lemu;->v()V

    :cond_d
    iget-object v1, v1, Lemu;->E:Lemf;

    iget-boolean v2, v1, Lemf;->c:Z

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v1, Lemf;->g:F

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v1, Lemf;->h:J

    iput-boolean v9, v1, Lemf;->e:Z

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lemn;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iget-object v1, p0, Lemn;->B:Lemm;

    iput-object v0, v1, Lemm;->a:Lemn;

    iget-object v0, p0, Lemn;->d:Llzd;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1
    invoke-virtual {v0, p0, v1}, Llzd;->aj(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;[I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f130a21
        0x7f130a25
        0x7f1309e2
    .end array-data
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v2, p0, Lemn;->n:Lemw;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lemw;->b(I)Lemu;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2, p1, v0}, Lemu;->y(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {v2, p1, v0}, Lemn;->u(Lemu;Landroid/view/MotionEvent;I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lemu;->j(J)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    .line 5
    iget-object p1, p0, Lemn;->n:Lemw;

    .line 7
    invoke-virtual {p1}, Lemw;->c()V

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lemn;->n:Lemw;

    .line 1
    invoke-virtual {v0}, Lemw;->c()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lemn;->n:Lemw;

    iget-object v0, v0, Lemw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lemn;->n:Lemw;

    iget-object v0, v0, Lemw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemu;

    iget-object v2, v1, Lemu;->q:Lemv;

    .line 2
    invoke-interface {v2, v1}, Lemv;->p(Lemu;)V

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Lemu;->C(J)V

    invoke-virtual {v1}, Lemu;->f()V

    iget-object v2, v1, Lemu;->q:Lemv;

    .line 4
    invoke-interface {v2, v1}, Lemv;->q(Lemu;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lemn;->t()V

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemn;->r()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lemn;->r()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lemn;->y:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lemn;->x:I

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lemn;->z:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lemn;->r()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V
    .locals 2

    iget-object v0, p0, Lemn;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object v0

    iget-object v1, p0, Lemn;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    invoke-virtual {v0, v1, p1}, Llkl;->c(Landroid/view/View;Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    return-void
.end method

.method public final k(Lemu;Llmr;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llpw;ZZIZJ)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lemn;->m:Leml;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    .line 1
    invoke-interface/range {v1 .. v11}, Leml;->r(Lemu;Llmr;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llpw;ZZIZJ)V

    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lemn;->r()Lkjs;

    move-result-object v0

    invoke-interface {v0}, Lkjs;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lemn;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lemn;->o()Llxz;

    move-result-object v0

    iget-object v2, p0, Lemn;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Llxz;->e(Landroid/view/View;Landroid/animation/Animator;Z)V

    :cond_0
    iget-object v0, p0, Lemn;->m:Leml;

    .line 3
    invoke-interface {v0, v1}, Leml;->u(Z)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lemn;->s()V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lemn;->s()V

    return-void
.end method

.method public final o()Llxz;
    .locals 1

    iget-object v0, p0, Lemn;->r:Lelk;

    .line 1
    invoke-virtual {v0}, Lelk;->e()Llxz;

    move-result-object v0

    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lemn;->A:Llyr;

    iget-object v0, p0, Lemn;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130a25

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Llyr;->e(Landroid/content/res/Resources;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lemn;->s()V

    return-void

    :cond_0
    iget-object p1, p0, Lemn;->d:Llzd;

    const v0, 0x7f130a21

    .line 4
    invoke-virtual {p1, p2, v0}, Llzd;->am(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lemn;->a()V

    return-void

    :cond_1
    iget-object p1, p0, Lemn;->d:Llzd;

    const v0, 0x7f1309e2

    .line 6
    invoke-virtual {p1, p2, v0}, Llzd;->am(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lemn;->d:Llzd;

    .line 7
    invoke-virtual {p1, p2}, Llzd;->J(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lemn;->z:Z

    :cond_2
    return-void
.end method

.method public final p(Lemu;)V
    .locals 2

    iget-object v0, p0, Lemn;->n:Lemw;

    iget-object v1, v0, Lemw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lemw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final q(Lemu;)V
    .locals 2

    iget-object v0, p0, Lemn;->n:Lemw;

    iget-object v1, v0, Lemw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lemu;->close()V

    iget-object v0, v0, Lemw;->a:Lgk;

    .line 3
    invoke-interface {v0, p1}, Lgk;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final r()Lkjs;
    .locals 1

    iget-object v0, p0, Lemn;->r:Lelk;

    .line 1
    invoke-virtual {v0}, Lelk;->d()Lkjs;

    move-result-object v0

    return-object v0
.end method
