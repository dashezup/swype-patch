.class public Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# static fields
.field public static final d:Lqtk;


# instance fields
.field protected e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkux;->a:Lqtk;

    sput-object v0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->d:Lqtk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->e:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->e:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->e:Z

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->c()V

    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    sget-object v0, Lmqq;->b:Lmqq;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    iget-object v2, v0, Lmqq;->c:Landroid/text/method/TransformationMethod;

    if-eq v1, v2, :cond_0

    sget-object v1, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->d:Lqtk;

    .line 4
    sget-object v2, Lkuz;->a:Lkuz;

    invoke-virtual {v1, v2}, Lqtk;->i(Ljava/util/logging/Level;)Lqtg;

    move-result-object v1

    const/16 v2, 0x8e

    const-string v3, "com/google/android/libraries/inputmethod/widgets/TransformationTextView$TransformationHelper"

    const-string v4, "registerTextView"

    const-string v5, "TransformationTextView.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lqtg;->n(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqtc;

    move-result-object v1

    check-cast v1, Lqtg;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    const-string v3, "Non-empty TransformationMethod (%s) is detected"

    .line 4
    invoke-interface {v1, v3, v2}, Lqtg;->t(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->e:Z

    iget-object v1, v0, Lmqq;->c:Landroid/text/method/TransformationMethod;

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/inputmethod/widgets/TransformationTextView;->e:Z

    iget-object v0, v0, Lmqq;->a:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
