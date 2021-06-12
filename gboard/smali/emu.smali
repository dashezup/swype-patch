.class public final Lemu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lmqk;


# static fields
.field public static final synthetic F:I


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public B:Z

.field public final C:Ljava/lang/Runnable;

.field public D:Z

.field public final E:Lemf;

.field private final G:Landroid/graphics/Rect;

.field private H:I

.field private final I:Lrms;

.field private final J:Ljava/lang/Runnable;

.field private K:I

.field private final L:Ljava/lang/Runnable;

.field private final M:Ljava/lang/Runnable;

.field private N:Z

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Llmr;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

.field public n:Llmx;

.field public o:Z

.field public p:Lelr;

.field public final q:Lemv;

.field public final r:Landroid/os/Handler;

.field public s:Lrmq;

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Ljava/util/ArrayList;

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "softKeyDebugMgr"

    .line 1
    invoke-static {v0}, Lqtk;->g(Ljava/lang/String;)Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lemv;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lemu;->a:I

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lemu;->b:F

    iput v0, p0, Lemu;->c:F

    iput v0, p0, Lemu;->d:F

    iput v0, p0, Lemu;->e:F

    iput v0, p0, Lemu;->f:F

    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lemu;->G:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lemu;->n:Llmx;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemu;->o:Z

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lemu;->r:Landroid/os/Handler;

    .line 3
    sget-object v0, Lkmv;->a:Lkmv;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkmv;->d(I)Lrms;

    move-result-object v0

    iput-object v0, p0, Lemu;->I:Lrms;

    new-instance v0, Lemp;

    .line 5
    invoke-direct {v0, p0}, Lemp;-><init>(Lemu;)V

    iput-object v0, p0, Lemu;->J:Ljava/lang/Runnable;

    new-instance v0, Lemq;

    .line 6
    invoke-direct {v0, p0}, Lemq;-><init>(Lemu;)V

    iput-object v0, p0, Lemu;->A:Ljava/lang/Runnable;

    new-instance v0, Lemr;

    .line 7
    invoke-direct {v0, p0}, Lemr;-><init>(Lemu;)V

    iput-object v0, p0, Lemu;->L:Ljava/lang/Runnable;

    new-instance v0, Lems;

    .line 8
    invoke-direct {v0, p0}, Lems;-><init>(Lemu;)V

    iput-object v0, p0, Lemu;->C:Ljava/lang/Runnable;

    new-instance v0, Lemt;

    .line 9
    invoke-direct {v0, p0}, Lemt;-><init>(Lemu;)V

    iput-object v0, p0, Lemu;->M:Ljava/lang/Runnable;

    iput-object p2, p0, Lemu;->q:Lemv;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Lemf;

    const v0, 0x7f070166

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const v1, 0x7f0c0029

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v1, p1

    invoke-direct {p2, v0, v1, v2}, Lemf;-><init>(FJ)V

    iput-object p2, p0, Lemu;->E:Lemf;

    return-void
.end method

