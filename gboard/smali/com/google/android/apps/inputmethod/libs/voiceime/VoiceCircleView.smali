.class public Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lmpx;


# static fields
.field public static final a:Landroid/util/Property;


# instance fields
.field public b:I

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/RectF;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/lang/Runnable;

.field private j:I

.field private k:F

.field private l:F

.field private m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;

    const-class v1, Ljava/lang/Float;

    const-string v2, "outerRadius"

    .line 1
    invoke-static {v0, v1, v2}, Landroid/util/Property;->of(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Landroid/util/Property;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->f:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->g:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->h:Landroid/graphics/RectF;

    new-instance p3, Lhsr;

    .line 7
    invoke-direct {p3, p0}, Lhsr;-><init>(Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;)V

    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->i:Ljava/lang/Runnable;

    const/4 p3, -0x1

    iput p3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->m:I

    .line 8
    sget-object p3, Lhse;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    const p3, -0xff0100

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->a(I)V

    const/4 p3, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c:F

    const/4 v1, 0x3

    const/high16 v2, 0x41a00000    # 20.0f

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->d:F

    const/4 v1, 0x4

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->e:F

    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-ne p3, p2, :cond_1

    const/4 p2, 0x2

    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->n:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->k:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->j:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {p0}, Lho;->ab(Landroid/view/View;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmnt;->G(Landroid/content/Context;)Z

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->m:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->m:I

    :cond_0
    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c:F

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->d:F

    sub-float/2addr v3, v1

    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v3, v4

    int-to-float v0, v0

    mul-float v3, v3, v0

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->l:F

    sub-float v0, v1, v0

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:I

    iput v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->m:I

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->l:F

    goto :goto_0

    .line 9
    :cond_1
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->l:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_2

    add-float/2addr v0, v4

    goto :goto_0

    :cond_2
    sub-float/2addr v0, v4

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->setOuterRadius(F)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c:F

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->d:F

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->b:I

    sget-object v4, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->a:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    iget v7, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->l:F

    aput v7, v5, v6

    const/4 v6, 0x1

    sub-float/2addr v1, v0

    int-to-float v3, v3

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    aput v0, v5, v6

    .line 3
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iput v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->m:I

    return-void
.end method

.method public final c()Landroid/animation/Animator;
    .locals 7

    sget-object v0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->a:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->d:F

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 1
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v5, 0x19f

    .line 2
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v2, v4, [F

    iget v4, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c:F

    aput v4, v2, v3

    .line 3
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lhss;

    .line 7
    invoke-direct {v0, p0}, Lhss;-><init>(Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;)V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public getOuterRadius()F
    .locals 1

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->l:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->f:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->j:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->f:Landroid/graphics/Paint;

    const/16 v1, 0xe5

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getLayoutDirection()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-ne v6, v7, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getHeight()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->e:F

    sub-float/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getHeight()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v9, v1

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->k:F

    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->f:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->f:Landroid/graphics/Paint;

    const/16 v2, 0x66

    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->l:F

    iget v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c:F

    cmpg-float v3, v1, v2

    if-lez v3, :cond_2

    iget v3, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->n:I

    if-ne v3, v8, :cond_1

    goto :goto_0

    :cond_1
    sub-float v3, v0, v1

    add-float v10, v3, v2

    add-float/2addr v0, v1

    sub-float v11, v0, v2

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->g:Landroid/graphics/RectF;

    sub-float v1, v10, v2

    sub-float v3, v9, v2

    add-float v4, v10, v2

    add-float/2addr v2, v9

    .line 11
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->g:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    iget v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c:F

    sub-float v2, v9, v0

    add-float v4, v9, v0

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, v10

    move v3, v11

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->h:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->c:F

    sub-float v2, v11, v1

    sub-float v3, v9, v1

    add-float/2addr v11, v1

    add-float/2addr v9, v1

    .line 14
    invoke-virtual {v0, v2, v3, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->h:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->f:Landroid/graphics/Paint;

    move-object v0, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->f:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v9, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_1
    if-ne v6, v7, :cond_3

    const/high16 v0, -0x3ccc0000    # -180.0f

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getWidth()I

    move-result v1

    div-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->getHeight()I

    move-result v2

    div-int/2addr v2, v8

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_3
    return-void
.end method

.method public setOuterRadius(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->l:F

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/voiceime/VoiceCircleView;->invalidate()V

    return-void
.end method