.method static final K(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method static final L(Landroid/view/MotionEvent;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final M(Llmx;)Z
    .locals 4

    iget-boolean v0, p0, Llmx;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llmx;->c:Llmr;

    .line 1
    sget-object v2, Llmr;->a:Llmr;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    sget-object v2, Llmr;->g:Llmr;

    if-eq v0, v2, :cond_2

    sget-object v2, Llmr;->b:Llmr;

    if-ne v0, v2, :cond_3

    iget-boolean p0, p0, Llmx;->e:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static final N(Llmx;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Llmx;->c:Llmr;

    iget-boolean p0, p0, Llmx;->f:Z

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Llmr;->g:Llmr;

    if-eq v1, p0, :cond_1

    sget-object p0, Llmr;->b:Llmr;

    if-eq v1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private final O()V
    .locals 7

    iget-boolean v0, p0, Lemu;->D:Z

    iget-object v1, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 1
    invoke-direct {p0}, Lemu;->P()V

    iget-object v2, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iput-object v3, v2, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Lmqk;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 3
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 4
    :cond_0
    invoke-direct {p0, v4}, Lemu;->V(I)V

    .line 5
    invoke-virtual {p0}, Lemu;->J()Lkjs;

    move-result-object v2

    iget-object v5, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {v2, v5}, Lkjs;->o(Landroid/view/View;)V

    iput-object v3, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lemo;

    invoke-direct {v2, v0}, Lemo;-><init>(Ljava/lang/ref/WeakReference;)V

    const-wide/16 v5, 0x64

    .line 9
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lemu;->a:I

    iput-object v3, p0, Lemu;->n:Llmx;

    iput-boolean v4, p0, Lemu;->o:Z

    iput-object v3, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    iput v0, p0, Lemu;->b:F

    iput v0, p0, Lemu;->c:F

    iput v0, p0, Lemu;->d:F

    iput v0, p0, Lemu;->e:F

    iput v0, p0, Lemu;->f:F

    iput-object v3, p0, Lemu;->i:Llmr;

    iput v4, p0, Lemu;->j:I

    iput-boolean v4, p0, Lemu;->k:Z

    iput-boolean v4, p0, Lemu;->l:Z

    iput v4, p0, Lemu;->H:I

    iget-object v0, p0, Lemu;->E:Lemf;

    .line 10
    invoke-virtual {v0}, Lemf;->a()V

    return-void
.end method

.method private final P()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lemu;->Q()V

    .line 2
    invoke-virtual {p0}, Lemu;->h()V

    .line 3
    invoke-virtual {p0}, Lemu;->i()V

    iget-object v0, p0, Lemu;->s:Lrmq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Lrmq;->cancel(Z)Z

    .line 5
    :cond_0
    invoke-direct {p0}, Lemu;->R()V

    return-void
.end method

.method private final Q()V
    .locals 2

    iget-boolean v0, p0, Lemu;->u:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lemu;->y:J

    iget-object v0, p0, Lemu;->r:Landroid/os/Handler;

    iget-object v1, p0, Lemu;->J:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemu;->u:Z

    :cond_0
    return-void
.end method

.method private final R()V
    .locals 2

    iget-boolean v0, p0, Lemu;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemu;->r:Landroid/os/Handler;

    iget-object v1, p0, Lemu;->M:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemu;->D:Z

    :cond_0
    return-void
.end method

.method private final S(J)V
    .locals 4

    iget-boolean v0, p0, Lemu;->u:Z

    if-nez v0, :cond_3

    iput-wide p1, p0, Lemu;->y:J

    iget-wide p1, p0, Lemu;->v:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object p1, p0, Lemu;->p:Lelr;

    if-eqz p1, :cond_0

    iget-wide p1, p1, Lelr;->o:J

    goto :goto_0

    :cond_0
    move-wide p1, v0

    :goto_0
    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    iget-object p1, p0, Lemu;->r:Landroid/os/Handler;

    iget-object p2, p0, Lemu;->J:Ljava/lang/Runnable;

    iget-wide v2, p0, Lemu;->v:J

    sub-long/2addr v2, v0

    .line 2
    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lemu;->r:Landroid/os/Handler;

    iget-object p2, p0, Lemu;->J:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lemu;->u:Z

    :cond_3
    return-void
.end method

.method private final T()Z
    .locals 1

    iget-object v0, p0, Lemu;->p:Lelr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lelr;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lels;

    invoke-interface {v0}, Lels;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static U(Llmr;)Llmr;
    .locals 1

    .line 1
    sget-object v0, Llmr;->a:Llmr;

    if-eq p0, v0, :cond_1

    sget-object v0, Llmr;->g:Llmr;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Llmr;->a:Llmr;

    return-object p0
.end method

.method private final V(I)V
    .locals 2

    iget-object v0, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b024c

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method private final W(Llpw;)J
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lemu;->X(Llpw;)J

    move-result-wide v0

    const-wide/16 v2, -0x64

    add-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    .line 2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final X(Llpw;)J
    .locals 5

    iget-boolean v0, p0, Lemu;->k:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    :goto_0
    iget-object v1, p1, Llpw;->j:Lkti;

    if-eqz v1, :cond_1

    .line 1
    invoke-interface {v1}, Lkti;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    .line 2
    :cond_1
    iget p1, p1, Llpw;->i:I

    int-to-long v1, p1

    .line 1
    :goto_1
    iget-object p1, p0, Lemu;->q:Lemv;

    .line 2
    invoke-interface {p1}, Lemv;->h()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    long-to-float p1, v1

    mul-float p1, p1, v0

    float-to-long v0, p1

    return-wide v0
.end method

.method private final Y(Llpw;Llmx;F)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-boolean p2, p0, Lemu;->t:Z

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 1
    :cond_1
    iget-boolean p1, p1, Llpw;->l:Z

    if-nez p1, :cond_2

    return v0

    :cond_2
    float-to-double p1, p3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p3, p1, v2

    if-lez p3, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private final Z(F)V
    .locals 1

    iget-object v0, p0, Lemu;->q:Lemv;

    check-cast v0, Lemn;

    iget v0, v0, Lemn;->j:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lemu;->E()V

    :cond_0
    return-void
.end method

.method private final aa(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lemu;->q:Lemv;

    check-cast v0, Lemn;

    iget-object v0, v0, Lemn;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 1
    invoke-static {p1, v0, p2}, Lmqt;->d(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static n(Llmx;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Llmx;->c:Llmr;

    .line 1
    invoke-static {p0}, Lemu;->o(Llmr;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Llmr;)Z
    .locals 1

    .line 1
    sget-object v0, Llmr;->c:Llmr;

    if-eq p0, v0, :cond_1

    sget-object v0, Llmr;->d:Llmr;

    if-eq p0, v0, :cond_1

    sget-object v0, Llmr;->e:Llmr;

    if-eq p0, v0, :cond_1

    sget-object v0, Llmr;->f:Llmr;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(Llpw;Llmr;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Llpw;->a(Llmr;)Llmx;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2
    invoke-static {p1}, Lemu;->M(Llmx;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lemu;->q:Lemv;

    iget-object p2, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-nez p2, :cond_1

    move-object p2, p1

    check-cast p2, Lemn;

    iget-object p2, p2, Lemn;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    :cond_1
    check-cast p1, Lemn;

    iget-object p1, p1, Lemn;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Llkl;->a(Landroid/content/Context;)Llkl;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Llkl;->d(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final B(FFLlmr;)Llmr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lemu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    sget-object v0, Llmr;->b:Llmr;

    if-ne p3, v0, :cond_1

    return-object p3

    :cond_1
    iget v0, p0, Lemu;->b:F

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    iget v0, p0, Lemu;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v0

    iget-boolean v1, p0, Lemu;->t:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Llpw;->l:Z

    if-eqz v0, :cond_c

    :cond_3
    iget v0, p0, Lemu;->b:F

    sub-float/2addr p1, v0

    iget v0, p0, Lemu;->c:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lemu;->q:Lemv;

    iget-object v1, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 4
    sget-object v2, Llps;->a:Llps;

    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    iget-object v1, v1, Llpw;->d:Llps;

    invoke-virtual {v1}, Llps;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_4

    check-cast v0, Lemn;

    iget v0, v0, Lemn;->g:I

    goto :goto_0

    .line 5
    :cond_4
    check-cast v0, Lemn;

    iget v0, v0, Lemn;->i:I

    goto :goto_0

    :cond_5
    check-cast v0, Lemn;

    iget v0, v0, Lemn;->h:I

    goto :goto_0

    :cond_6
    check-cast v0, Lemn;

    iget v0, v0, Lemn;->f:I

    goto :goto_0

    :cond_7
    check-cast v0, Lemn;

    iget v0, v0, Lemn;->e:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_8

    sget-object p1, Llmr;->d:Llmr;

    return-object p1

    :cond_8
    neg-int p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-ltz p1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p1, Llmr;->c:Llmr;

    return-object p1

    :cond_a
    int-to-float p2, v0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_b

    sget-object p1, Llmr;->f:Llmr;

    return-object p1

    :cond_b
    neg-int p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    sget-object p1, Llmr;->e:Llmr;

    return-object p1

    :cond_c
    :goto_1
    sget-object p1, Llmr;->g:Llmr;

    if-ne p3, p1, :cond_d

    return-object p3

    :cond_d
    sget-object p1, Llmr;->a:Llmr;

    return-object p1

    .line 2
    :cond_e
    :goto_2
    sget-object p1, Llmr;->g:Llmr;

    if-ne p3, p1, :cond_f

    return-object p3

    :cond_f
    sget-object p1, Llmr;->a:Llmr;

    return-object p1
.end method

.method public final C(J)V
    .locals 12

    .line 1
    sget-object v0, Llmr;->i:Llmr;

    invoke-virtual {p0, v0}, Lemu;->e(Llmr;)Llmx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lemu;->q:Lemv;

    sget-object v3, Llmr;->i:Llmr;

    .line 2
    invoke-virtual {v0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, p0

    move-wide v10, p1

    .line 4
    invoke-interface/range {v1 .. v11}, Lemv;->k(Lemu;Llmr;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llpw;ZZIZJ)V

    :cond_0
    return-void
.end method

.method final D(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJ)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move-wide/from16 v9, p4

    iget v3, v11, Lemu;->a:I

    iget-object v4, v11, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 1
    invoke-virtual {p0, v9, v10}, Lemu;->C(J)V

    .line 2
    invoke-direct {p0}, Lemu;->O()V

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-eqz v5, :cond_0

    iput-object v0, v11, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iput-object v11, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->a:Lmqk;

    iget-object v5, v11, Lemu;->G:Landroid/graphics/Rect;

    .line 4
    invoke-direct {p0, p1, v5}, Lemu;->aa(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-boolean v0, v11, Lemu;->N:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v9, v10}, Lemu;->g(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v9, v10}, Lemu;->g(J)V

    .line 5
    :cond_1
    :goto_0
    iput v3, v11, Lemu;->a:I

    iput v1, v11, Lemu;->b:F

    iput v2, v11, Lemu;->c:F

    iput v1, v11, Lemu;->d:F

    iput v2, v11, Lemu;->e:F

    if-eqz v4, :cond_2

    iget-object v0, v11, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eq v4, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v11, Lemu;->k:Z

    .line 6
    :cond_2
    sget-object v0, Llmr;->h:Llmr;

    invoke-virtual {p0, v0}, Lemu;->e(Llmr;)Llmx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v11, Lemu;->q:Lemv;

    sget-object v2, Llmr;->h:Llmr;

    .line 7
    invoke-virtual {v0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v0, v1

    move-object v1, p0

    move-wide/from16 v9, p4

    .line 9
    invoke-interface/range {v0 .. v10}, Lemv;->k(Lemu;Llmr;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llpw;ZZIZJ)V

    :cond_3
    return-void
.end method

.method public final E()V
    .locals 6

    iget v2, p0, Lemu;->b:F

    iget v3, p0, Lemu;->c:F

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lemu;->D(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJ)V

    return-void
.end method

.method public final F(J)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Lemu;->Q()V

    invoke-virtual/range {p0 .. p0}, Lemu;->G()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lemu;->n:Llmx;

    .line 2
    invoke-virtual {v3}, Llmx;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 3
    invoke-virtual/range {p0 .. p0}, Lemu;->c()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lemu;->a()Llpw;

    move-result-object v3

    iget-object v4, v0, Lemu;->n:Llmx;

    .line 5
    iget-object v4, v4, Llmx;->c:Llmr;

    .line 6
    iget-object v5, v3, Llpw;->f:Llpr;

    sget-object v6, Llpr;->a:Llpr;

    if-eq v5, v6, :cond_12

    sget-object v5, Llmr;->a:Llmr;

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Llpw;->f:Llpr;

    sget-object v4, Llpr;->b:Llpr;

    if-ne v3, v4, :cond_12

    :cond_1
    iget-object v3, v0, Lemu;->q:Lemv;

    check-cast v3, Lemn;

    iget-object v5, v3, Lemn;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    if-eqz v5, :cond_11

    .line 9
    invoke-virtual {v5}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lemu;->p:Lelr;

    if-nez v3, :cond_3

    iget-object v3, v0, Lemu;->q:Lemv;

    check-cast v3, Lemn;

    iget-object v3, v3, Lemn;->m:Leml;

    .line 10
    invoke-interface {v3}, Leml;->p()Lelr;

    move-result-object v3

    iput-object v3, v0, Lemu;->p:Lelr;

    :cond_3
    iget-object v3, v0, Lemu;->n:Llmx;

    .line 11
    iget-object v3, v3, Llmx;->c:Llmr;

    sget-object v4, Llmr;->b:Llmr;

    const/4 v6, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v3, v4, :cond_6

    iget-object v3, v0, Lemu;->q:Lemv;

    check-cast v3, Lemn;

    .line 12
    invoke-virtual {v3}, Lemn;->r()Lkjs;

    move-result-object v4

    .line 13
    invoke-interface {v4}, Lkjs;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, Lemn;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    if-nez v4, :cond_4

    iget-object v4, v3, Lemn;->c:Landroid/content/Context;

    const v7, 0x7f0e001e

    .line 14
    invoke-static {v4, v7, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iput-object v4, v3, Lemn;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iget-object v4, v3, Lemn;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iget-object v7, v3, Lemn;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 15
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;)V

    .line 12
    :cond_4
    invoke-virtual {v3}, Lemn;->o()Llxz;

    move-result-object v14

    iget-object v15, v3, Lemn;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    iget-object v4, v3, Lemn;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v4

    .line 16
    invoke-interface/range {v14 .. v20}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    iget-object v4, v3, Lemn;->b:Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/AccessibilityFullScreenPopupView;->b()V

    iget-object v3, v3, Lemn;->m:Leml;

    .line 18
    invoke-interface {v3, v12}, Leml;->u(Z)V

    :cond_5
    iput-boolean v12, v0, Lemu;->N:Z

    goto :goto_0

    .line 42
    :cond_6
    iget-object v3, v0, Lemu;->q:Lemv;

    .line 19
    invoke-interface {v3}, Lemv;->l()V

    iput-boolean v13, v0, Lemu;->N:Z

    .line 18
    :goto_0
    iget-object v3, v0, Lemu;->p:Lelr;

    if-eqz v3, :cond_f

    iget v7, v0, Lemu;->d:F

    iget v8, v0, Lemu;->e:F

    iget-object v4, v0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c()Landroid/view/ViewGroup;

    move-result-object v15

    iget-object v14, v0, Lemu;->n:Llmx;

    iget-object v4, v0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v4, v4, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-eqz v4, :cond_7

    sget-object v9, Llmr;->b:Llmr;

    .line 21
    invoke-virtual {v4, v9}, Llpw;->c(Llmr;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v21, 0x1

    goto :goto_1

    :cond_7
    const/16 v21, 0x0

    :goto_1
    iget-wide v9, v3, Lelr;->m:J

    const-wide/16 v12, 0x0

    cmp-long v4, v9, v12

    if-nez v4, :cond_8

    iput-wide v1, v3, Lelr;->m:J

    iput-wide v12, v3, Lelr;->n:J

    .line 22
    :cond_8
    iget v4, v14, Llmx;->g:I

    if-nez v4, :cond_9

    iget v4, v3, Lelr;->g:I

    :cond_9
    if-nez v4, :cond_a

    .line 23
    invoke-virtual {v3, v1, v2}, Lelr;->b(J)V

    goto/16 :goto_3

    .line 47
    :cond_a
    iget v1, v3, Lelr;->f:I

    if-eq v4, v1, :cond_c

    iput v4, v3, Lelr;->f:I

    iget-object v1, v3, Lelr;->h:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iput-object v1, v3, Lelr;->d:Landroid/view/View;

    iget-object v1, v3, Lelr;->d:Landroid/view/View;

    if-nez v1, :cond_b

    iget-object v1, v3, Lelr;->a:Landroid/content/Context;

    iget v2, v3, Lelr;->f:I

    .line 25
    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lelr;->d:Landroid/view/View;

    iget-object v1, v3, Lelr;->h:Landroid/util/SparseArray;

    iget v2, v3, Lelr;->f:I

    iget-object v4, v3, Lelr;->d:Landroid/view/View;

    .line 26
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_b
    iget-object v1, v3, Lelr;->c:Leqa;

    .line 27
    invoke-virtual {v1}, Leqa;->removeAllViews()V

    iget-object v1, v3, Lelr;->c:Leqa;

    iget-object v2, v3, Lelr;->d:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v2}, Leqa;->addView(Landroid/view/View;)V

    :cond_c
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/16 v2, 0x22

    const/4 v12, 0x2

    aput v2, v1, v12

    iget-object v2, v3, Lelr;->k:Lkjq;

    const v4, 0x7f130924

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v2, v4, v9}, Lkjq;->h(I[Ljava/lang/Object;)V

    iget-object v2, v3, Lelr;->d:Landroid/view/View;

    .line 30
    check-cast v2, Lels;

    iget-object v4, v3, Lelr;->l:Landroid/view/View$OnClickListener;

    .line 31
    invoke-interface {v2, v4}, Lels;->j(Landroid/view/View$OnClickListener;)V

    if-eqz v21, :cond_d

    .line 32
    iget-object v4, v14, Llmx;->c:Llmr;

    sget-object v6, Llmr;->a:Llmr;

    if-ne v4, v6, :cond_d

    const/4 v11, 0x1

    goto :goto_2

    :cond_d
    const/4 v11, 0x0

    :goto_2
    move-object v4, v2

    move-object v6, v15

    move-object v9, v14

    move-object v10, v1

    .line 33
    invoke-interface/range {v4 .. v11}, Lels;->a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/View;FFLlmx;[IZ)Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v4

    iput-object v4, v3, Lelr;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 34
    invoke-interface {v2}, Lels;->l()V

    iget-object v2, v3, Lelr;->d:Landroid/view/View;

    .line 35
    check-cast v2, Lels;

    iget-object v4, v3, Lelr;->i:Llxz;

    iget-object v5, v3, Lelr;->c:Leqa;

    .line 36
    invoke-interface {v4, v5}, Llxz;->d(Landroid/view/View;)Z

    move-result v4

    iget-object v5, v3, Lelr;->j:Lelo;

    .line 37
    invoke-interface {v2, v5, v4}, Lels;->f(Lelo;Z)Landroid/animation/Animator;

    move-result-object v2

    iget-object v4, v3, Lelr;->i:Llxz;

    iget-object v5, v3, Lelr;->c:Leqa;

    aget v17, v1, v12

    const/4 v6, 0x0

    aget v18, v1, v6

    const/4 v6, 0x1

    aget v19, v1, v6

    move-object v1, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v20, v2

    .line 38
    invoke-interface/range {v14 .. v20}, Llxz;->c(Landroid/view/View;Landroid/view/View;IIILandroid/animation/Animator;)V

    if-eqz v21, :cond_f

    .line 39
    iget-object v1, v1, Llmx;->c:Llmr;

    sget-object v5, Llmr;->b:Llmr;

    if-ne v1, v5, :cond_f

    iget-object v1, v3, Lelr;->b:Llkl;

    .line 40
    invoke-virtual {v1}, Llkl;->g()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_e

    new-instance v1, Lelq;

    .line 41
    invoke-direct {v1, v3, v4}, Lelq;-><init>(Lelr;Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_e
    iget-object v1, v3, Lelr;->b:Llkl;

    .line 42
    invoke-virtual {v1, v4, v12}, Llkl;->d(Landroid/view/View;I)V

    .line 43
    :cond_f
    :goto_3
    invoke-direct/range {p0 .. p0}, Lemu;->T()Z

    move-result v1

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lemu;->D:Z

    if-eqz v1, :cond_10

    .line 44
    invoke-direct/range {p0 .. p0}, Lemu;->R()V

    :cond_10
    iget-object v1, v0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 45
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lemu;->J()Lkjs;

    move-result-object v1

    iget-object v2, v0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {v1, v2}, Lkjs;->o(Landroid/view/View;)V

    :cond_11
    :goto_4
    return-void

    .line 7
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lemu;->d()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 8
    invoke-direct/range {p0 .. p2}, Lemu;->S(J)V

    :cond_13
    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lemu;->n:Llmx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lemu;->K(Landroid/view/MotionEvent;)F

    move-result v0

    .line 2
    invoke-static {p1}, Lemu;->L(Landroid/view/MotionEvent;)F

    move-result p1

    iget v1, p0, Lemu;->g:F

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    iget v2, p0, Lemu;->h:F

    cmpl-float v2, p1, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    sub-float v1, v0, v1

    iget v2, p0, Lemu;->h:F

    sub-float v2, p1, v2

    iget v3, p0, Lemu;->d:F

    sub-float/2addr v3, v1

    iput v3, p0, Lemu;->d:F

    iget v3, p0, Lemu;->e:F

    sub-float/2addr v3, v2

    iput v3, p0, Lemu;->e:F

    iget v3, p0, Lemu;->b:F

    sub-float/2addr v3, v1

    iput v3, p0, Lemu;->b:F

    iget v1, p0, Lemu;->c:F

    sub-float/2addr v1, v2

    iput v1, p0, Lemu;->c:F

    .line 3
    invoke-virtual {p0}, Lemu;->I()V

    iput v0, p0, Lemu;->g:F

    iput p1, p0, Lemu;->h:F

    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lemu;->G:Landroid/graphics/Rect;

    .line 1
    invoke-direct {p0, v0, v1}, Lemu;->aa(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final J()Lkjs;
    .locals 1

    iget-object v0, p0, Lemu;->q:Lemv;

    .line 1
    invoke-interface {v0}, Lemv;->r()Lkjs;

    move-result-object v0

    return-object v0
.end method

.method public final a()Llpw;
    .locals 1

    iget-object v0, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Llmr;
    .locals 1

    invoke-virtual {p0}, Lemu;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemu;->n:Llmx;

    .line 1
    iget-object v0, v0, Llmx;->c:Llmr;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lemu;->f()V

    iget-object v0, p0, Lemu;->p:Lelr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lemu;->q:Lemv;

    check-cast v1, Lemn;

    iget-object v1, v1, Lemn;->m:Leml;

    .line 2
    invoke-interface {v1, v0}, Leml;->q(Lelr;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lemu;->p:Lelr;

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lemu;->p:Lelr;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lelr;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Llmr;)Llmx;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Llpw;->a(Llmr;)Llmx;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lemu;->g(J)V

    .line 2
    invoke-direct {p0}, Lemu;->O()V

    return-void
.end method

.method public final g(J)V
    .locals 1

    iget-object v0, p0, Lemu;->p:Lelr;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lelr;->b(J)V

    :cond_0
    iget-object p1, p0, Lemu;->q:Lemv;

    .line 2
    invoke-interface {p1}, Lemv;->l()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lemu;->N:Z

    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Lemu;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemu;->r:Landroid/os/Handler;

    iget-object v1, p0, Lemu;->A:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemu;->z:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lemu;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemu;->r:Landroid/os/Handler;

    iget-object v1, p0, Lemu;->L:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lemu;->B:Z

    :cond_0
    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-object v0, p0, Lemu;->q:Lemv;

    .line 1
    invoke-interface {v0, p0}, Lemv;->p(Lemu;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lemu;->C(J)V

    .line 3
    invoke-direct {p0}, Lemu;->O()V

    .line 4
    invoke-virtual {p0}, Lemu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemu;->l:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lemu;->S(J)V

    return-void

    :cond_0
    iget-object p1, p0, Lemu;->q:Lemv;

    .line 6
    invoke-interface {p1, p0}, Lemv;->q(Lemu;)V

    return-void
.end method

.method public final k()Llmx;
    .locals 5

    .line 1
    sget-object v0, Llmr;->a:Llmr;

    invoke-virtual {p0, v0}, Lemu;->e(Llmr;)Llmx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lemu;->i:Llmr;

    if-nez v1, :cond_0

    iget-object v1, p0, Lemu;->q:Lemv;

    iget-object v2, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 2
    invoke-virtual {v0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v3

    iget v3, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    if-eqz v2, :cond_0

    check-cast v1, Lemn;

    iget-object v4, v1, Lemn;->p:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne v4, v2, :cond_0

    iget v1, v1, Lemn;->q:I

    if-ne v1, v3, :cond_0

    sget-object v1, Llmr;->g:Llmr;

    .line 3
    invoke-virtual {p0, v1}, Lemu;->e(Llmr;)Llmx;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final l(Llmr;)Llmx;
    .locals 1

    iget-object v0, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->g(Llmr;)Llmx;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Llmx;ZZZJ)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    iget-boolean v0, v7, Lemu;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lemu;->n:Llmx;

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lemu;->P()V

    const/4 v0, 0x0

    iput v0, v7, Lemu;->K:I

    iget-object v9, v7, Lemu;->n:Llmx;

    iput-object v8, v7, Lemu;->n:Llmx;

    const/4 v10, 0x1

    iput-boolean v10, v7, Lemu;->o:Z

    if-eqz v8, :cond_8

    if-eqz p4, :cond_4

    .line 2
    invoke-static {p1}, Lemu;->M(Llmx;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v7, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, v7, Lemu;->s:Lrmq;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Lrmq;->isDone()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    :cond_2
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v7, Lemu;->I:Lrms;

    iget-object v3, v7, Lemu;->C:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0, v1}, Lemu;->W(Llpw;)J

    move-result-wide v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v2, v3, v4, v5, v1}, Lrms;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lrmq;

    move-result-object v1

    iput-object v1, v7, Lemu;->s:Lrmq;

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-nez p2, :cond_5

    iget-boolean v0, v8, Llmx;->h:Z

    if-nez v0, :cond_5

    iget-object v0, v8, Llmx;->d:[Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    .line 7
    array-length v0, v0

    if-le v0, v10, :cond_6

    :cond_5
    iget-object v0, v8, Llmx;->c:Llmr;

    sget-object v1, Llmr;->b:Llmr;

    if-eq v0, v1, :cond_6

    move-wide/from16 v5, p5

    .line 8
    invoke-virtual {p0, v5, v6}, Lemu;->F(J)V

    goto :goto_3

    :cond_6
    move-wide/from16 v5, p5

    .line 9
    :goto_3
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v2

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move-wide/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lemu;->r(Llmx;Llpw;ZZJ)V

    iget v0, v8, Llmx;->j:I

    .line 10
    invoke-direct {p0, v0}, Lemu;->V(I)V

    .line 11
    invoke-static {p1}, Lemu;->N(Llmx;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {p0}, Lemu;->v()V

    iget-object v0, v7, Lemu;->E:Lemf;

    .line 13
    invoke-virtual {v0}, Lemf;->b()V

    :cond_7
    move v0, v11

    .line 14
    :cond_8
    invoke-virtual {p0, p1}, Lemu;->q(Llmx;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 15
    invoke-virtual {p0}, Lemu;->x()V

    iget-object v1, v7, Lemu;->E:Lemf;

    .line 16
    invoke-virtual {v1}, Lemf;->b()V

    :cond_9
    iget-object v1, v7, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_d

    .line 17
    invoke-direct {p0}, Lemu;->T()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v7, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    iget-boolean v1, v1, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->e:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v7, Lemu;->D:Z

    if-nez v1, :cond_d

    .line 18
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v7, Lemu;->r:Landroid/os/Handler;

    iget-object v3, v7, Lemu;->M:Ljava/lang/Runnable;

    .line 19
    invoke-direct {p0, v1}, Lemu;->W(Llpw;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v10, v7, Lemu;->D:Z

    goto :goto_4

    .line 20
    :cond_a
    invoke-virtual {p0}, Lemu;->p()V

    if-eqz v8, :cond_c

    iget-object v1, v8, Llmx;->l:Ljava/lang/String;

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 22
    invoke-static {p1}, Lemu;->n(Llmx;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v9}, Lemu;->n(Llmx;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    :cond_b
    invoke-virtual {p0}, Lemu;->J()Lkjs;

    move-result-object v1

    .line 26
    invoke-virtual {p0}, Lemu;->J()Lkjs;

    move-result-object v2

    iget-object v3, v8, Llmx;->l:Ljava/lang/String;

    invoke-interface {v2, v3}, Lkjs;->m(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Lkjs;->i(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 23
    :cond_c
    invoke-virtual {p0}, Lemu;->J()Lkjs;

    move-result-object v1

    invoke-interface {v1}, Lkjs;->b()Z

    move-result v1

    if-nez v1, :cond_d

    .line 24
    invoke-virtual {p0}, Lemu;->J()Lkjs;

    move-result-object v1

    iget-object v2, v7, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    invoke-interface {v1, v2}, Lkjs;->n(Landroid/view/View;)V

    :cond_d
    :goto_4
    if-eqz v0, :cond_e

    .line 19
    iget-object v0, v7, Lemu;->q:Lemv;

    .line 27
    invoke-virtual {p1}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v1

    invoke-interface {v0, v1}, Lemv;->j(Lcom/google/android/libraries/inputmethod/metadata/KeyData;)V

    :cond_e
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c:Llpw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llpw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setPressed(Z)V

    :cond_0
    return-void
.end method

.method public final q(Llmx;)Z
    .locals 4

    .line 1
    sget-object v0, Llmr;->b:Llmr;

    invoke-virtual {p0, v0}, Lemu;->e(Llmr;)Llmx;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p1, Llmx;->c:Llmr;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v3, Llmr;->a:Llmr;

    if-eq p1, v3, :cond_1

    sget-object v3, Llmr;->g:Llmr;

    if-ne p1, v3, :cond_3

    :cond_1
    if-eqz v0, :cond_3

    iget-boolean p1, v0, Llmx;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lemu;->q:Lemv;

    check-cast p1, Lemn;

    iget-object p1, p1, Lemn;->m:Leml;

    invoke-interface {p1}, Leml;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :cond_4
    return v1
.end method

.method public final r(Llmx;Llpw;ZZJ)V
    .locals 6

    if-eqz p1, :cond_4

    iget-object v0, p1, Llmx;->c:Llmr;

    iget-boolean v1, p0, Lemu;->t:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Llmr;->b:Llmr;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v1, p1, Llmx;->e:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 2
    :cond_1
    sget-object v1, Llmr;->b:Llmr;

    if-ne v0, v1, :cond_2

    if-eqz v2, :cond_4

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-ne v2, p3, :cond_4

    .line 3
    invoke-static {v0}, Lemu;->U(Llmr;)Llmr;

    move-result-object p3

    iget-object v0, p0, Lemu;->i:Llmr;

    invoke-static {v0}, Lemu;->U(Llmr;)Llmr;

    move-result-object v0

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-wide v4, p5

    .line 4
    invoke-virtual/range {v0 .. v5}, Lemu;->s(Llmx;Llpw;ZJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s(Llmx;Llpw;ZJ)V
    .locals 12

    move-object v11, p0

    move-object v0, p1

    .line 1
    invoke-virtual {p1}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v3

    .line 2
    iget-object v2, v0, Llmx;->c:Llmr;

    iput-object v2, v11, Lemu;->i:Llmr;

    .line 3
    iget v1, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iput v1, v11, Lemu;->j:I

    iget-object v1, v11, Lemu;->q:Lemv;

    .line 4
    iget-boolean v5, v0, Llmx;->e:Z

    iget-boolean v6, v0, Llmx;->f:Z

    iget v7, v11, Lemu;->K:I

    add-int/lit8 v0, v7, 0x1

    iput v0, v11, Lemu;->K:I

    move-object v0, v1

    move-object v1, p0

    move-object v4, p2

    move v8, p3

    move-wide/from16 v9, p4

    invoke-interface/range {v0 .. v10}, Lemv;->k(Lemu;Llmr;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llpw;ZZIZJ)V

    return-void
.end method

.method public final t(Landroid/view/MotionEvent;I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lemu;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lemu;->t:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->d:Z

    if-nez v0, :cond_6

    :cond_0
    iget-object v0, p0, Lemu;->p:Lelr;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lelr;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lelr;->d:Landroid/view/View;

    .line 3
    check-cast v0, Lels;

    invoke-interface {v0}, Lels;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 6
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v2

    iget-object v3, p0, Lemu;->G:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v5, p0, Lemu;->G:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v6, p0, Lemu;->b:F

    sub-float v6, v0, v6

    .line 9
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    iget v3, p0, Lemu;->c:F

    sub-float v3, v1, v3

    .line 10
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget-object v5, p0, Lemu;->G:Landroid/graphics/Rect;

    .line 11
    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    .line 12
    sget-object v7, Llmr;->e:Llmr;

    invoke-virtual {v2, v7}, Llpw;->a(Llmr;)Llmx;

    move-result-object v7

    invoke-direct {p0, v2, v7, v6}, Lemu;->Y(Llpw;Llmx;F)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    cmpl-float v7, v6, v3

    if-lez v7, :cond_2

    cmpl-float v7, v5, v8

    if-lez v7, :cond_2

    .line 22
    invoke-direct {p0, v5}, Lemu;->Z(F)V

    iput v4, p0, Lemu;->H:I

    goto :goto_0

    .line 23
    :cond_2
    iget-object v4, p0, Lemu;->G:Landroid/graphics/Rect;

    .line 13
    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    sget-object v4, Llmr;->f:Llmr;

    .line 14
    invoke-virtual {v2, v4}, Llpw;->a(Llmr;)Llmx;

    move-result-object v4

    invoke-direct {p0, v2, v4, v6}, Lemu;->Y(Llpw;Llmx;F)Z

    move-result v4

    if-eqz v4, :cond_3

    cmpl-float v4, v6, v3

    if-lez v4, :cond_3

    cmpl-float v4, v0, v8

    if-lez v4, :cond_3

    .line 21
    invoke-direct {p0, v0}, Lemu;->Z(F)V

    const/4 v0, 0x3

    iput v0, p0, Lemu;->H:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lemu;->G:Landroid/graphics/Rect;

    .line 15
    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    sget-object v4, Llmr;->c:Llmr;

    .line 16
    invoke-virtual {v2, v4}, Llpw;->a(Llmr;)Llmx;

    move-result-object v4

    invoke-direct {p0, v2, v4, v3}, Lemu;->Y(Llpw;Llmx;F)Z

    move-result v4

    if-eqz v4, :cond_4

    cmpg-float v4, v6, v3

    if-gez v4, :cond_4

    cmpl-float v4, v0, v8

    if-lez v4, :cond_4

    .line 20
    invoke-direct {p0, v0}, Lemu;->Z(F)V

    const/4 v0, 0x2

    iput v0, p0, Lemu;->H:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lemu;->G:Landroid/graphics/Rect;

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sget-object v0, Llmr;->d:Llmr;

    .line 18
    invoke-virtual {v2, v0}, Llpw;->a(Llmr;)Llmx;

    move-result-object v0

    invoke-direct {p0, v2, v0, v3}, Lemu;->Y(Llpw;Llmx;F)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpg-float v0, v6, v3

    if-gez v0, :cond_5

    cmpl-float v0, v1, v8

    if-lez v0, :cond_5

    .line 19
    invoke-direct {p0, v1}, Lemu;->Z(F)V

    const/4 v0, 0x4

    iput v0, p0, Lemu;->H:I

    .line 22
    :cond_5
    :goto_0
    iget v0, p0, Lemu;->H:I

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return-void

    .line 23
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p2}, Lemu;->u(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public final u(Landroid/view/MotionEvent;I)V
    .locals 8

    iget-object v0, p0, Lemu;->q:Lemv;

    check-cast v0, Lemn;

    iget-object v1, v0, Lemn;->m:Leml;

    iget-object v0, v0, Lemn;->o:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;

    .line 1
    invoke-interface {v1, v0, p1, p2}, Leml;->w(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyboardView;Landroid/view/MotionEvent;I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lemu;->q:Lemv;

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    check-cast v1, Lemn;

    iget-object v0, v1, Lemn;->n:Lemw;

    iget-object v0, v0, Lemw;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lemu;

    iget-object v1, v1, Lemu;->m:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lemu;->D(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;FFJ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 5

    iget-boolean v0, p0, Lemu;->z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lemu;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lemu;->q:Lemv;

    .line 1
    invoke-interface {v0}, Lemv;->h()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Llpw;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 1
    iget-object v1, p0, Lemu;->r:Landroid/os/Handler;

    iget-object v2, p0, Lemu;->A:Ljava/lang/Runnable;

    int-to-long v3, v0

    .line 3
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemu;->z:Z

    :cond_2
    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    sget-object v0, Llmr;->a:Llmr;

    invoke-virtual {p0, v0}, Lemu;->e(Llmr;)Llmx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Llmx;->b()Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    move-result-object v0

    iget v0, v0, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    return v0
.end method

.method public final x()V
    .locals 5

    iget-boolean v0, p0, Lemu;->B:Z

    if-nez v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Llmr;->b:Llmr;

    invoke-virtual {v0, v1}, Llpw;->c(Llmr;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lemu;->r:Landroid/os/Handler;

    iget-object v2, p0, Lemu;->L:Ljava/lang/Runnable;

    .line 3
    invoke-direct {p0, v0}, Lemu;->X(Llpw;)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lemu;->B:Z

    :cond_0
    return-void
.end method

.method public final y(Landroid/view/MotionEvent;I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lemu;->H(Landroid/view/MotionEvent;)V

    iget v0, p0, Lemu;->a:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lemu;->c()Z

    move-result p1

    return p1
.end method

.method public final z(Landroid/view/MotionEvent;Llpw;II)Z
    .locals 13

    move-object v11, p0

    iget-object v0, v11, Lemu;->p:Lelr;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lelr;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    move/from16 v0, p3

    move/from16 v1, p4

    if-ne v0, v1, :cond_0

    iget-object v0, v11, Lemu;->p:Lelr;

    iget v1, v11, Lemu;->d:F

    iget v2, v11, Lemu;->e:F

    .line 2
    invoke-virtual {v0, v1, v2, v12}, Lelr;->a(FFZ)Z

    :cond_0
    iget-object v0, v11, Lemu;->p:Lelr;

    iget-object v3, v0, Lelr;->e:Lcom/google/android/libraries/inputmethod/metadata/KeyData;

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lemu;->b()Llmr;

    move-result-object v0

    iput-object v0, v11, Lemu;->i:Llmr;

    iget v0, v3, Lcom/google/android/libraries/inputmethod/metadata/KeyData;->c:I

    iput v0, v11, Lemu;->j:I

    iget-object v2, v11, Lemu;->i:Llmr;

    if-eqz v2, :cond_1

    iget-object v0, v11, Lemu;->q:Lemv;

    .line 4
    invoke-virtual {p0}, Lemu;->a()Llpw;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    move-object v1, p0

    .line 6
    invoke-interface/range {v0 .. v10}, Lemv;->k(Lemu;Llmr;Lcom/google/android/libraries/inputmethod/metadata/KeyData;Llpw;ZZIZJ)V

    iget-object v0, v11, Lemu;->i:Llmr;

    move-object v1, p2

    .line 7
    invoke-virtual {p0, p2, v0}, Lemu;->A(Llpw;Llmr;)V

    :cond_1
    return v12

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
